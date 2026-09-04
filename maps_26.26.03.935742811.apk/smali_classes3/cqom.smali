.class public abstract Lcqom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Lcqpm;


# direct methods
.method protected constructor <init>(Lcqpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqom;->c:Lcqpm;

    return-void
.end method


# virtual methods
.method public abstract a(Lcrpe;Lcqpk;Lcqph;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method protected final d(II)Lcqpl;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcqom;->e(ILj$/util/Optional;)Lcqpl;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILj$/util/Optional;)Lcqpl;
    .locals 3

    sget-object v0, Lcqpn;->a:Lcqpn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqpn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lcqpn;->c:I

    iget p1, v1, Lcqpn;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lcqpn;->b:I

    new-instance p1, Lomk;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lomk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lomk;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqpn;

    iget v1, p1, Lcqpn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcqpn;->b:I

    iput p2, p1, Lcqpn;->d:I

    :cond_0
    sget-object p1, Lcqpl;->a:Lcqpl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lcqom;->c:Lcqpm;

    invoke-virtual {p0}, Lcqpm;->getNumber()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqpl;

    iget v1, p2, Lcqpl;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lcqpl;->b:I

    iput p0, p2, Lcqpl;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqpl;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcqpn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcqpl;->d:Lcqpn;

    iget p2, p0, Lcqpl;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcqpl;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqpl;

    return-object p0
.end method
