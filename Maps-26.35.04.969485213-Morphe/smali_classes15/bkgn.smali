.class public final Lbkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhv;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lbiyb;

.field private final f:I

.field private final g:I

.field private final h:D

.field private final i:D

.field private j:Lbkhu;

.field private k:Lbkhu;

.field private l:I


# direct methods
.method public constructor <init>(Lbiyb;Lbiyb;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbkgn;->j:Lbkhu;

    .line 6
    .line 7
    iput-object p1, p0, Lbkgn;->e:Lbiyb;

    .line 8
    .line 9
    iput p3, p0, Lbkgn;->a:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p4, v0, :cond_0

    .line 13
    .line 14
    move p4, v0

    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lbiyb;->H(Lbiyb;)Lbiyb;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Lbiyb;->m()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    int-to-float p2, p4

    .line 31
    add-float/2addr v0, v0

    .line 32
    div-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr p2, v0

    .line 36
    invoke-virtual {p5, p2}, Lbiyb;->aa(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Lbiyb;->w(Lbiyb;)Lbiyb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    iget p5, p1, Lbiyb;->a:I

    .line 44
    .line 45
    iget p1, p1, Lbiyb;->b:I

    .line 46
    .line 47
    invoke-static {p3, p5, p1}, Lbkhu;->g(III)Lbkhu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p2, Lbiyb;->a:I

    .line 52
    .line 53
    iget p2, p2, Lbiyb;->b:I

    .line 54
    .line 55
    invoke-static {p3, v1, p2}, Lbkhu;->g(III)Lbkhu;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sub-int/2addr v1, p5

    .line 60
    sub-int/2addr p2, p1

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-gt p5, p1, :cond_2

    .line 72
    .line 73
    iput v3, p0, Lbkgn;->f:I

    .line 74
    .line 75
    iput p4, p0, Lbkgn;->g:I

    .line 76
    .line 77
    iput v3, p0, Lbkgn;->c:I

    .line 78
    .line 79
    iput v2, p0, Lbkgn;->d:I

    .line 80
    .line 81
    iget p1, p3, Lbkhu;->b:I

    .line 82
    .line 83
    iget p3, v0, Lbkhu;->b:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput p4, p0, Lbkgn;->f:I

    .line 87
    .line 88
    iput v3, p0, Lbkgn;->g:I

    .line 89
    .line 90
    iput v2, p0, Lbkgn;->c:I

    .line 91
    .line 92
    iput v3, p0, Lbkgn;->d:I

    .line 93
    .line 94
    iget p1, p3, Lbkhu;->c:I

    .line 95
    .line 96
    iget p3, v0, Lbkhu;->c:I

    .line 97
    .line 98
    :goto_0
    sub-int/2addr p1, p3

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lbkgn;->b:I

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    const-wide/16 p1, 0x0

    .line 108
    .line 109
    iput-wide p1, p0, Lbkgn;->i:D

    .line 110
    .line 111
    iput-wide p1, p0, Lbkgn;->h:D

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    int-to-double p3, v1

    .line 115
    int-to-double v0, p1

    .line 116
    div-double/2addr p3, v0

    .line 117
    iput-wide p3, p0, Lbkgn;->h:D

    .line 118
    .line 119
    int-to-double p1, p2

    .line 120
    div-double/2addr p1, v0

    .line 121
    iput-wide p1, p0, Lbkgn;->i:D

    .line 122
    .line 123
    :goto_1
    iput v3, p0, Lbkgn;->l:I

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lbkhu;
    .locals 14

    .line 1
    iget-object v0, p0, Lbkgn;->k:Lbkhu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbkgn;->j:Lbkhu;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget v3, v2, Lbkhu;->b:I

    .line 11
    .line 12
    iget v4, v0, Lbkhu;->b:I

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    iget v4, v2, Lbkhu;->c:I

    .line 17
    .line 18
    iget v0, v0, Lbkhu;->c:I

    .line 19
    .line 20
    if-ge v4, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lbkgn;->a:I

    .line 23
    .line 24
    iget v4, p0, Lbkgn;->c:I

    .line 25
    .line 26
    iget v2, v2, Lbkhu;->c:I

    .line 27
    .line 28
    iget v5, p0, Lbkgn;->d:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    new-instance v4, Lbkhu;

    .line 32
    .line 33
    add-int/2addr v2, v5

    .line 34
    invoke-direct {v4, v0, v3, v2, v1}, Lbkhu;-><init>(IIILbjvr;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lbkgn;->j:Lbkhu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lbkgn;->l:I

    .line 41
    .line 42
    iget v2, p0, Lbkgn;->b:I

    .line 43
    .line 44
    if-gt v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lbkgn;->e:Lbiyb;

    .line 47
    .line 48
    iget v2, v1, Lbiyb;->a:I

    .line 49
    .line 50
    int-to-double v2, v2

    .line 51
    iget-wide v4, p0, Lbkgn;->h:D

    .line 52
    .line 53
    iget v1, v1, Lbiyb;->b:I

    .line 54
    .line 55
    int-to-double v6, v1

    .line 56
    iget-wide v8, p0, Lbkgn;->i:D

    .line 57
    .line 58
    iget v1, p0, Lbkgn;->a:I

    .line 59
    .line 60
    iget v10, p0, Lbkgn;->f:I

    .line 61
    .line 62
    iget v11, p0, Lbkgn;->g:I

    .line 63
    .line 64
    int-to-double v12, v0

    .line 65
    mul-double/2addr v4, v12

    .line 66
    add-double/2addr v2, v4

    .line 67
    double-to-int v2, v2

    .line 68
    mul-double/2addr v12, v8

    .line 69
    add-double/2addr v6, v12

    .line 70
    double-to-int v3, v6

    .line 71
    shr-int/lit8 v4, v10, 0x1

    .line 72
    .line 73
    sub-int v5, v2, v4

    .line 74
    .line 75
    shr-int/lit8 v6, v11, 0x1

    .line 76
    .line 77
    add-int v7, v3, v6

    .line 78
    .line 79
    invoke-static {v1, v5, v7}, Lbkhu;->g(III)Lbkhu;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, Lbkgn;->j:Lbkhu;

    .line 84
    .line 85
    iget v5, p0, Lbkgn;->c:I

    .line 86
    .line 87
    iget v7, p0, Lbkgn;->d:I

    .line 88
    .line 89
    add-int/2addr v2, v4

    .line 90
    sub-int/2addr v2, v5

    .line 91
    sub-int/2addr v3, v6

    .line 92
    add-int/2addr v3, v7

    .line 93
    invoke-static {v1, v2, v3}, Lbkhu;->g(III)Lbkhu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lbkgn;->k:Lbkhu;

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, p0, Lbkgn;->l:I

    .line 102
    .line 103
    :goto_0
    iget-object p0, p0, Lbkgn;->j:Lbkhu;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_2
    return-object v1
.end method
