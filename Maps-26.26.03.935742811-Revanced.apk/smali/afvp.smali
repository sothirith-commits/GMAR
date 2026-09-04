.class public final Lafvp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lafnr;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcgnk;
    .locals 4

    sget-object p0, Lcgnk;->a:Lcgnk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgnk;

    iget v1, v0, Lcgnk;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lcgnk;->b:I

    iput-boolean v2, v0, Lcgnk;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgnk;

    iget v1, v0, Lcgnk;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcgnk;->b:I

    iput-boolean v2, v0, Lcgnk;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgnk;

    iget v1, v0, Lcgnk;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcgnk;->b:I

    iput-boolean v2, v0, Lcgnk;->e:Z

    iget-object v0, v0, Lcgnk;->f:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafnr;->a:Ljava/util/List;

    sget-object v0, Lafnr;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgnk;

    iget-object v2, v1, Lcgnk;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcgnk;->f:Lcqsi;

    :cond_0
    iget-object v1, v1, Lcgnk;->f:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgnk;

    return-object p0
.end method
