.class public Lamfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lameo;


# static fields
.field public static final a:I

.field private static final e:Lbwny;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field private final f:Lbvuo;

.field private g:Z

.field private h:Z

.field private i:Lbjfu;

.field private final j:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amfi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamfi;->e:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbkzs;->p:Lbkzs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbkzs;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lamfi;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbvuo;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamfi;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lamfi;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lamfi;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lamfi;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lamfi;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lamfi;->f:Lbvuo;

    .line 17
    .line 18
    iput-object p4, p0, Lamfi;->j:Laxtp;

    .line 19
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lamfi;->h:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lamfi;->e:Lbwny;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbwnv;

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lbwnv;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    const/16 p1, 0x1692

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbwnv;

    .line 29
    .line 30
    const-string p1, "GLTF_LEAK_OOMS_DEBUG: destroy() called on entity. isAreaCreated was false."

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamfi;->j:Laxtp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfbu;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfbu;->ad:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
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
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lamfi;->h:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lamfi;->i:Lbjfu;

    .line 8
    .line 9
    iget-boolean v0, p0, Lamfi;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamfi;->f:Lbvuo;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbjfq;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbjfq;->d()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbjfq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbjfq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamfi;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamfi;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lamfi;->d:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    iput-boolean p1, p0, Lamfi;->d:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lamfi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lamfi;->f:Lbvuo;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbjfq;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbjfq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbjfq;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbjfq;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized c(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamfi;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamfi;->g:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lamfi;->h(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lamfi;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lamfi;->g:Z

    .line 21
    .line 22
    new-instance v0, Lbjft;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, v0, Lbjft;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lamfi;->f:Lbvuo;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbjfq;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lbjfq;->a()F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lbjft;->b(FLbjau;)V

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    iput-object p2, v0, Lbjft;->c:Ljava/lang/Number;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lbjft;->e(F)V

    .line 67
    .line 68
    :cond_3
    if-eqz p4, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result p2

    .line 73
    neg-float p2, p2

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lamfi;->f:Lbvuo;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lbjfq;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbjfq;->b()Lbjau;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, p2, p1}, Lbjft;->b(FLbjau;)V

    .line 91
    .line 92
    :cond_5
    if-eqz p5, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    iput-object p5, v0, Lbjft;->d:Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v0}, Lbjft;->a()Lbjfu;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p2, p0, Lamfi;->j:Laxtp;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Lcfbu;

    .line 112
    .line 113
    iget-boolean p2, p2, Lcfbu;->aR:Z

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    iget-object p2, p0, Lamfi;->i:Lbjfu;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_1
    monitor-exit p0

    .line 126
    return-void

    .line 127
    .line 128
    :cond_8
    :goto_2
    :try_start_1
    iput-object p1, p0, Lamfi;->i:Lbjfu;

    .line 129
    .line 130
    iget-object p2, p0, Lamfi;->f:Lbvuo;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    check-cast p2, Lbjfq;

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Lbjfq;->h(Lbjfu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method

.method final declared-synchronized d(ILbjhf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamfi;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamfi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iput p1, p0, Lamfi;->b:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lamfi;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Lamfi;->f:Lbvuo;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbjfq;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbjfq;->i(Lbjhf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized e(ILbjir;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamfi;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamfi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iput p1, p0, Lamfi;->b:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lamfi;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Lamfi;->f:Lbvuo;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbjfq;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbjfq;->j(Lbjir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized f(Lbwdh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamfi;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamfi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :try_start_1
    iput-boolean v0, p0, Lamfi;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lamfi;->f:Lbvuo;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbjfy;

    .line 25
    .line 26
    iget-object v1, v0, Lbjfy;->b:Lbjjo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbjjo;->f()Lbkug;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbkug;->i(Lbwdh;)Lcmem;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-boolean v2, v0, Lbjfy;->c:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lrwu;->ek(Z)Lcgzu;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcmem;->n(Lcgzu;)V

    .line 44
    .line 45
    iget-object v0, v0, Lbjfy;->a:Lcmdo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 51
    .line 52
    check-cast p1, Lcgzw;

    .line 53
    .line 54
    sget-object v2, Lcgzw;->a:Lcgzw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget v2, p1, Lcgzw;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iput v2, p1, Lcgzw;->b:I

    .line 64
    .line 65
    iput-object v0, p1, Lcgzw;->d:Lcmdo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbkug;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized g(Lbjqn;Laybo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamfi;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamfi;->g:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lamfi;->h(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lamfi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    :try_start_1
    iput-boolean v0, p0, Lamfi;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Lamfi;->f:Lbvuo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbjfq;

    .line 30
    .line 31
    new-instance v1, Lamfh;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2, p1}, Lamfh;-><init>(Laybo;Lbjqn;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbjfq;->f(Lbjfp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method
