.class final Lbsff;
.super Lbsed;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;

.field static final c:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblqd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsff;->a:Lcaoz;

    new-instance v0, Lblqd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbsff;->b:Lcaoz;

    new-instance v0, Lbsel;

    invoke-direct {v0}, Lbsel;-><init>()V

    sput-object v0, Lbsff;->c:Lcaom;

    return-void
.end method


# virtual methods
.method public final a(Lcqbt;Lcqri;)V
    .locals 7

    iget-object p0, p1, Lcqbt;->j:Lcqbq;

    if-nez p0, :cond_0

    sget-object p0, Lcqbq;->a:Lcqbq;

    :cond_0
    iget-object p0, p0, Lcqbq;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcgyi;->a:Lcgyi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcgve;->a:Lcgve;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v6, Lcgve;->c:I

    iput-object v0, v6, Lcgve;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyi;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcgyi;->c:Lcgve;

    iget v1, v0, Lcgyi;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lcgyi;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyi;

    iput v2, v0, Lcgyi;->d:I

    iget v1, v0, Lcgyi;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcgyi;->b:I

    invoke-virtual {p2, v4}, Lcqri;->ed(Lcqri;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcqbt;->j:Lcqbq;

    if-nez p0, :cond_2

    sget-object p0, Lcqbq;->a:Lcqbq;

    :cond_2
    iget-object p0, p0, Lcqbq;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcgyi;->a:Lcgyi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v4, Lcgve;->a:Lcgve;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v5, Lcgve;->c:I

    iput-object p1, v5, Lcgve;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyi;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcgve;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lcgyi;->c:Lcgve;

    iget v4, p1, Lcgyi;->b:I

    or-int/2addr v4, v3

    iput v4, p1, Lcgyi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgyi;

    iput v3, p1, Lcgyi;->d:I

    iget v4, p1, Lcgyi;->b:I

    or-int/2addr v4, v2

    iput v4, p1, Lcgyi;->b:I

    invoke-virtual {p2, v0}, Lcqri;->ed(Lcqri;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lcqbt;Lcqri;)V
    .locals 1

    sget-object p0, Lcgyo;->a:Lcgyo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lbsff;->b:Lcaoz;

    iget p1, p1, Lcqbt;->c:I

    invoke-static {p1}, Lcqbo;->a(I)Lcqbo;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcqbo;->a:Lcqbo;

    :cond_0
    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgyo;

    check-cast p1, Lcgvi;

    invoke-virtual {p1}, Lcgvi;->getNumber()I

    move-result p1

    iput p1, v0, Lcgyo;->c:I

    iget p1, v0, Lcgyo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcgyo;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgyo;

    sget-object p2, Lcgzf;->a:Lcgzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzf;->c:Lcgyo;

    iget p0, p1, Lcgzf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgzf;->b:I

    return-void
.end method
