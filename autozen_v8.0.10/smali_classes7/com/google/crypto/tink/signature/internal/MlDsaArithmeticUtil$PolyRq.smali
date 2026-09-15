.class final Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolyRq"
.end annotation


# instance fields
.field final polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$PolyRq;->polynomial:[Lcom/google/crypto/tink/signature/internal/MlDsaArithmeticUtil$RingZq;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
