.class public final Lbwwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwue;

.field public final b:D

.field public final c:Lbwss;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lbwss;


# direct methods
.method public constructor <init>(Lbwue;D)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwwg;->a:Lbwue;

    .line 5
    .line 6
    iput-wide p2, p0, Lbwwg;->b:D

    .line 7
    .line 8
    invoke-virtual {p1}, Lbwue;->G()Z

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
    new-instance v0, Lbwss;

    .line 19
    .line 20
    new-instance v4, Lbwsr;

    .line 21
    .line 22
    neg-double v5, v2

    .line 23
    invoke-direct {v4, v5, v6, v2, v3}, Lbwsr;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lbwsr;

    .line 27
    .line 28
    invoke-direct {v7, v5, v6, v2, v3}, Lbwsr;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4, v7}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbwwg;->c:Lbwss;

    .line 35
    .line 36
    neg-double v2, p2

    .line 37
    new-instance v0, Lbwss;

    .line 38
    .line 39
    new-instance v4, Lbwsr;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3, p2, p3}, Lbwsr;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbwsr;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, p2, p3}, Lbwsr;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbwwg;->h:Lbwss;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lbwwg;->e:I

    .line 56
    .line 57
    iput p2, p0, Lbwwg;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lbwue;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    and-int/2addr p1, v1

    .line 64
    iput p1, p0, Lbwwg;->f:I

    .line 65
    .line 66
    iput p2, p0, Lbwwg;->g:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lbwue;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lbwue;->d(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v3}, Lbwue;->e(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v3}, Lbwue;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lbwwg;->f:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lbwue;->h()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lbwwg;->g:I

    .line 92
    .line 93
    new-instance v2, Lbwss;

    .line 94
    .line 95
    invoke-direct {v2}, Lbwss;-><init>()V

    .line 96
    .line 97
    .line 98
    rsub-int/lit8 v3, p1, 0x1e

    .line 99
    .line 100
    iget-object v5, v2, Lbwss;->a:Lbwsr;

    .line 101
    .line 102
    shl-int v3, v1, v3

    .line 103
    .line 104
    invoke-static {v0, v3, v5}, Lbwue;->C(IILbwsr;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lbwss;->b:Lbwsr;

    .line 108
    .line 109
    invoke-static {v4, v3, v5}, Lbwue;->C(IILbwsr;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2, p3}, Lbwss;->a(D)Lbwss;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lbwwg;->c:Lbwss;

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
    iput p2, p0, Lbwwg;->d:I

    .line 126
    .line 127
    and-int/2addr p1, v4

    .line 128
    iput p1, p0, Lbwwg;->e:I

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lbwwg;III)V
    .locals 5

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbwwg;->b:D

    iput-wide v0, p0, Lbwwg;->b:D

    new-instance v0, Lbwss;

    iget-object v1, p1, Lbwwg;->c:Lbwss;

    new-instance v2, Lbwsr;

    iget-object v3, v1, Lbwss;->a:Lbwsr;

    invoke-direct {v2, v3}, Lbwsr;-><init>(Lbwsr;)V

    new-instance v3, Lbwsr;

    iget-object v1, v1, Lbwss;->b:Lbwsr;

    invoke-direct {v3, v1}, Lbwsr;-><init>(Lbwsr;)V

    invoke-direct {v0, v2, v3}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    iput-object v0, p0, Lbwwg;->c:Lbwss;

    iget v1, p1, Lbwwg;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbwwg;->g:I

    iget-object v3, p1, Lbwwg;->a:Lbwue;

    .line 132
    invoke-virtual {v3, p2}, Lbwue;->m(I)Lbwue;

    move-result-object v3

    iput-object v3, p0, Lbwwg;->a:Lbwue;

    rsub-int/lit8 v1, v1, 0x1e

    shl-int v1, v2, v1

    iget v3, p1, Lbwwg;->d:I

    mul-int v4, p3, v1

    add-int/2addr v3, v4

    iput v3, p0, Lbwwg;->d:I

    iget v3, p1, Lbwwg;->e:I

    mul-int/2addr v1, p4

    add-int/2addr v3, v1

    iput v3, p0, Lbwwg;->e:I

    iget v1, p1, Lbwwg;->f:I

    .line 133
    invoke-static {p2}, Lbwtb;->d(I)I

    move-result p2

    xor-int/2addr p2, v1

    iput p2, p0, Lbwwg;->f:I

    .line 134
    invoke-virtual {p1}, Lbwwg;->a()Lbwss;

    move-result-object p0

    iget-object p1, v0, Lbwss;->a:Lbwsr;

    iget-object p2, p0, Lbwss;->a:Lbwsr;

    const/4 v1, 0x2

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-static {p3, p2}, Lbvng;->q(ILbwsr;)D

    move-result-wide v3

    .line 135
    invoke-static {p3, p1, v3, v4}, Lbvng;->r(ILbwsr;D)V

    iget-object p1, v0, Lbwss;->b:Lbwsr;

    iget-object p0, p0, Lbwss;->b:Lbwsr;

    if-eq v2, p4, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2, p0}, Lbvng;->q(ILbwsr;)D

    move-result-wide p2

    .line 136
    invoke-static {v2, p1, p2, p3}, Lbvng;->r(ILbwsr;D)V

    return-void
.end method


# virtual methods
.method public final a()Lbwss;
    .locals 11

    .line 1
    iget-object v0, p0, Lbwwg;->h:Lbwss;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbwwg;->g:I

    .line 6
    .line 7
    sget-object v1, Lbwue;->a:Lbwue;

    .line 8
    .line 9
    iget v1, p0, Lbwwg;->d:I

    .line 10
    .line 11
    iget v2, p0, Lbwwg;->e:I

    .line 12
    .line 13
    iget-wide v3, p0, Lbwwg;->b:D

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
    invoke-static {v5, v6}, Lbwxv;->b(J)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lbwxv;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v7, Lbwss;

    .line 33
    .line 34
    new-instance v8, Lbwsr;

    .line 35
    .line 36
    sub-double v9, v5, v3

    .line 37
    .line 38
    add-double/2addr v5, v3

    .line 39
    invoke-direct {v8, v9, v10, v5, v6}, Lbwsr;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lbwsr;

    .line 43
    .line 44
    int-to-long v9, v2

    .line 45
    add-long/2addr v9, v9

    .line 46
    add-long/2addr v9, v0

    .line 47
    invoke-static {v9, v10}, Lbwxv;->b(J)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lbwxv;->c(D)D

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
    invoke-direct {v5, v9, v10, v0, v1}, Lbwsr;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8, v5}, Lbwss;-><init>(Lbwsr;Lbwsr;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lbwwg;->h:Lbwss;

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_0
    return-object v0
.end method
