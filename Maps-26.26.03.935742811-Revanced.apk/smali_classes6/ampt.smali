.class public final Lampt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbheg;

.field public final b:Lblgq;

.field public c:Lccjo;

.field public d:Lbhew;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbheg;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lampt;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lampt;->c:Lccjo;

    iput-object v0, p0, Lampt;->d:Lbhew;

    iput-object p1, p0, Lampt;->a:Lbheg;

    iput-object p2, p0, Lampt;->b:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lampt;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lampt;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lampt;->e:Ljava/util/Map;

    sget-object v1, Lccjq;->a:Lccjq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    new-instance v2, Lahpx;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lahpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lampt;->c:Lccjo;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccjq;

    iput-object v0, v2, Lccjq;->d:Lccjo;

    iget v0, v2, Lccjq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lccjq;->b:I

    :cond_1
    iget-object v0, p0, Lampt;->d:Lbhew;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhew;->c()Lcdeu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccjq;

    iput-object v0, v2, Lccjq;->e:Lcdeu;

    iget v0, v2, Lccjq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lccjq;->b:I

    :cond_2
    iget-object v0, p0, Lampt;->a:Lbheg;

    iget-object p0, p0, Lampt;->b:Lblgq;

    new-instance v2, Lbhfi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccjq;

    invoke-direct {v2, p0, v1}, Lbhfi;-><init>(Lblgq;Lccjq;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final b(Ljava/lang/String;ILj$/time/Duration;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lampt;->e:Ljava/util/Map;

    new-instance v0, Lameu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lameu;-><init>(I)V

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    sget-object p1, Lccnh;->a:Lccnh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnh;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lccnh;->e:I

    iget p2, v0, Lccnh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lccnh;->b:I

    sget-object p2, Lccrd;->a:Lccrd;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccrd;

    iget v2, p3, Lccrd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p3, Lccrd;->b:I

    iput-wide v0, p3, Lccrd;->c:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccrd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccnh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lccnh;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, p3, Lccnh;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccnh;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
