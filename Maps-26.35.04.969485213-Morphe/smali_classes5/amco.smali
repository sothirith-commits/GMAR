.class public Lamco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambu;


# static fields
.field public static final a:I

.field private static final e:Lbxfh;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field private final f:Lbwlt;

.field private g:Z

.field private h:Z

.field private final i:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amco"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamco;->e:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbkwn;->p:Lbkwn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbkwn;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lamco;->a:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbwlt;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamco;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lamco;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lamco;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lamco;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lamco;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lamco;->f:Lbwlt;

    .line 17
    .line 18
    iput-object p4, p0, Lamco;->i:Laxrg;

    .line 19
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lamco;->h:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lamco;->e:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbxfe;

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lbxfe;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    const/16 p1, 0x1672

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbxfe;

    .line 29
    .line 30
    const-string p1, "GLTF_LEAK_OOMS_DEBUG: destroy() called on entity. isAreaCreated was false."

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamco;->i:Laxrg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcfsz;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcfsz;->ad:Z

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
    iput-boolean v0, p0, Lamco;->h:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lamco;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamco;->f:Lbwlt;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbjcq;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbjcq;->d()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbjcq;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbjcq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
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
    invoke-direct {p0}, Lamco;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamco;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lamco;->d:Z

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    iput-boolean p1, p0, Lamco;->d:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lamco;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lamco;->f:Lbwlt;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbjcq;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbjcq;->g()V
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
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbjcq;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbjcq;->d()V
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

.method public final declared-synchronized c(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamco;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamco;->g:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lamco;->h(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lamco;->h:Z
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
    iput-boolean v0, p0, Lamco;->g:Z

    .line 22
    .line 23
    new-instance v0, Lbjct;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, v0, Lbjct;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lamco;->f:Lbwlt;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbjcq;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lbjcq;->a()F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbjct;->b(FLbixu;)V

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    iput-object p2, v0, Lbjct;->c:Ljava/lang/Number;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    .line 60
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lbjct;->e(F)V

    .line 68
    .line 69
    :cond_3
    if-eqz p4, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result p2

    .line 74
    neg-float p2, p2

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lamco;->f:Lbwlt;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lbjcq;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lbjcq;->b()Lbixu;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, p2, p1}, Lbjct;->b(FLbixu;)V

    .line 92
    .line 93
    :cond_5
    if-eqz p5, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    iput-object p5, v0, Lbjct;->d:Ljava/lang/Number;

    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lamco;->f:Lbwlt;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lbjcq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbjct;->a()Lbjcu;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Lbjcq;->h(Lbjcu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method final declared-synchronized d(ILbjef;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamco;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamco;->h:Z
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
    iput p1, p0, Lamco;->b:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lamco;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Lamco;->f:Lbwlt;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbjcq;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbjcq;->i(Lbjef;)V
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

.method final declared-synchronized e(ILbjfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamco;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamco;->h:Z
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
    iput p1, p0, Lamco;->b:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lamco;->g:Z

    .line 19
    .line 20
    iget-object p1, p0, Lamco;->f:Lbwlt;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbjcq;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbjcq;->j(Lbjfo;)V
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

.method final declared-synchronized f(Lbwul;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamco;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamco;->h:Z
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
    iput-boolean v0, p0, Lamco;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lamco;->f:Lbwlt;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbjcy;

    .line 25
    .line 26
    iget-object v1, v0, Lbjcy;->b:Lbjgl;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lbjgl;->f()Lbkqy;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbkqy;->i(Lbwul;)Lcmvh;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-boolean v2, v0, Lbjcy;->c:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lrvn;->C(Z)Lchqq;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcmvh;->n(Lchqq;)V

    .line 44
    .line 45
    iget-object v0, v0, Lbjcy;->a:Lcmui;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast p1, Lchqs;

    .line 53
    .line 54
    sget-object v2, Lchqs;->a:Lchqs;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget v2, p1, Lchqs;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iput v2, p1, Lchqs;->b:I

    .line 64
    .line 65
    iput-object v0, p1, Lchqs;->d:Lcmui;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbkqy;->h()V
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

.method public final declared-synchronized g(Lbjnl;Laxyz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lamco;->i()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lamco;->g:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lamco;->h(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lamco;->h:Z
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
    iput-boolean v0, p0, Lamco;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Lamco;->f:Lbwlt;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbjcq;

    .line 30
    .line 31
    new-instance v1, Lamcn;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2, p1}, Lamcn;-><init>(Laxyz;Lbjnl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbjcq;->f(Lbjcp;)V
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
