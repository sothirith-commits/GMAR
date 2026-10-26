.class public Lomm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Loma;


# static fields
.field public static final a:I

.field private static final e:Labyy;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field private final f:Labih;

.field private g:Z

.field private h:Z

.field private i:Lulk;

.field private final j:Lqqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "omm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lomm;->e:Labyy;

    .line 8
    .line 9
    sget-object v0, Lwcr;->p:Lwcr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwcr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lomm;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILabih;Lqqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lomm;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lomm;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lomm;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lomm;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lomm;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lomm;->f:Labih;

    .line 16
    .line 17
    iput-object p4, p0, Lomm;->j:Lqqi;

    .line 18
    .line 19
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lomm;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lomm;->e:Labyy;

    .line 8
    .line 9
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labyv;

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Labyv;->n(ILjava/util/concurrent/TimeUnit;)Labzm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labyv;

    .line 23
    .line 24
    const/16 p1, 0xaff

    .line 25
    .line 26
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Labyv;

    .line 31
    .line 32
    const-string p1, "GLTF_LEAK_OOMS_DEBUG: destroy() called on entity. isAreaCreated was false."

    .line 33
    .line 34
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lomm;->j:Lqqi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lahbm;

    .line 10
    .line 11
    iget-boolean p0, p0, Lahbm;->aa:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lomm;->h:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lomm;->i:Lulk;

    .line 7
    .line 8
    iget-boolean v0, p0, Lomm;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lomm;->f:Labih;

    .line 13
    .line 14
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Luli;

    .line 19
    .line 20
    invoke-interface {v1}, Luli;->c()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Luli;

    .line 28
    .line 29
    invoke-interface {v0}, Luli;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lomm;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lomm;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lomm;->d:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean p1, p0, Lomm;->d:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lomm;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lomm;->f:Labih;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Luli;

    .line 30
    .line 31
    invoke-interface {p1}, Luli;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Luli;

    .line 41
    .line 42
    invoke-interface {p1}, Luli;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    :goto_0
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1
.end method

.method public final declared-synchronized c(Luhl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lomm;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lomm;->g:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lomm;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lomm;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lomm;->g:Z

    .line 19
    .line 20
    new-instance v0, Lulj;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Luhl;->v()Luhe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lulj;->a:Luhe;

    .line 32
    .line 33
    iget-object v1, p0, Lomm;->f:Labih;

    .line 34
    .line 35
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Luli;

    .line 40
    .line 41
    invoke-interface {v1}, Luli;->a()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, p1}, Lulj;->b(FLuhe;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lulj;->b:Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, p2}, Lulj;->d(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    neg-float p2, p2

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lomm;->f:Labih;

    .line 76
    .line 77
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Luli;

    .line 82
    .line 83
    invoke-interface {p1}, Luli;->b()Luhe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    invoke-virtual {v0, p2, p1}, Lulj;->b(FLuhe;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz p5, :cond_6

    .line 91
    .line 92
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    iput-object p5, v0, Lulj;->c:Ljava/lang/Float;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0}, Lulj;->a()Lulk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lomm;->j:Lqqi;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2}, Lqqi;->b()Lakcy;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lahbm;

    .line 110
    .line 111
    iget-boolean p2, p2, Lahbm;->aO:Z

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p2, p0, Lomm;->i:Lulk;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    :cond_7
    monitor-exit p0

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :try_start_1
    iput-object p1, p0, Lomm;->i:Lulk;

    .line 126
    .line 127
    iget-object p2, p0, Lomm;->f:Labih;

    .line 128
    .line 129
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Luli;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Luli;->f(Lulk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    :goto_1
    return-void

    .line 140
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2
.end method

.method final declared-synchronized d(ILumv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lomm;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lomm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iput p1, p0, Lomm;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lomm;->g:Z

    .line 18
    .line 19
    iget-object p1, p0, Lomm;->f:Labih;

    .line 20
    .line 21
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luli;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Luli;->g(Lumv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method

.method final declared-synchronized e(ILuoc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lomm;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lomm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iput p1, p0, Lomm;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lomm;->g:Z

    .line 18
    .line 19
    iget-object p1, p0, Lomm;->f:Labih;

    .line 20
    .line 21
    invoke-interface {p1}, Labih;->mV()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luli;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Luli;->h(Luoc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    :goto_0
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method

.method final declared-synchronized f(Labqd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lomm;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lomm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_1
    iput-boolean v0, p0, Lomm;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lomm;->f:Labih;

    .line 18
    .line 19
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lulo;

    .line 24
    .line 25
    iget-object v1, v0, Lulo;->b:Luoz;

    .line 26
    .line 27
    invoke-interface {v1}, Luoz;->f()Lvxd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lvxd;->i(Labqd;)Lakbm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v2, v0, Lulo;->c:Z

    .line 36
    .line 37
    invoke-static {v2}, Laffs;->s(Z)Laied;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lakbm;->o(Laied;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lulo;->a:Lakaq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 50
    .line 51
    check-cast p1, Laief;

    .line 52
    .line 53
    sget-object v2, Laief;->a:Laief;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v2, p1, Laief;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, p1, Laief;->b:I

    .line 63
    .line 64
    iput-object v0, p1, Laief;->d:Lakaq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvxd;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1
.end method

.method public final declared-synchronized g(Lwtl;Lqxn;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lomm;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lomm;->g:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lomm;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lomm;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_1
    iput-boolean v0, p0, Lomm;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lomm;->f:Labih;

    .line 23
    .line 24
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Luli;

    .line 29
    .line 30
    new-instance v1, Lyhs;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1}, Lyhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Luli;->i(Lyhs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    :goto_0
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1
.end method
