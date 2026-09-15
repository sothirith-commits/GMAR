.class public final Lbxno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxlm;

.field public final b:D

.field public final c:Lbxkb;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lbxkb;


# direct methods
.method public constructor <init>(Lbxlm;D)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxno;->a:Lbxlm;

    .line 5
    .line 6
    iput-wide p2, p0, Lbxno;->b:D

    .line 7
    .line 8
    invoke-virtual {p1}, Lbxlm;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v2, p2

    .line 18
    new-instance v0, Lbxkb;

    .line 19
    .line 20
    new-instance v4, Lbxka;

    .line 21
    .line 22
    neg-double v5, v2

    .line 23
    invoke-direct {v4, v5, v6, v2, v3}, Lbxka;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lbxka;

    .line 27
    .line 28
    invoke-direct {v7, v5, v6, v2, v3}, Lbxka;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4, v7}, Lbxkb;-><init>(Lbxka;Lbxka;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbxno;->c:Lbxkb;

    .line 35
    .line 36
    neg-double v2, p2

    .line 37
    new-instance v0, Lbxkb;

    .line 38
    .line 39
    new-instance v4, Lbxka;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, p2, p3}, Lbxka;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbxka;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, p2, p3}, Lbxka;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, Lbxkb;-><init>(Lbxka;Lbxka;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbxno;->h:Lbxkb;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lbxno;->e:I

    .line 56
    .line 57
    iput p2, p0, Lbxno;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lbxlm;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/2addr p1, v1

    .line 64
    iput p1, p0, Lbxno;->f:I

    .line 65
    .line 66
    iput p2, p0, Lbxno;->g:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lbxlm;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lbxlm;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v3}, Lbxlm;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v3}, Lbxlm;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lbxno;->f:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lbxlm;->h()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lbxno;->g:I

    .line 92
    .line 93
    new-instance v2, Lbxkb;

    .line 94
    .line 95
    invoke-direct {v2}, Lbxkb;-><init>()V

    .line 96
    .line 97
    .line 98
    rsub-int/lit8 v3, p1, 0x1e

    .line 99
    .line 100
    iget-object v5, v2, Lbxkb;->a:Lbxka;

    .line 101
    .line 102
    shl-int v3, v1, v3

    .line 103
    .line 104
    invoke-static {v0, v3, v5}, Lbxlm;->C(IILbxka;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lbxkb;->b:Lbxka;

    .line 108
    .line 109
    invoke-static {v4, v3, v5}, Lbxlm;->C(IILbxka;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2, p3}, Lbxkb;->a(D)Lbxkb;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lbxno;->c:Lbxkb;

    .line 117
    .line 118
    rsub-int/lit8 p1, p1, 0x1e

    .line 119
    .line 120
    shl-int p1, v1, p1

    .line 121
    .line 122
    neg-int p1, p1

    .line 123
    and-int p2, v0, p1

    .line 124
    .line 125
    iput p2, p0, Lbxno;->d:I

    .line 126
    .line 127
    and-int/2addr p1, v4

    .line 128
    iput p1, p0, Lbxno;->e:I

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lbxno;III)V
    .locals 5

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbxno;->b:D

    iput-wide v0, p0, Lbxno;->b:D

    new-instance v0, Lbxkb;

    iget-object v1, p1, Lbxno;->c:Lbxkb;

    new-instance v2, Lbxka;

    iget-object v3, v1, Lbxkb;->a:Lbxka;

    invoke-direct {v2, v3}, Lbxka;-><init>(Lbxka;)V

    new-instance v3, Lbxka;

    iget-object v1, v1, Lbxkb;->b:Lbxka;

    invoke-direct {v3, v1}, Lbxka;-><init>(Lbxka;)V

    invoke-direct {v0, v2, v3}, Lbxkb;-><init>(Lbxka;Lbxka;)V

    iput-object v0, p0, Lbxno;->c:Lbxkb;

    iget v1, p1, Lbxno;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbxno;->g:I

    iget-object v3, p1, Lbxno;->a:Lbxlm;

    .line 132
    invoke-virtual {v3, p2}, Lbxlm;->m(I)Lbxlm;

    move-result-object v3

    iput-object v3, p0, Lbxno;->a:Lbxlm;

    rsub-int/lit8 v1, v1, 0x1e

    shl-int v1, v2, v1

    iget v3, p1, Lbxno;->d:I

    mul-int v4, p3, v1

    add-int/2addr v3, v4

    iput v3, p0, Lbxno;->d:I

    iget v3, p1, Lbxno;->e:I

    mul-int/2addr v1, p4

    add-int/2addr v3, v1

    iput v3, p0, Lbxno;->e:I

    iget v1, p1, Lbxno;->f:I

    .line 133
    invoke-static {p2}, Lbxkk;->d(I)I

    move-result p2

    xor-int/2addr p2, v1

    iput p2, p0, Lbxno;->f:I

    .line 134
    invoke-virtual {p1}, Lbxno;->a()Lbxkb;

    move-result-object p0

    iget-object p1, v0, Lbxkb;->a:Lbxka;

    iget-object p2, p0, Lbxkb;->a:Lbxka;

    const/4 v1, 0x2

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {p3, p2}, Lbxjr;->E(ILbxka;)D

    move-result-wide v3

    .line 135
    invoke-static {p3, p1, v3, v4}, Lbxjr;->F(ILbxka;D)V

    iget-object p1, v0, Lbxkb;->b:Lbxka;

    iget-object p0, p0, Lbxkb;->b:Lbxka;

    if-eq v2, p4, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2, p0}, Lbxjr;->E(ILbxka;)D

    move-result-wide p2

    .line 136
    invoke-static {v2, p1, p2, p3}, Lbxjr;->F(ILbxka;D)V

    return-void
.end method


# virtual methods
.method public final a()Lbxkb;
    .locals 11

    .line 1
    iget-object v0, p0, Lbxno;->h:Lbxkb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbxno;->g:I

    .line 6
    .line 7
    sget-object v1, Lbxlm;->a:Lbxlm;

    .line 8
    .line 9
    iget v1, p0, Lbxno;->d:I

    .line 10
    .line 11
    iget v2, p0, Lbxno;->e:I

    .line 12
    .line 13
    iget-wide v3, p0, Lbxno;->b:D

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x1e

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    shl-int v0, v5, v0

    .line 19
    .line 20
    int-to-long v5, v1

    .line 21
    add-long/2addr v5, v5

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v5, v0

    .line 24
    invoke-static {v5, v6}, Lbxpd;->b(J)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lbxpd;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v7, Lbxkb;

    .line 33
    .line 34
    new-instance v8, Lbxka;

    .line 35
    .line 36
    sub-double v9, v5, v3

    .line 37
    .line 38
    add-double/2addr v5, v3

    .line 39
    invoke-direct {v8, v9, v10, v5, v6}, Lbxka;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lbxka;

    .line 43
    .line 44
    int-to-long v9, v2

    .line 45
    add-long/2addr v9, v9

    .line 46
    add-long/2addr v9, v0

    .line 47
    invoke-static {v9, v10}, Lbxpd;->b(J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lbxpd;->c(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-double v9, v0, v3

    .line 56
    .line 57
    add-double/2addr v0, v3

    .line 58
    invoke-direct {v5, v9, v10, v0, v1}, Lbxka;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8, v5}, Lbxkb;-><init>(Lbxka;Lbxka;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lbxno;->h:Lbxkb;

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_0
    return-object v0
.end method
