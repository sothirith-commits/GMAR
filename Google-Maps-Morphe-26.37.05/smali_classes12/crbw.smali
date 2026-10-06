.class final Lcrbw;
.super Lcqoo;
.source "PG"


# instance fields
.field final synthetic a:Lcrbz;


# direct methods
.method public constructor <init>(Lcrbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrbw;->a:Lcrbz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcqoo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrbw;->a:Lcrbz;

    .line 2
    .line 3
    iget-object p0, p0, Lcrbz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(Lcqsf;Lcqon;)Lctel;
    .locals 7

    .line 1
    new-instance v0, Lcqyl;

    .line 2
    .line 3
    iget-object p0, p0, Lcrbw;->a:Lcrbz;

    .line 4
    .line 5
    iget-object p0, p0, Lcrbz;->c:Lcrcc;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcrcc;->i(Lcqon;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, Lcrcc;->F:Z

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
    iget-object v1, p0, Lcrcc;->j:Lcqyr;

    .line 18
    .line 19
    invoke-interface {v1}, Lcqyr;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    iget-object v4, p0, Lcrcc;->T:Lcrbo;

    .line 25
    .line 26
    iget-object v6, p0, Lcrcc;->H:Lcqya;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lcqyl;-><init>(Lcqsf;Ljava/util/concurrent/Executor;Lcqon;Lcrbo;Ljava/util/concurrent/ScheduledExecutorService;Lcqya;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcrcc;->o:Lcqpq;

    .line 34
    .line 35
    iput-object p1, v0, Lcqyl;->j:Lcqpq;

    .line 36
    .line 37
    iget-object p0, p0, Lcrcc;->p:Lcqpa;

    .line 38
    .line 39
    iput-object p0, v0, Lcqyl;->k:Lcqpa;

    .line 40
    .line 41
    return-object v0
.end method
