.class final Lcvup;
.super Lcvjs;
.source "PG"


# instance fields
.field a:Lcvka;

.field final synthetic b:Lcvuy;


# direct methods
.method public constructor <init>(Lcvuy;)V
    .locals 0

    iput-object p1, p0, Lcvup;->b:Lcvuy;

    invoke-direct {p0}, Lcvjs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcvhl;
    .locals 0

    iget-object p0, p0, Lcvup;->b:Lcvuy;

    iget-object p0, p0, Lcvuy;->J:Lcvhl;

    return-object p0
.end method

.method public final bridge synthetic b(Lcvjp;)Lcvjx;
    .locals 2

    iget-object p0, p0, Lcvup;->b:Lcvuy;

    iget-object v0, p0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    iget-boolean v0, p0, Lcvuy;->E:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lcvqk;

    invoke-direct {v0, p0, p1}, Lcvqk;-><init>(Lcvuy;Lcvjp;)V

    return-object v0
.end method

.method public final c()Lcvmq;
    .locals 0

    iget-object p0, p0, Lcvup;->b:Lcvuy;

    iget-object p0, p0, Lcvuy;->n:Lcvmq;

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcvup;->b:Lcvuy;

    iget-object p0, p0, Lcvuy;->k:Lcvuw;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcvup;->b:Lcvuy;

    iget-object v0, v0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v0}, Lcvmq;->c()V

    new-instance v1, Lcvus;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcvus;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcvhz;Lcvjy;)V
    .locals 4

    iget-object v0, p0, Lcvup;->b:Lcvuy;

    iget-object v1, v0, Lcvuy;->n:Lcvmq;

    invoke-virtual {v1}, Lcvmq;->c()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcvuy;->v:Lcvup;

    if-ne p0, v1, :cond_1

    iget-boolean p0, v0, Lcvuy;->w:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcvuy;->q(Lcvjy;)V

    sget-object p0, Lcvhz;->e:Lcvhz;

    if-eq p1, p0, :cond_1

    iget-object p0, v0, Lcvuy;->J:Lcvhl;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "Entering {0} state with picker: {1}"

    invoke-virtual {p0, v1, p2, v2}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcvuy;->q:Lcvrv;

    invoke-virtual {p0, p1}, Lcvrv;->a(Lcvhz;)V

    :cond_1
    :goto_0
    return-void
.end method
