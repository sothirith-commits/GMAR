.class public final Ltgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjqn;Lrdc;Lrdd;Lvds;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrcp;

    invoke-direct {v0, p0}, Lrcp;-><init>(Ltgy;)V

    iput-object v0, p0, Ltgy;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltgy;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltgy;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltgy;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltgy;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltgy;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltgy;->a:Z

    return-void
.end method

.method public constructor <init>(Lplb;Lawal;Lkdm;Lctmm;Lspu;Lsoo;Lspb;Lsol;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltgy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ltgy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ltgy;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Ltgy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Ltgy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p9, p0, Ltgy;->a:Z

    .line 21
    .line 22
    invoke-interface {p6}, Lsoo;->b()Lctts;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p7}, Lspb;->b()Lctts;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p5, 0x2

    .line 31
    const/4 p9, 0x0

    .line 32
    if-eqz p8, :cond_0

    .line 33
    .line 34
    invoke-interface {p8}, Lsol;->b()Lctts;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lqjd;

    .line 41
    .line 42
    invoke-direct {v0, p9, p5}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Lawal;->h()Lctts;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lten;

    .line 50
    .line 51
    invoke-direct {v2, p0, p5, p9}, Lten;-><init>(Ljava/lang/Object;I[C)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, v0, v1, v2}, Lcthd;->U(Lctrc;Lctrc;Lctrc;Lctrc;Lctgn;)Lctrc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lcttm;->a:Lcttn;

    .line 59
    .line 60
    invoke-interface {p6}, Lsoo;->b()Lctts;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-interface {p5}, Lctts;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Lrfr;

    .line 69
    .line 70
    invoke-interface {p7}, Lspb;->b()Lctts;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-interface {p6}, Lctts;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    check-cast p6, Lxxb;

    .line 79
    .line 80
    if-eqz p8, :cond_2

    .line 81
    .line 82
    invoke-interface {p8}, Lsol;->b()Lctts;

    .line 83
    .line 84
    .line 85
    move-result-object p7

    .line 86
    if-eqz p7, :cond_2

    .line 87
    .line 88
    invoke-interface {p7}, Lctts;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p7

    .line 92
    move-object p9, p7

    .line 93
    check-cast p9, Lpzi;

    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, Lawal;->h()Lctts;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Lctts;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lawak;

    .line 104
    .line 105
    invoke-virtual {p0, p5, p6, p9, p2}, Ltgy;->a(Lrfr;Lxxb;Lpzi;Lawak;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p4, p3, p2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Ltgy;->e:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lrfr;Lxxb;Lpzi;Lawak;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltgy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lspu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lspu;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Ltgy;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-interface {v1}, Lplb;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lplb;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p1, Lrfx;->d:Lolk;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v3, p0, Ltgy;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkdm;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v0}, Lkdm;->m(Lrfx;Lspu;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-boolean p2, p2, Lxxb;->R:Z

    .line 49
    .line 50
    if-ne p2, v4, :cond_3

    .line 51
    .line 52
    move p2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p2, v2

    .line 55
    :goto_1
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-interface {p3}, Lpzi;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ne p3, v4, :cond_4

    .line 62
    .line 63
    move p3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move p3, v2

    .line 66
    :goto_2
    iget-object v0, p0, Ltgy;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    iget-boolean p0, p0, Ltgy;->a:Z

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move p0, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    move p0, v4

    .line 82
    :goto_4
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lqnu;->i(Lolk;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lolk;->r()Lbjau;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    iget-boolean p0, p4, Lawak;->a:Z

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    return v4

    .line 103
    :cond_7
    :goto_5
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjqn;

    .line 4
    .line 5
    iget-object v1, p0, Ltgy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltgy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lbjqn;->a(Lbjqf;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lbjqn;->e(Lbjqj;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjqn;

    .line 4
    .line 5
    iget-object p0, p0, Ltgy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbjqn;->t(Lbjqf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbjqn;->x(Lbjqj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
