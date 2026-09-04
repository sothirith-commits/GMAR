.class public final Lvtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcapl;

.field public final b:Lalpy;

.field public final c:Laqic;

.field public final d:Lbheg;

.field public e:Lbhed;

.field private final f:Lcxak;


# direct methods
.method public constructor <init>(Lcapl;Lalpy;Laqic;Lbheg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtb;->a:Lcapl;

    iput-object p2, p0, Lvtb;->b:Lalpy;

    iput-object p3, p0, Lvtb;->c:Laqic;

    iput-object p4, p0, Lvtb;->d:Lbheg;

    new-instance p1, Lcxak;

    new-instance p2, Lcwyw;

    invoke-interface {p3}, Laqic;->g()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lcwyw;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Lcxak;-><init>(Lcwzd;)V

    iput-object p1, p0, Lvtb;->f:Lcxak;

    return-void
.end method


# virtual methods
.method public final a(Lccgm;)V
    .locals 5

    iget-object v0, p0, Lvtb;->f:Lcxak;

    invoke-interface {p1}, Lccgm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcwvo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtb;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsyg;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lccgm;->a()I

    move-result p1

    iget-object p0, p0, Lvtb;->b:Lalpy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lbsav;->a:Lbsav;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcgzi;->b:Lcgzi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsav;

    iget v3, v3, Lcgzi;->e:I

    iput v3, v4, Lbsav;->c:I

    iget v3, v4, Lbsav;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lbsav;->b:I

    sget-object v3, Lbsau;->a:Lbsau;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcqri;->cz(I)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbsau;

    invoke-virtual {v2, v4}, Lcqri;->cy(Lbsau;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lcqri;->cz(I)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbsau;

    invoke-virtual {v2, p1}, Lcqri;->cy(Lbsau;)V

    iget-object p1, v0, Lbsyg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbrbk;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v1, Lbrge;

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, v3}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    :cond_1
    return-void
.end method
