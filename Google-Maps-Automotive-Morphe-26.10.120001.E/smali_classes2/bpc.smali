.class public final Lbpc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbpc;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lbpc;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbpc;->a:Lbpc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpc;->b:F

    .line 5
    .line 6
    iput p2, p0, Lbpc;->c:F

    .line 7
    .line 8
    iput p3, p0, Lbpc;->d:F

    .line 9
    .line 10
    iput p4, p0, Lbpc;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lbpc;->d:F

    .line 2
    .line 3
    iget v1, p0, Lbpc;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iget v3, p0, Lbpc;->e:F

    .line 16
    .line 17
    iget p0, p0, Lbpc;->c:F

    .line 18
    .line 19
    sub-float/2addr v3, p0

    .line 20
    div-float/2addr v3, v2

    .line 21
    add-float/2addr p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget v0, p0, Lbpc;->d:F

    .line 2
    .line 3
    iget v1, p0, Lbpc;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p0, Lbpc;->e:F

    .line 12
    .line 13
    iget p0, p0, Lbpc;->c:F

    .line 14
    .line 15
    sub-float/2addr v2, p0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final c(Lbpc;)Lbpc;
    .locals 5

    .line 1
    new-instance v0, Lbpc;

    .line 2
    .line 3
    iget v1, p0, Lbpc;->b:F

    .line 4
    .line 5
    iget v2, p1, Lbpc;->b:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lbpc;->c:F

    .line 12
    .line 13
    iget v3, p1, Lbpc;->c:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lbpc;->d:F

    .line 20
    .line 21
    iget v4, p1, Lbpc;->d:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lbpc;->e:F

    .line 28
    .line 29
    iget p1, p1, Lbpc;->e:F

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lbpc;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(FF)Lbpc;
    .locals 4

    .line 1
    iget v0, p0, Lbpc;->e:F

    .line 2
    .line 3
    iget v1, p0, Lbpc;->d:F

    .line 4
    .line 5
    iget v2, p0, Lbpc;->c:F

    .line 6
    .line 7
    iget p0, p0, Lbpc;->b:F

    .line 8
    .line 9
    new-instance v3, Lbpc;

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    add-float/2addr v2, p2

    .line 13
    add-float/2addr v1, p1

    .line 14
    add-float/2addr v0, p2

    .line 15
    invoke-direct {v3, p0, v2, v1, v0}, Lbpc;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final e(J)Lbpc;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    new-instance v1, Lbpc;

    .line 7
    .line 8
    iget v2, p0, Lbpc;->b:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-float/2addr v2, v3

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    iget p2, p0, Lbpc;->c:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr p2, v3

    .line 29
    iget v3, p0, Lbpc;->d:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget p0, p0, Lbpc;->e:F

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-float/2addr p0, p1

    .line 43
    invoke-direct {v1, v2, p2, v3, p0}, Lbpc;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbpc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbpc;

    .line 10
    .line 11
    iget v1, p0, Lbpc;->b:F

    .line 12
    .line 13
    iget v3, p1, Lbpc;->b:F

    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lbpc;->c:F

    .line 22
    .line 23
    iget v3, p1, Lbpc;->c:F

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lbpc;->d:F

    .line 32
    .line 33
    iget v3, p1, Lbpc;->d:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lbpc;->e:F

    .line 42
    .line 43
    iget p1, p1, Lbpc;->e:F

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    move v0, v2

    .line 52
    :cond_1
    return v0
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbpc;->b:F

    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v2

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget p2, p0, Lbpc;->d:F

    .line 28
    .line 29
    cmpg-float p2, v0, p2

    .line 30
    .line 31
    iget v0, p0, Lbpc;->c:F

    .line 32
    .line 33
    and-int/2addr v1, p2

    .line 34
    cmpl-float p2, p1, v0

    .line 35
    .line 36
    xor-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    iget p0, p0, Lbpc;->e:F

    .line 39
    .line 40
    and-int/2addr v1, p2

    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    and-int/2addr v1, p0

    .line 44
    ushr-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lbpc;->b:F

    .line 2
    .line 3
    iget v1, p0, Lbpc;->d:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Lbpc;->c:F

    .line 10
    .line 11
    iget p0, p0, Lbpc;->e:F

    .line 12
    .line 13
    cmpl-float p0, v1, p0

    .line 14
    .line 15
    xor-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    or-int/2addr v0, p0

    .line 18
    ushr-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    return v0
.end method

.method public final h(Lbpc;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbpc;->b:F

    .line 2
    .line 3
    iget v1, p1, Lbpc;->d:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p1, Lbpc;->b:F

    .line 8
    .line 9
    iget v2, p0, Lbpc;->d:F

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    iget v1, p0, Lbpc;->c:F

    .line 15
    .line 16
    iget v2, p1, Lbpc;->e:F

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    iget p1, p1, Lbpc;->c:F

    .line 22
    .line 23
    iget p0, p0, Lbpc;->e:F

    .line 24
    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    and-int/2addr v0, p0

    .line 28
    ushr-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbpc;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbpc;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lbpc;->d:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget p0, p0, Lbpc;->e:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbpc;->e:F

    .line 2
    .line 3
    iget v1, p0, Lbpc;->d:F

    .line 4
    .line 5
    iget v2, p0, Lbpc;->c:F

    .line 6
    .line 7
    iget p0, p0, Lbpc;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Lqr;->h(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2}, Lqr;->h(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lqr;->h(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lqr;->h(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Rect.fromLTRB("

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
