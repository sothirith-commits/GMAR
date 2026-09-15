.class final Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacComputation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesCmacComputation"
.end annotation


# static fields
.field private static final legacyFormatVersion:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacConscrypt$AesCmacComputation;->legacyFormatVersion:[B

    .line 8
    .line 9
    return-void
.end method
