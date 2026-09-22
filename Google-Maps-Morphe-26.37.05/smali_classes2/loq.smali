.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    iput p1, p0, Lloq;->a:F

    .line 32
    .line 33
    iput v0, p0, Lloq;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lloq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lloq;

    .line 8
    .line 9
    iget v0, p0, Lloq;->b:I

    .line 10
    .line 11
    iget v2, p1, Lloq;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lloq;->a:F

    .line 22
    .line 23
    iget p1, p1, Lloq;->a:F

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lloq;->b:I

    .line 3
    .line 4
    iget p0, p0, Lloq;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result p0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lloq;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "auto"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lloq;->a:F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "%"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget p0, p0, Lloq;->a:F

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    const-string p0, "undefined"

    .line 45
    return-object p0
.end method
