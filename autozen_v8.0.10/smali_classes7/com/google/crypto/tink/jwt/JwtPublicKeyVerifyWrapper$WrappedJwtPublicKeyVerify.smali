.class Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$WrappedJwtPublicKeyVerify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedJwtPublicKeyVerify"
.end annotation


# instance fields
.field private final allVerifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$JwtPublicKeyVerifyWithId;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/MonitoringClient$Logger;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$JwtPublicKeyVerifyWithId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$WrappedJwtPublicKeyVerify;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyWrapper$WrappedJwtPublicKeyVerify;->allVerifiers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
