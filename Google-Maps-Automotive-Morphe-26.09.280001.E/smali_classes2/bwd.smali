.class public final Lbwd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcnh;
.implements Laoeu;


# instance fields
.field public a:Laolc;

.field public final synthetic b:Lbwe;

.field private final synthetic c:Lbwe;

.field private final d:Laoeu;

.field private final e:Laoey;

.field private f:I


# direct methods
.method public constructor <init>(Lbwe;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwd;->b:Lbwe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwd;->c:Lbwe;

    .line 7
    .line 8
    iput-object p2, p0, Lbwd;->d:Laoeu;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbwd;->f:I

    .line 12
    .line 13
    sget-object p1, Laoez;->a:Laoez;

    .line 14
    .line 15
    iput-object p1, p0, Lbwd;->e:Laoey;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwe;->a()F

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
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwe;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kc(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcnn;->c(Lcnm;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kd(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ke(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {p0}, Lcnh;->a()F

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

.method public final kf(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcng;->k(Lcnh;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kg(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    invoke-interface {p0}, Lcnh;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final kj(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcng;->l(Lcnh;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kk(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcng;->m(Lcnh;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final kl(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final km(F)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbwe;

    .line 2
    .line 3
    invoke-interface {p0}, Lcnh;->a()F

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
    invoke-static {p0, p1}, Lcnn;->d(Lcnm;F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final l()Lbvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->b:Lbwe;

    .line 2
    .line 3
    iget-object p0, p0, Lbwe;->c:Lbvg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lcfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->b:Lbwe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwe;->l()Lcfw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(JLaogp;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbwb;

    .line 7
    .line 8
    iget v1, v0, Lbwb;->d:I

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
    iput v1, v0, Lbwb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbwb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbwb;-><init>(Lbwd;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbwb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lbwb;->d:I

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
    iget-object p0, v0, Lbwb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p4, p1, v4

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Lbwd;->a:Laolc;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    new-instance v2, Lbvh;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lbvh;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, v2}, Laoeu;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p4, p0, Lbwd;->b:Lbwe;

    .line 79
    .line 80
    invoke-virtual {p4}, Lbmy;->L()Laolt;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v4, Lakl;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x3

    .line 88
    move-object v7, p0

    .line 89
    move-wide v5, p1

    .line 90
    invoke-direct/range {v4 .. v9}, Lakl;-><init>(JLbwd;Laoeu;I)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p4, p1, p2, v4, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :try_start_1
    iput-object p0, v0, Lbwb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lbwb;->d:I

    .line 103
    .line 104
    invoke-interface {p3, v7, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eq p4, v1, :cond_4

    .line 109
    .line 110
    :goto_1
    sget-object p1, Lbuy;->a:Lbuy;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    return-object p4

    .line 116
    :cond_4
    return-object v1

    .line 117
    :goto_2
    sget-object p2, Lbuy;->a:Lbuy;

    .line 118
    .line 119
    invoke-interface {p0, p2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final o(JLaogp;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbwc;

    .line 7
    .line 8
    iget v1, v0, Lbwc;->c:I

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
    iput v1, v0, Lbwc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbwc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbwc;-><init>(Lbwd;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbwc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lbwc;->c:I

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
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbvh; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

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
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lbwc;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lbwd;->n(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Lbvh; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final p()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwd;->e:Laoey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwd;->b:Lbwe;

    .line 2
    .line 3
    iget-object v1, v0, Lbwe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lbwe;->d:Lbge;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbge;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lbwd;->d:Laoeu;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

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

.method public final r(ILaoeu;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laold;

    .line 2
    .line 3
    invoke-static {p2}, Ladgv;->N(Laoeu;)Laoeu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Laold;-><init>(Laoeu;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laold;->z()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lbwd;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lbwd;->a:Laolc;

    .line 17
    .line 18
    invoke-virtual {v0}, Laold;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final s(Lbvg;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbwd;->f:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbwd;->a:Laolc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbwd;->a:Laolc;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
