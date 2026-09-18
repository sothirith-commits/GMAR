.class final Lalzm;
.super Lallv;
.source "PG"


# instance fields
.field final synthetic a:Lalzp;


# direct methods
.method public constructor <init>(Lalzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalzm;->a:Lalzp;

    .line 2
    .line 3
    invoke-direct {p0}, Lallv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzm;->a:Lalzp;

    .line 2
    .line 3
    iget-object p0, p0, Lalzp;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lalpl;Lallu;)Lajwp;
    .locals 7

    .line 1
    new-instance v0, Lalwb;

    .line 2
    .line 3
    iget-object p0, p0, Lalzm;->a:Lalzp;

    .line 4
    .line 5
    iget-object p0, p0, Lalzp;->c:Lalzs;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lalzs;->f(Lallu;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, Lalzs;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lalzs;->j:Lalwh;

    .line 18
    .line 19
    invoke-interface {v1}, Lalwh;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, p0, Lalzs;->U:Lalze;

    .line 25
    .line 26
    iget-object v6, p0, Lalzs;->I:Lalvq;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lalwb;-><init>(Lalpl;Ljava/util/concurrent/Executor;Lallu;Lalze;Ljava/util/concurrent/ScheduledExecutorService;Lalvq;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lalzs;->o:Lalmx;

    .line 34
    .line 35
    iput-object p1, v0, Lalwb;->j:Lalmx;

    .line 36
    .line 37
    iget-object p0, p0, Lalzs;->p:Lalmg;

    .line 38
    .line 39
    iput-object p0, v0, Lalwb;->l:Lalmg;

    .line 40
    .line 41
    return-object v0
.end method
