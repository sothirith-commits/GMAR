.class public abstract Lahev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbjen;

.field public final b:Lbjbt;

.field public final c:Lbjef;

.field public final d:Lbjfo;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbjen;Landroid/content/res/Resources;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahev;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lahev;->a:Lbjen;

    .line 12
    .line 13
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 14
    .line 15
    new-instance v0, Lbjbr;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbjbr;-><init>(Lbjen;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lahev;->b:Lbjbt;

    .line 21
    .line 22
    iput-object p2, p0, Lahev;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-boolean p3, p0, Lahev;->f:Z

    .line 25
    .line 26
    invoke-static {}, Lahev;->i()Lchsx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Lbjbr;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbjbr;->a(Lchsx;)Lbjef;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahev;->c:Lbjef;

    .line 38
    .line 39
    invoke-static {}, Lahev;->i()Lchsx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lbkpl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbkpl;-><init>(Lchsx;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lahev;->d:Lbjfo;

    .line 49
    .line 50
    return-void
.end method

.method private static i()Lchsx;
    .locals 6

    .line 1
    sget-object v0, Lchsx;->a:Lchsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    sget-object v1, Lchrb;->a:Lchrb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmvh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lchrb;

    .line 23
    .line 24
    iget v3, v2, Lchrb;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchrb;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchrb;->c:I

    .line 32
    .line 33
    sget-object v2, Lchru;->a:Lchru;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwdu;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v3, Lchru;

    .line 47
    .line 48
    iget v4, v3, Lchru;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lchru;->b:I

    .line 53
    .line 54
    const/high16 v4, -0x1000000

    .line 55
    .line 56
    iput v4, v3, Lchru;->d:I

    .line 57
    .line 58
    sget-object v3, Lchqj;->a:Lchqj;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v4, Lchqj;

    .line 70
    .line 71
    iget v5, v4, Lchqj;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    iput v5, v4, Lchqj;->b:I

    .line 76
    .line 77
    const/16 v5, 0x64

    .line 78
    .line 79
    iput v5, v4, Lchqj;->e:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v4, Lchqj;

    .line 87
    .line 88
    iget v5, v4, Lchqj;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v4, Lchqj;->b:I

    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    iput v5, v4, Lchqj;->c:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lbwdu;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v4, Lchru;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lchqj;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Lchru;->h:Lchqj;

    .line 115
    .line 116
    iget v3, v4, Lchru;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x20

    .line 119
    .line 120
    iput v3, v4, Lchru;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v3, Lchrb;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lchru;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lchrb;->e:Lchru;

    .line 139
    .line 140
    iget v2, v3, Lchrb;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    iput v2, v3, Lchrb;->b:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lchsx;

    .line 154
    .line 155
    return-object v0
.end method


# virtual methods
.method public abstract a(Lxuo;)Lbjef;
.end method

.method public abstract b(Lciwr;)Lbjfo;
.end method

.method public abstract c()Lbjfo;
.end method

.method public abstract d(Lxuo;)Lbjfo;
.end method

.method public abstract e()Lbjfo;
.end method

.method public abstract f()Lbjfo;
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahev;->a:Lbjen;

    .line 2
    .line 3
    iget-object v1, p0, Lahev;->c:Lbjef;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbjen;->h(Lbjef;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lahev;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laheu;

    .line 34
    .line 35
    iget-object v1, v0, Laheu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbwlt;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Laheu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lahev;

    .line 49
    .line 50
    iget-object v0, v0, Lahev;->a:Lbjen;

    .line 51
    .line 52
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbjef;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbjen;->h(Lbjef;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final h(Lxuo;)Laheu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahev;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lahev;->e:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v2, 0x7f0606a1

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lxpy;->e(Lxuo;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lxpy;->c(Lxuo;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lahev;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v1, 0x41b00000    # 22.0f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {p1, v0, v0, v1}, Latwy;->fH(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Laheu;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Laheu;-><init>(Lahev;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Lahev;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method
