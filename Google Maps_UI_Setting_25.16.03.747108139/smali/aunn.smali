.class public final Launn;
.super Labzs;
.source "PG"

# interfaces
.implements Lbfwi;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public b:Z

.field public final c:Launw;

.field public final d:Lazhl;

.field public e:I

.field private final f:Latvi;

.field private final g:Lbfwm;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llht;Latvi;Lbfwm;Ljava/util/concurrent/Executor;Lazhl;Launw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Launn;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Launn;->a:Llht;

    .line 8
    .line 9
    iput-object p2, p0, Launn;->f:Latvi;

    .line 10
    .line 11
    iput-object p3, p0, Launn;->g:Lbfwm;

    .line 12
    .line 13
    iput-object p4, p0, Launn;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Launn;->d:Lazhl;

    .line 16
    .line 17
    iput-object p6, p0, Launn;->c:Launw;

    .line 18
    .line 19
    iput v0, p0, Launn;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Launn;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lauqk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby;->P()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final l(Lbfwt;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbfwt;->a:Lbfva;

    .line 2
    .line 3
    instance-of v0, p1, Lbfvf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Launn;->d()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbfvf;

    .line 12
    .line 13
    iget-object v0, p1, Lbfvf;->a:Lbhtx;

    .line 14
    .line 15
    iget-object p1, p1, Lbfve;->r:Lbfkm;

    .line 16
    .line 17
    iget-boolean v1, p0, Launn;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Launn;->a:Llht;

    .line 22
    .line 23
    invoke-virtual {v1}, Llht;->I()Lbc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lauqk;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Lauqk;

    .line 32
    .line 33
    iget-boolean v1, v2, Llgr;->aL:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, v2, Lauqk;->b:Lbhtx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbhtx;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lbhtv;

    .line 46
    .line 47
    iget-wide v5, v1, Lbhtv;->a:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iput-object v0, v2, Lauqk;->b:Lbhtx;

    .line 54
    .line 55
    iput-object p1, v2, Lauqk;->d:Lbfkm;

    .line 56
    .line 57
    invoke-virtual {v2}, Lauqk;->aP()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lauqk;->aQ()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v3, v2, Launu;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    instance-of v2, v2, Launv;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v5, v4

    .line 76
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, p1, v2, v5, v4}, Lauqk;->t(Lbhtx;Lbfkm;Lbfkh;ZZ)Lauqk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Llht;->P(Llhy;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void
.end method

.method public final mU()V
    .locals 4

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Launo;

    .line 10
    .line 11
    sget-object v2, Latsw;->a:Latsw;

    .line 12
    .line 13
    const-class v3, Lacdb;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0, v2}, Launo;-><init>(Ljava/lang/Class;Launn;Latsw;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lacdb;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Launn;->f:Latvi;

    .line 28
    .line 29
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Launn;->g:Lbfwm;

    .line 33
    .line 34
    iget-object v1, p0, Launn;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lbfwm;->e(Lbfwi;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final mV()V
    .locals 1

    .line 1
    iget-object v0, p0, Launn;->f:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Launn;->g:Lbfwm;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbfwm;->x(Lbfwi;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Labzs;->mV()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
