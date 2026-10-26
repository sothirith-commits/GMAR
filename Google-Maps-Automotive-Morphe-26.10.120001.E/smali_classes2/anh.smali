.class public final Lanh;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lani;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final d:F

.field private final e:F

.field private final f:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lanh;->a:F

    .line 5
    .line 6
    iput p2, p0, Lanh;->b:F

    .line 7
    .line 8
    iput p3, p0, Lanh;->d:F

    .line 9
    .line 10
    iput p4, p0, Lanh;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lanh;->f:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p5, p1, p0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gez p5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    cmpl-float p5, p2, p0

    .line 31
    .line 32
    if-gez p5, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v1

    .line 43
    :goto_1
    and-int/2addr p1, p2

    .line 44
    cmpl-float p2, p3, p0

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move p2, v1

    .line 57
    :goto_2
    and-int/2addr p1, p2

    .line 58
    cmpl-float p0, p4, p0

    .line 59
    .line 60
    if-gez p0, :cond_3

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :cond_3
    move v0, v1

    .line 69
    :cond_4
    and-int/2addr p1, v0

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const-string p0, "Padding must be non-negative"

    .line 73
    .line 74
    invoke-static {p0}, Laog;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 6

    .line 1
    new-instance v0, Lani;

    .line 2
    .line 3
    iget v1, p0, Lanh;->a:F

    .line 4
    .line 5
    iget v2, p0, Lanh;->b:F

    .line 6
    .line 7
    iget v3, p0, Lanh;->d:F

    .line 8
    .line 9
    iget v4, p0, Lanh;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lanh;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lani;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 1

    .line 1
    check-cast p1, Lani;

    .line 2
    .line 3
    iget v0, p0, Lanh;->a:F

    .line 4
    .line 5
    iput v0, p1, Lani;->a:F

    .line 6
    .line 7
    iget v0, p0, Lanh;->b:F

    .line 8
    .line 9
    iput v0, p1, Lani;->b:F

    .line 10
    .line 11
    iget v0, p0, Lanh;->d:F

    .line 12
    .line 13
    iput v0, p1, Lani;->c:F

    .line 14
    .line 15
    iget v0, p0, Lanh;->e:F

    .line 16
    .line 17
    iput v0, p1, Lani;->d:F

    .line 18
    .line 19
    iget-boolean p0, p0, Lanh;->f:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Lani;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lanh;->a:F

    .line 13
    .line 14
    iget v2, p1, Lanh;->a:F

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lanh;->b:F

    .line 23
    .line 24
    iget v2, p1, Lanh;->b:F

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lanh;->d:F

    .line 33
    .line 34
    iget v2, p1, Lanh;->d:F

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lanh;->e:F

    .line 43
    .line 44
    iget v2, p1, Lanh;->e:F

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lanh;->f:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lanh;->f:Z

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanh;->a:F

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
    iget v1, p0, Lanh;->b:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lanh;->d:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lanh;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    iget-boolean p0, p0, Lanh;->f:Z

    .line 36
    .line 37
    if-eq v1, p0, :cond_0

    .line 38
    .line 39
    const/16 p0, 0x4d5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p0, 0x4cf

    .line 43
    .line 44
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method
