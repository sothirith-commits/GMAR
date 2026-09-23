.class public final Lbgnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgpa;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lbfkm;

.field private final f:I

.field private final g:I

.field private final h:D

.field private final i:D

.field private j:Lbgoz;

.field private k:Lbgoz;

.field private l:I


# direct methods
.method public constructor <init>(Lbfkm;Lbfkm;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lbgnu;-><init>(Lbfkm;Lbfkm;IIZ)V

    return-void
.end method

.method public constructor <init>(Lbfkm;Lbfkm;IIZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbgnu;->j:Lbgoz;

    iput-object p1, p0, Lbgnu;->e:Lbfkm;

    iput p3, p0, Lbgnu;->a:I

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p1}, Lbfkm;->I(Lbfkm;)Lbfkm;

    move-result-object p5

    invoke-virtual {p5}, Lbfkm;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float p2, p4

    add-float/2addr v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p5, p2}, Lbfkm;->ab(F)V

    .line 4
    invoke-virtual {p1, p5}, Lbfkm;->x(Lbfkm;)Lbfkm;

    move-result-object p2

    :cond_1
    iget p5, p1, Lbfkm;->a:I

    iget p1, p1, Lbfkm;->b:I

    invoke-static {p3, p5, p1}, Lbgoz;->g(III)Lbgoz;

    move-result-object v0

    iget v1, p2, Lbfkm;->a:I

    iget p2, p2, Lbfkm;->b:I

    invoke-static {p3, v1, p2}, Lbgoz;->g(III)Lbgoz;

    move-result-object p3

    sub-int/2addr v1, p5

    sub-int/2addr p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p5, p1, :cond_2

    iput v3, p0, Lbgnu;->f:I

    iput p4, p0, Lbgnu;->g:I

    iput v3, p0, Lbgnu;->c:I

    iput v2, p0, Lbgnu;->d:I

    iget p1, p3, Lbgoz;->b:I

    iget p3, v0, Lbgoz;->b:I

    goto :goto_0

    :cond_2
    iput p4, p0, Lbgnu;->f:I

    iput v3, p0, Lbgnu;->g:I

    iput v2, p0, Lbgnu;->c:I

    iput v3, p0, Lbgnu;->d:I

    iget p1, p3, Lbgoz;->c:I

    iget p3, v0, Lbgoz;->c:I

    :goto_0
    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lbgnu;->b:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbgnu;->i:D

    iput-wide p1, p0, Lbgnu;->h:D

    goto :goto_1

    :cond_3
    int-to-double p3, v1

    int-to-double v0, p1

    div-double/2addr p3, v0

    iput-wide p3, p0, Lbgnu;->h:D

    int-to-double p1, p2

    div-double/2addr p1, v0

    iput-wide p1, p0, Lbgnu;->i:D

    :goto_1
    iput v3, p0, Lbgnu;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lbgoz;
    .locals 14

    .line 1
    iget-object v0, p0, Lbgnu;->k:Lbgoz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbgnu;->j:Lbgoz;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v2, v1, Lbgoz;->b:I

    .line 10
    .line 11
    iget v3, v0, Lbgoz;->b:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    iget v3, v1, Lbgoz;->c:I

    .line 16
    .line 17
    iget v0, v0, Lbgoz;->c:I

    .line 18
    .line 19
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lbgnu;->a:I

    .line 22
    .line 23
    iget v3, p0, Lbgnu;->c:I

    .line 24
    .line 25
    iget v1, v1, Lbgoz;->c:I

    .line 26
    .line 27
    iget v4, p0, Lbgnu;->d:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    new-instance v3, Lbgoz;

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    invoke-direct {v3, v0, v2, v1}, Lbgoz;-><init>(III)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lbgnu;->j:Lbgoz;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lbgnu;->l:I

    .line 40
    .line 41
    iget v1, p0, Lbgnu;->b:I

    .line 42
    .line 43
    if-gt v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lbgnu;->e:Lbfkm;

    .line 46
    .line 47
    iget v2, v1, Lbfkm;->a:I

    .line 48
    .line 49
    int-to-double v2, v2

    .line 50
    iget-wide v4, p0, Lbgnu;->h:D

    .line 51
    .line 52
    iget v1, v1, Lbfkm;->b:I

    .line 53
    .line 54
    int-to-double v6, v1

    .line 55
    iget-wide v8, p0, Lbgnu;->i:D

    .line 56
    .line 57
    iget v1, p0, Lbgnu;->a:I

    .line 58
    .line 59
    iget v10, p0, Lbgnu;->f:I

    .line 60
    .line 61
    iget v11, p0, Lbgnu;->g:I

    .line 62
    .line 63
    int-to-double v12, v0

    .line 64
    mul-double/2addr v4, v12

    .line 65
    add-double/2addr v2, v4

    .line 66
    double-to-int v2, v2

    .line 67
    mul-double/2addr v12, v8

    .line 68
    add-double/2addr v6, v12

    .line 69
    double-to-int v3, v6

    .line 70
    shr-int/lit8 v4, v10, 0x1

    .line 71
    .line 72
    sub-int v5, v2, v4

    .line 73
    .line 74
    shr-int/lit8 v6, v11, 0x1

    .line 75
    .line 76
    add-int v7, v3, v6

    .line 77
    .line 78
    invoke-static {v1, v5, v7}, Lbgoz;->g(III)Lbgoz;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, p0, Lbgnu;->j:Lbgoz;

    .line 83
    .line 84
    iget v5, p0, Lbgnu;->c:I

    .line 85
    .line 86
    iget v7, p0, Lbgnu;->d:I

    .line 87
    .line 88
    add-int/2addr v2, v4

    .line 89
    sub-int/2addr v2, v5

    .line 90
    sub-int/2addr v3, v6

    .line 91
    add-int/2addr v3, v7

    .line 92
    invoke-static {v1, v2, v3}, Lbgoz;->g(III)Lbgoz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lbgnu;->k:Lbgoz;

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, Lbgnu;->l:I

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lbgnu;->j:Lbgoz;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    return-object v0
.end method
