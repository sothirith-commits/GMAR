.class public Laqrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laqng;


# direct methods
.method public constructor <init>(Laqng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrg;->a:Laqng;

    return-void
.end method


# virtual methods
.method public final a(Lbnxc;)Lamhi;
    .locals 5

    new-instance v0, Lamhi;

    sget-object v1, Lckvv;->a:Lckvv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p1}, Lbnxc;->d()Lbnxa;

    move-result-object v2

    invoke-virtual {v2}, Lbnxa;->s()Lctzn;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckvv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lckvv;->c:Lctzn;

    iget v2, v3, Lckvv;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lckvv;->b:I

    invoke-virtual {p1}, Lbnxc;->e()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Lbnxa;->s()Lctzn;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckvv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lckvv;->d:Lctzn;

    iget p1, v2, Lckvv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lckvv;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckvv;

    sget-object v1, Lckvx;->a:Lckvx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lckvx;->c:Ljava/lang/Object;

    iput v4, v2, Lckvx;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckvx;

    iget-object p0, p0, Laqrg;->a:Laqng;

    invoke-direct {v0, p0, p1}, Lamhi;-><init>(Laqng;Lckvx;)V

    return-object v0
.end method

.method public final b(Lckvx;)Lamhi;
    .locals 1

    new-instance v0, Lamhi;

    iget-object p0, p0, Laqrg;->a:Laqng;

    invoke-direct {v0, p0, p1}, Lamhi;-><init>(Laqng;Lckvx;)V

    return-object v0
.end method
