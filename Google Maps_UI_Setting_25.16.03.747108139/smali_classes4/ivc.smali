.class public final Livc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PathEffect;

.field public j:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Livc;

    .line 20
    .line 21
    iget v2, p1, Livc;->a:F

    .line 22
    .line 23
    iget v3, p0, Livc;->a:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p1, Livc;->b:F

    .line 30
    .line 31
    iget v3, p0, Livc;->b:F

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget v2, p1, Livc;->c:F

    .line 38
    .line 39
    iget v3, p0, Livc;->c:F

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget v2, p1, Livc;->d:F

    .line 46
    .line 47
    iget v3, p0, Livc;->d:F

    .line 48
    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget v2, p0, Livc;->e:I

    .line 54
    .line 55
    iget v3, p1, Livc;->e:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget v2, p0, Livc;->f:I

    .line 60
    .line 61
    iget v3, p1, Livc;->f:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget v2, p0, Livc;->g:I

    .line 66
    .line 67
    iget v3, p1, Livc;->g:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget v2, p0, Livc;->h:I

    .line 72
    .line 73
    iget v3, p1, Livc;->h:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v2}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Livc;->j:[F

    .line 85
    .line 86
    iget-object p1, p1, Livc;->j:[F

    .line 87
    .line 88
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    return v0

    .line 95
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Livc;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Livc;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p0, Livc;->c:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p0, Livc;->d:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Livc;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Livc;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Livc;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Livc;->h:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Livc;->j:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-int/lit16 v0, v0, 0x3c1

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method
