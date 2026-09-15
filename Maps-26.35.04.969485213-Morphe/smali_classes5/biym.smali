.class public final Lbiym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lbiyb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Lbiym;->b:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    iput v1, p0, Lbiym;->c:I

    .line 13
    .line 14
    iput v1, p0, Lbiym;->d:I

    .line 15
    .line 16
    iput v0, p0, Lbiym;->e:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lbiym;->a:D

    .line 21
    .line 22
    new-instance v0, Lbiyb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbiym;->f:Lbiyb;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbiyn;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbiym;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    const-string v4, "No points included"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget v0, p0, Lbiym;->c:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 30
    .line 31
    iget v0, p0, Lbiym;->d:I

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v2

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 40
    .line 41
    iget v0, p0, Lbiym;->e:I

    .line 42
    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v2

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 49
    .line 50
    new-instance v0, Lbiyb;

    .line 51
    .line 52
    iget v1, p0, Lbiym;->b:I

    .line 53
    .line 54
    iget v2, p0, Lbiym;->c:I

    .line 55
    add-int/2addr v1, v2

    .line 56
    .line 57
    iget v2, p0, Lbiym;->e:I

    .line 58
    .line 59
    iget v3, p0, Lbiym;->d:I

    .line 60
    add-int/2addr v2, v3

    .line 61
    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lbiyb;-><init>(II)V

    .line 68
    .line 69
    iget-wide v1, p0, Lbiym;->a:D

    .line 70
    neg-double v3, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lbiyb;->Z(D)V

    .line 74
    .line 75
    new-instance v3, Lbiyn;

    .line 76
    .line 77
    iget v4, p0, Lbiym;->c:I

    .line 78
    .line 79
    iget v5, p0, Lbiym;->b:I

    .line 80
    sub-int/2addr v4, v5

    .line 81
    .line 82
    iget v5, p0, Lbiym;->d:I

    .line 83
    .line 84
    iget p0, p0, Lbiym;->e:I

    .line 85
    sub-int/2addr v5, p0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 89
    move-result-wide v1

    .line 90
    double-to-float p0, v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, v4, v5, p0}, Lbiyn;-><init>(Lbiyb;IIF)V

    .line 94
    return-object v3
.end method

.method public final b(Lbixu;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbiym;->c(Lbiyb;)V

    .line 11
    return-void
.end method

.method public final c(Lbiyb;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbiym;->f:Lbiyb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbiyb;->ab(Lbiyb;)V

    .line 9
    .line 10
    iget-wide v1, p0, Lbiym;->a:D

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbiyb;->Z(D)V

    .line 14
    .line 15
    iget p1, p0, Lbiym;->c:I

    .line 16
    .line 17
    iget v1, v0, Lbiyb;->a:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lbiym;->c:I

    .line 24
    .line 25
    iget p1, p0, Lbiym;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lbiym;->b:I

    .line 32
    .line 33
    iget p1, p0, Lbiym;->e:I

    .line 34
    .line 35
    iget v0, v0, Lbiyb;->b:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lbiym;->e:I

    .line 42
    .line 43
    iget p1, p0, Lbiym;->d:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iput p1, p0, Lbiym;->d:I

    .line 50
    return-void
.end method
