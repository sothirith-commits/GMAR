.class public final Laard;
.super Labzs;
.source "PG"

# interfaces
.implements Lbfwh;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lcgri;

.field private final b:Lbfwm;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Larpl;

.field private final e:Lcgri;

.field private final f:Lcgri;


# direct methods
.method public constructor <init>(Lbfwm;Ljava/util/concurrent/Executor;Larpl;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laard;->b:Lbfwm;

    .line 5
    .line 6
    iput-object p2, p0, Laard;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laard;->d:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Laard;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Laard;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Laard;->a:Lcgri;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lbzzk;Lbfkf;Lbrxm;)V
    .locals 5

    .line 1
    new-instance v0, Lbfjy;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p1, Lbzzk;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbfjy;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laard;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Llwj;

    .line 18
    .line 19
    invoke-direct {p1}, Llwj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Llwj;->s(Lbfkf;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Llwj;->h:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p1, Llwj;->i:Z

    .line 30
    .line 31
    iget-object v2, p0, Laard;->d:Larpl;

    .line 32
    .line 33
    invoke-interface {v2}, Larpl;->getIndoorParameters()Lbxyg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lbxyg;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfjy;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Llwj;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 51
    .line 52
    new-instance v0, Lazht;

    .line 53
    .line 54
    invoke-direct {v0}, Lazht;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, v0, Lazht;->d:Lbrxm;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object p3, Lbrxi;->c:Lbrxi;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lazht;->s(Lbrxi;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p3, p0, Laard;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    new-instance v2, Laarc;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p2}, Laarc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Llwj;->a()Llwf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, Lalta;

    .line 83
    .line 84
    invoke-direct {p3}, Lalta;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lalta;->a(Llwf;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p3, Lalta;->t:Z

    .line 91
    .line 92
    sget-object p1, Laltf;->b:Laltf;

    .line 93
    .line 94
    iput-object p1, p3, Lalta;->h:Laltf;

    .line 95
    .line 96
    iput-boolean v1, p3, Lalta;->O:Z

    .line 97
    .line 98
    iget-object p1, p0, Laard;->e:Lcgri;

    .line 99
    .line 100
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lalsx;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, p3, p2, v0}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laard;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbxyg;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final j(Lbfws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laard;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lbfvz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbfvz;

    .line 13
    .line 14
    iget-object v0, p0, Laard;->f:Lcgri;

    .line 15
    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lllj;

    .line 39
    .line 40
    iget-boolean v1, v1, Lllj;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbqfj;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lllj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lllj;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-class v0, Lbzzk;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbzzk;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lbfvz;->a:Lbfkm;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lcfgm;->cj:Lbrxm;

    .line 78
    .line 79
    invoke-direct {p0, v0, p1, v1}, Laard;->d(Lbzzk;Lbfkf;Lbrxm;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p1, Lbfvx;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, Lbfvx;

    .line 88
    .line 89
    const-class v0, Lbzzk;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbfws;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbzzk;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lbfvx;->a:Lbfkm;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lcfgm;->ck:Lbrxm;

    .line 107
    .line 108
    invoke-direct {p0, v0, p1, v1}, Laard;->d(Lbzzk;Lbfkf;Lbrxm;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final mU()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laard;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laard;->b:Lbfwm;

    .line 11
    .line 12
    iget-object v1, p0, Laard;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lbfwm;->d(Lbfwh;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final mV()V
    .locals 1

    .line 1
    iget-object v0, p0, Laard;->b:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfwm;->w(Lbfwh;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Labzs;->mV()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
