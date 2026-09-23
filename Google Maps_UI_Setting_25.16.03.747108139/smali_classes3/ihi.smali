.class final Lihi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhxa;

.field public final b:Ljava/util/List;

.field final c:Lhwq;

.field public d:Z

.field public e:Lihg;

.field public f:Z

.field public g:Lihg;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lihg;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Libp;

.field private o:Z

.field private p:Lhwn;


# direct methods
.method public constructor <init>(Lhvx;Lhxa;IILhzc;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhvx;->a:Libp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhvx;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lhvx;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhwq;->b()Lhwn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lias;->c:Lias;

    .line 24
    .line 25
    invoke-static {v2}, Lija;->c(Lias;)Lija;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Liis;->X()Liis;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lija;

    .line 34
    .line 35
    invoke-virtual {v2}, Liis;->Z()Liis;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lija;

    .line 40
    .line 41
    invoke-virtual {v2, p3, p4}, Liis;->I(II)Liis;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lhwn;->b(Liis;)Lhwn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lihi;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Lihi;->c:Lhwq;

    .line 60
    .line 61
    new-instance p3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v1, Lihh;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lihh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lihi;->n:Libp;

    .line 77
    .line 78
    iput-object p3, p0, Lihi;->m:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object p1, p0, Lihi;->p:Lhwn;

    .line 81
    .line 82
    iput-object p2, p0, Lihi;->a:Lhxa;

    .line 83
    .line 84
    invoke-virtual {p0, p5, p6}, Lihi;->e(Lhzc;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lihi;->a:Lhxa;

    .line 2
    .line 3
    check-cast v0, Lhxe;

    .line 4
    .line 5
    iget-object v0, v0, Lhxe;->f:Lhxc;

    .line 6
    .line 7
    iget v0, v0, Lhxc;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lihi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lihi;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lihi;->i:Lihg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lihi;->i:Lihg;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lihi;->c(Lihg;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lihi;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, Lihi;->a:Lhxa;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lhxe;

    .line 28
    .line 29
    iget-object v2, v1, Lhxe;->f:Lhxc;

    .line 30
    .line 31
    iget v3, v2, Lhxc;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    iget v5, v1, Lhxe;->e:I

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lhxc;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lhxb;

    .line 50
    .line 51
    iget v4, v2, Lhxb;->i:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v4, -0x1

    .line 55
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v2, v4

    .line 61
    invoke-interface {v0}, Lhxa;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lihi;->m:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v5, Lihg;

    .line 67
    .line 68
    iget v1, v1, Lhxe;->e:I

    .line 69
    .line 70
    invoke-direct {v5, v4, v1, v2, v3}, Lihg;-><init>(Landroid/os/Handler;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lihi;->g:Lihg;

    .line 74
    .line 75
    iget-object v1, p0, Lihi;->p:Lhwn;

    .line 76
    .line 77
    new-instance v2, Likb;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Likb;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lija;

    .line 91
    .line 92
    invoke-direct {v3}, Lija;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Liis;->O(Lhyt;)Liis;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lija;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lhwn;->b(Liis;)Lhwn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lhwn;->h(Ljava/lang/Object;)Lhwn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lihi;->g:Lihg;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lhwn;->s(Lijm;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method final c(Lihg;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lihi;->o:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lihi;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lihi;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lihi;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p1, Lihg;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lihi;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lihi;->e:Lihg;

    .line 31
    .line 32
    iput-object p1, p0, Lihi;->e:Lihg;

    .line 33
    .line 34
    iget-object p1, p0, Lihi;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    add-int/2addr v3, v4

    .line 42
    :goto_0
    if-ltz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lihc;

    .line 49
    .line 50
    invoke-virtual {v5}, Lihc;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lihc;->stop()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lihc;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {v5}, Lihc;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Lihc;->a:Lihb;

    .line 78
    .line 79
    iget-object v6, v6, Lihb;->a:Lihi;

    .line 80
    .line 81
    iget-object v7, v6, Lihi;->e:Lihg;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v7, v7, Lihg;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v7, v4

    .line 89
    :goto_2
    invoke-virtual {v6}, Lihi;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v4

    .line 94
    if-ne v7, v6, :cond_4

    .line 95
    .line 96
    iget v6, v5, Lihc;->c:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    iput v6, v5, Lihc;->c:I

    .line 101
    .line 102
    :cond_4
    iget v6, v5, Lihc;->d:I

    .line 103
    .line 104
    if-eq v6, v4, :cond_5

    .line 105
    .line 106
    iget v7, v5, Lihc;->c:I

    .line 107
    .line 108
    if-lt v7, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, Lihc;->stop()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Lihc;->e:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v7, v0

    .line 122
    :goto_3
    if-ge v7, v6, :cond_5

    .line 123
    .line 124
    iget-object v8, v5, Lihc;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lgzn;

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Lgzn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lihi;->m:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0}, Lihi;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iput-object p1, p0, Lihi;->i:Lihg;

    .line 157
    .line 158
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihi;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lihi;->n:Libp;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Libp;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lihi;->h:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final e(Lhzc;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lenl;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lihi;->h:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lihi;->p:Lhwn;

    .line 10
    .line 11
    new-instance v1, Lija;

    .line 12
    .line 13
    invoke-direct {v1}, Lija;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Liis;->Q(Lhzc;)Liis;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lhwn;->b(Liis;)Lhwn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lihi;->p:Lhwn;

    .line 25
    .line 26
    invoke-static {p2}, Likq;->a(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lihi;->j:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lihi;->k:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lihi;->l:I

    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lihi;->d:Z

    .line 3
    .line 4
    return-void
.end method
