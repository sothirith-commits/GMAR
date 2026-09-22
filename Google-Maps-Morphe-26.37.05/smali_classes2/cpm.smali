.class public final Lcpm;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Lcpo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcpm;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcpm;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcpm;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcpm;->d:F

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    cmpl-float v0, p1, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p1, v2

    .line 29
    .line 30
    :goto_1
    cmpl-float v0, p2, p0

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move p2, v2

    .line 43
    :goto_3
    and-int/2addr p1, p2

    .line 44
    .line 45
    cmpl-float p2, p3, p0

    .line 46
    .line 47
    if-gez p2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move p2, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_4
    move p2, v2

    .line 58
    :goto_5
    and-int/2addr p1, p2

    .line 59
    .line 60
    cmpl-float p0, p4, p0

    .line 61
    .line 62
    if-gez p0, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    :cond_6
    move v1, v2

    .line 70
    .line 71
    :cond_7
    and-int p0, p1, v1

    .line 72
    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    const-string p0, "Padding must be non-negative"

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcrb;->a(Ljava/lang/String;)V

    .line 79
    :cond_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcpo;

    .line 3
    .line 4
    iget v1, p0, Lcpm;->a:F

    .line 5
    .line 6
    iget v2, p0, Lcpm;->b:F

    .line 7
    .line 8
    iget v3, p0, Lcpm;->c:F

    .line 9
    .line 10
    iget p0, p0, Lcpm;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lcpo;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcpo;

    .line 3
    .line 4
    iget v0, p0, Lcpm;->a:F

    .line 5
    .line 6
    iput v0, p1, Lcpo;->a:F

    .line 7
    .line 8
    iget v0, p0, Lcpm;->b:F

    .line 9
    .line 10
    iput v0, p1, Lcpo;->b:F

    .line 11
    .line 12
    iget v0, p0, Lcpm;->c:F

    .line 13
    .line 14
    iput v0, p1, Lcpo;->c:F

    .line 15
    .line 16
    iget p0, p0, Lcpm;->d:F

    .line 17
    .line 18
    iput p0, p1, Lcpo;->d:F

    .line 19
    const/4 p0, 0x1

    .line 20
    .line 21
    iput-boolean p0, p1, Lcpo;->e:Z

    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcpm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcpm;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Lcpm;->a:F

    .line 15
    .line 16
    iget v2, p1, Lcpm;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcpm;->b:F

    .line 25
    .line 26
    iget v2, p1, Lcpm;->b:F

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcpm;->c:F

    .line 35
    .line 36
    iget v2, p1, Lcpm;->c:F

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget p0, p0, Lcpm;->d:F

    .line 45
    .line 46
    iget p1, p1, Lcpm;->d:F

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcpm;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcpm;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcpm;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lcpm;->d:F

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/lit16 v0, v0, 0x4cf

    .line 38
    return v0
.end method
