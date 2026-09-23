.class public Lmxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbgqb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmxr;->a:Lbgqb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbfkm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Lbfqt;
    .locals 1

    .line 1
    instance-of v0, p0, Lmxp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lmxq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lmxq;

    .line 11
    .line 12
    iget-object v0, v0, Lmxq;->a:Lbfqs;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfqs;->a()Lbfqt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lckbt;

    .line 23
    .line 24
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, Lmxp;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxr;->a:Lbgqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgqb;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lmxp;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Lmxq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lmxq;

    .line 18
    .line 19
    iget-object v1, v0, Lmxq;->f:Labmh;

    .line 20
    .line 21
    iget-object v0, v0, Lmxq;->a:Lbfqs;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Labmh;->a(Lbfqs;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lckbt;

    .line 28
    .line 29
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxr;->a:Lbgqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgqb;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Lmxp;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, Lmxq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lmxq;

    .line 19
    .line 20
    iget-object v0, v0, Lmxq;->a:Lbfqs;

    .line 21
    .line 22
    invoke-interface {v0}, Lbfqs;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lckbt;

    .line 27
    .line 28
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    check-cast v0, Lmxp;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final e(Lbgps;Lbgpt;Lbqpa;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lmxr;->f(Lbgps;Lbgpt;Lbqpa;Lbfps;Labmj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lbgps;Lbgpt;Lbqpa;Lbfps;Labmj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lmxp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lmxp;

    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 19
    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lmxp;

    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    instance-of p4, p0, Lmxq;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    move-object p4, p0

    .line 32
    check-cast p4, Lmxq;

    .line 33
    .line 34
    iget-object v0, p4, Lmxq;->f:Labmh;

    .line 35
    .line 36
    iget-object p4, p4, Lmxq;->a:Lbfqs;

    .line 37
    .line 38
    invoke-virtual {v0, p4, p5}, Labmh;->d(Lbfqs;Labmj;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    move-object p5, p0

    .line 46
    check-cast p5, Lmxq;

    .line 47
    .line 48
    iget-object v0, p5, Lmxq;->a:Lbfqs;

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Lbjoz;->g(Lbfqs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lbjoz;->i(Lbgps;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p5, Lmxq;->b:Lbfkm;

    .line 57
    .line 58
    iput-object p1, p4, Lbjoz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Lbjoz;->l(Lbgpt;)V

    .line 61
    .line 62
    .line 63
    iget p1, p5, Lmxq;->c:I

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lbjoz;->j(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Lbjoz;->k(Lbqpa;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lbjoz;->e()Lbgpu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p5, Lmxq;->d:Lbgpv;

    .line 76
    .line 77
    new-instance p3, Lbgqa;

    .line 78
    .line 79
    invoke-direct {p3, p2, p1, v1, v1}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lbgqb;->g()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lmxr;->a:Lbgqb;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Lckbt;

    .line 89
    .line 90
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
