.class final Lalzk;
.super Lalod;
.source "PG"


# instance fields
.field a:Lalol;

.field final synthetic b:Lalzs;


# direct methods
.method public constructor <init>(Lalzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalzk;->b:Lalzs;

    .line 2
    .line 3
    invoke-direct {p0}, Lalod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lallw;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzk;->b:Lalzs;

    .line 2
    .line 3
    iget-object p0, p0, Lalzs;->K:Lallw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Laloa;)Laloi;
    .locals 2

    .line 1
    iget-object p0, p0, Lalzk;->b:Lalzs;

    .line 2
    .line 3
    iget-object v0, p0, Lalzs;->n:Lalrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrf;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lalzs;->E:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lalve;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lalve;-><init>(Lalzs;Laloa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Lalrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzk;->b:Lalzs;

    .line 2
    .line 3
    iget-object p0, p0, Lalzs;->n:Lalrf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzk;->b:Lalzs;

    .line 2
    .line 3
    iget-object p0, p0, Lalzs;->k:Lalzq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalzk;->b:Lalzs;

    .line 2
    .line 3
    iget-object v0, v0, Lalzs;->n:Lalrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrf;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lalyq;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lalyq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lalmj;Laloj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalzk;->b:Lalzs;

    .line 2
    .line 3
    iget-object v1, v0, Lalzs;->n:Lalrf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalrf;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lalzs;->v:Lalzk;

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, v0, Lalzs;->w:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lalzs;->m(Laloj;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lalmj;->e:Lalmj;

    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lalzs;->K:Lallw;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object p2, v2, v3

    .line 34
    .line 35
    const-string p2, "Entering {0} state with picker: {1}"

    .line 36
    .line 37
    invoke-virtual {p0, v1, p2, v2}, Lallw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lalzs;->q:Lalwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lalwp;->a(Lalmj;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
