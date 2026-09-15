.class Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtMac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtMacWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedJwtMac"
.end annotation


# instance fields
.field private final allMacs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;",
            ">;"
        }
    .end annotation
.end field

.field private final computeLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final primary:Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;

.field private final verifyLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;",
            ">;",
            "Lcom/google/crypto/tink/internal/MonitoringClient$Logger;",
            "Lcom/google/crypto/tink/internal/MonitoringClient$Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;->primary:Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;->allMacs:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;->computeLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;->verifyLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/jwt/JwtMacWrapper$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/JwtMacWrapper$WrappedJwtMac;-><init>(Lcom/google/crypto/tink/jwt/JwtMacWrapper$JwtMacWithId;Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V

    return-void
.end method
