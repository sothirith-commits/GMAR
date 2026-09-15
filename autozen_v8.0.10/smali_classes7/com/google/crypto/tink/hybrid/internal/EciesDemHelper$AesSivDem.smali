.class final Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesSivDem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesSivDem"
.end annotation


# instance fields
.field private final keySizeInBytes:I

.field private final parameters:Lcom/google/crypto/tink/daead/AesSivParameters;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/daead/AesSivParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesSivDem;->parameters:Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/daead/AesSivParameters;->getKeySizeBytes()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesSivDem;->keySizeInBytes:I

    .line 11
    .line 12
    return-void
.end method
