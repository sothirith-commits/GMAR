.class final Lcrbu;
.super Lcqqw;
.source "PG"


# instance fields
.field a:Lcqre;

.field final synthetic b:Lcrcc;


# direct methods
.method public constructor <init>(Lcrcc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrbu;->b:Lcrcc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcqqw;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcqop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrbu;->b:Lcrcc;

    .line 3
    .line 4
    iget-object p0, p0, Lcrcc;->J:Lcqop;

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Lcqqt;)Lcqrb;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcrbu;->b:Lcrcc;

    .line 3
    .line 4
    iget-object v0, p0, Lcrcc;->n:Lcqtu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcrcc;->E:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "Channel is being terminated"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lcqxp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcqxp;-><init>(Lcrcc;Lcqqt;)V

    .line 22
    return-object v0
.end method

.method public final c()Lcqtu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrbu;->b:Lcrcc;

    .line 3
    .line 4
    iget-object p0, p0, Lcrcc;->n:Lcqtu;

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrbu;->b:Lcrcc;

    .line 3
    .line 4
    iget-object p0, p0, Lcrcc;->k:Lcrca;

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrbu;->b:Lcrcc;

    .line 3
    .line 4
    iget-object v0, v0, Lcrcc;->n:Lcqtu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 8
    .line 9
    new-instance v1, Lcrbk;

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcrbk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final f(Lcqpd;Lcqrc;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrbu;->b:Lcrcc;

    .line 3
    .line 4
    iget-object v1, v0, Lcrcc;->n:Lcqtu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcqtu;->c()V

    .line 8
    .line 9
    iget-object v1, v0, Lcrcc;->v:Lcrbu;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v0, Lcrcc;->w:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lcrcc;->q(Lcqrc;)V

    .line 20
    .line 21
    sget-object p0, Lcqpd;->e:Lcqpd;

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Lcrcc;->J:Lcqop;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object p1, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object p2, v2, v3

    .line 35
    .line 36
    const-string p2, "Entering {0} state with picker: {1}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p2, v2}, Lcqop;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p0, v0, Lcrcc;->q:Lcqyz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcqyz;->a(Lcqpd;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method
