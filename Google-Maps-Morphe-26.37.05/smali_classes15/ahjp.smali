.class public abstract Lahjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbjhn;

.field public final b:Lbjet;

.field public final c:Lbjhf;

.field public final d:Lbjir;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbjhn;Landroid/content/res/Resources;Z)V
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
    iput-object v0, p0, Lahjp;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lahjp;->a:Lbjhn;

    .line 12
    .line 13
    sget-object v0, Lbjet;->b:Lbjet;

    .line 14
    .line 15
    new-instance v0, Lbjer;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbjer;-><init>(Lbjhn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lahjp;->b:Lbjet;

    .line 21
    .line 22
    iput-object p2, p0, Lahjp;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-boolean p3, p0, Lahjp;->f:Z

    .line 25
    .line 26
    invoke-static {}, Lahjp;->k()Lchcb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Lbjer;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbjer;->a(Lchcb;)Lbjhf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahjp;->c:Lbjhf;

    .line 38
    .line 39
    invoke-static {}, Lahjp;->k()Lchcb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lbkss;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbkss;-><init>(Lchcb;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lahjp;->d:Lbjir;

    .line 49
    .line 50
    return-void
.end method

.method private static k()Lchcb;
    .locals 6

    .line 1
    sget-object v0, Lchcb;->a:Lchcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchaf;->a:Lchaf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmem;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v2, Lchaf;

    .line 23
    .line 24
    iget v3, v2, Lchaf;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchaf;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchaf;->c:I

    .line 32
    .line 33
    sget-object v2, Lchay;->a:Lchay;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lccqs;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lccqs;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v3, Lchay;

    .line 47
    .line 48
    iget v4, v3, Lchay;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lchay;->b:I

    .line 53
    .line 54
    const/high16 v4, -0x1000000

    .line 55
    .line 56
    iput v4, v3, Lchay;->d:I

    .line 57
    .line 58
    sget-object v3, Lcgzl;->a:Lcgzl;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v4, Lcgzl;

    .line 70
    .line 71
    iget v5, v4, Lcgzl;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    iput v5, v4, Lcgzl;->b:I

    .line 76
    .line 77
    const/16 v5, 0x64

    .line 78
    .line 79
    iput v5, v4, Lcgzl;->e:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v4, Lcgzl;

    .line 87
    .line 88
    iget v5, v4, Lcgzl;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v4, Lcgzl;->b:I

    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    iput v5, v4, Lcgzl;->c:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lccqs;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v4, Lchay;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcgzl;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Lchay;->h:Lcgzl;

    .line 115
    .line 116
    iget v3, v4, Lchay;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x20

    .line 119
    .line 120
    iput v3, v4, Lchay;->b:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v3, Lchaf;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lchay;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lchaf;->e:Lchay;

    .line 139
    .line 140
    iget v2, v3, Lchaf;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    iput v2, v3, Lchaf;->b:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcmem;->T(Lcmem;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lchcb;

    .line 154
    .line 155
    return-object v0
.end method


# virtual methods
.method public abstract a(Lxxn;)Lbjhf;
.end method

.method public abstract b(Lcifw;)Lbjir;
.end method

.method public abstract c()Lbjir;
.end method

.method public abstract d()Lbjir;
.end method

.method public abstract e(Lxxn;)Lbjir;
.end method

.method public abstract f()Lbjir;
.end method

.method public abstract g()Lbjir;
.end method

.method public abstract h()Lbjir;
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahjp;->a:Lbjhn;

    .line 2
    .line 3
    iget-object v1, p0, Lahjp;->c:Lbjhf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbjhn;->h(Lbjhf;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lahjp;->g:Ljava/util/List;

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
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Lahjo;

    .line 34
    .line 35
    iget-object v1, v0, Lahjo;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v1, Lbvuo;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lahjo;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lahjp;

    .line 49
    .line 50
    iget-object v0, v0, Lahjp;->a:Lbjhn;

    .line 51
    .line 52
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbjhf;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbjhn;->h(Lbjhf;)V

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

.method public final j(Lxxn;)Lahjo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahjp;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lahjp;->e:Landroid/content/res/Resources;

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
    invoke-static {p1, v0}, Lxsm;->e(Lxxn;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p1, v0}, Lxsm;->c(Lxxn;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lahjp;->e:Landroid/content/res/Resources;

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
    invoke-static {p1, v0, v0, v1}, Latyv;->eU(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lahjo;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lahjo;-><init>(Lahjp;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Lahjp;->g:Ljava/util/List;

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
