.class public final Laob;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Laoc;",
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
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laob;->a:F

    .line 5
    .line 6
    iput p2, p0, Laob;->b:F

    .line 7
    .line 8
    iput p3, p0, Laob;->d:F

    .line 9
    .line 10
    iput p4, p0, Laob;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Laob;->f:Z

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
    if-gez p5, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    cmpl-float p5, p2, p0

    .line 32
    .line 33
    if-gez p5, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move p2, v1

    .line 45
    :goto_3
    and-int/2addr p1, p2

    .line 46
    cmpl-float p2, p3, p0

    .line 47
    .line 48
    if-gez p2, :cond_5

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move p2, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move p2, v1

    .line 60
    :goto_5
    and-int/2addr p1, p2

    .line 61
    cmpl-float p0, p4, p0

    .line 62
    .line 63
    if-gez p0, :cond_6

    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    :cond_6
    move v0, v1

    .line 72
    :cond_7
    and-int p0, p1, v0

    .line 73
    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    const-string p0, "Padding must be non-negative"

    .line 77
    .line 78
    invoke-static {p0}, Lapa;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 6

    .line 1
    new-instance v0, Laoc;

    .line 2
    .line 3
    iget v1, p0, Laob;->a:F

    .line 4
    .line 5
    iget v2, p0, Laob;->b:F

    .line 6
    .line 7
    iget v3, p0, Laob;->d:F

    .line 8
    .line 9
    iget v4, p0, Laob;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Laob;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Laoc;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 1

    .line 1
    check-cast p1, Laoc;

    .line 2
    .line 3
    iget v0, p0, Laob;->a:F

    .line 4
    .line 5
    iput v0, p1, Laoc;->a:F

    .line 6
    .line 7
    iget v0, p0, Laob;->b:F

    .line 8
    .line 9
    iput v0, p1, Laoc;->b:F

    .line 10
    .line 11
    iget v0, p0, Laob;->d:F

    .line 12
    .line 13
    iput v0, p1, Laoc;->c:F

    .line 14
    .line 15
    iget v0, p0, Laob;->e:F

    .line 16
    .line 17
    iput v0, p1, Laoc;->d:F

    .line 18
    .line 19
    iget-boolean p0, p0, Laob;->f:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Laoc;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laob;

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Laob;->a:F

    .line 14
    .line 15
    iget v2, p1, Laob;->a:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Laob;->b:F

    .line 24
    .line 25
    iget v2, p1, Laob;->b:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Laob;->d:F

    .line 34
    .line 35
    iget v2, p1, Laob;->d:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Laob;->e:F

    .line 44
    .line 45
    iget v2, p1, Laob;->e:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-boolean p0, p0, Laob;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Laob;->f:Z

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laob;->a:F

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
    iget v1, p0, Laob;->b:F

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
    iget v1, p0, Laob;->d:F

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
    iget v1, p0, Laob;->e:F

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
    iget-boolean p0, p0, Laob;->f:Z

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
