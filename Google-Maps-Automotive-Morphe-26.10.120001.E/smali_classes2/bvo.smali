.class public final Lbvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcmq;
.implements Laodp;


# instance fields
.field public a:Laojv;

.field public final synthetic b:Lbvp;

.field private final synthetic c:Lbvp;

.field private final d:Laodp;

.field private final e:Laodt;

.field private f:I


# direct methods
.method public constructor <init>(Lbvp;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvo;->b:Lbvp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbvo;->c:Lbvp;

    .line 7
    .line 8
    iput-object p2, p0, Lbvo;->d:Laodp;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbvo;->f:I

    .line 12
    .line 13
    sget-object p1, Laodu;->a:Laodu;

    .line 14
    .line 15
    iput-object p1, p0, Lbvo;->e:Laodt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvp;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvp;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jV(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcmp;->n(Lcmv;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jW(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final jX(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {p0}, Lcmq;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public final jY(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcmp;->p(Lcmq;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final jZ(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmq;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final kc(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcmp;->q(Lcmq;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kd(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcmp;->r(Lcmq;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final ke(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kf(F)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbvo;->c:Lbvp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmq;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lcmp;->o(Lcmv;F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final l()Lbuq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->b:Lbvp;

    .line 2
    .line 3
    iget-object p0, p0, Lbvp;->c:Lbuq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lcff;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->b:Lbvp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvp;->l()Lcff;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(JLaofm;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbvm;

    .line 7
    .line 8
    iget v1, v0, Lbvm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbvm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbvm;-><init>(Lbvo;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbvm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lbvm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbvm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v4

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lbvo;->a:Laojv;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v2, Lbur;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Lbur;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p4, v2}, Laodp;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Lbvo;->b:Lbvp;

    .line 76
    .line 77
    invoke-virtual {p4}, Lbmg;->L()Laokl;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v4, Laji;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x3

    .line 85
    move-object v7, p0

    .line 86
    move-wide v5, p1

    .line 87
    invoke-direct/range {v4 .. v9}, Laji;-><init>(JLbvo;Laodp;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p4, p1, p2, v4, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :try_start_1
    iput-object p0, v0, Lbvm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lbvm;->d:I

    .line 100
    .line 101
    invoke-interface {p3, v7, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eq p4, v1, :cond_4

    .line 106
    .line 107
    :goto_1
    sget-object p1, Lbui;->a:Lbui;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    move-object v1, p4

    .line 113
    :cond_4
    return-object v1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    sget-object p2, Lbui;->a:Lbui;

    .line 117
    .line 118
    invoke-interface {p0, p2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final o(JLaofm;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbvn;

    .line 7
    .line 8
    iget v1, v0, Lbvn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbvn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbvn;-><init>(Lbvo;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbvn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lbvn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbur; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lbvn;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lbvo;->n(JLaofm;Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_1
    .catch Lbur; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    move-object p4, v1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const/4 p4, 0x0

    .line 62
    :cond_3
    :goto_1
    return-object p4
.end method

.method public final p()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvo;->e:Laodt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvo;->b:Lbvp;

    .line 2
    .line 3
    iget-object v1, v0, Lbvp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lbvp;->d:Lbfn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfn;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lbvo;->d:Laodp;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final r(ILaodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laojw;

    .line 2
    .line 3
    invoke-static {p2}, Ladex;->J(Laodp;)Laodp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Laojw;-><init>(Laodp;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laojw;->z()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lbvo;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lbvo;->a:Laojv;

    .line 17
    .line 18
    invoke-virtual {v0}, Laojw;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final s(Lbuq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbvo;->f:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbvo;->a:Laojv;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbvo;->a:Laojv;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
