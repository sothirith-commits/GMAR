.class public final Laggr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgme;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcgme;->a:Lcgme;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgme;

    const/4 v2, 0x1

    iput v2, v1, Lcgme;->d:I

    iget v3, v1, Lcgme;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcgme;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgme;

    iget v3, v1, Lcgme;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcgme;->b:I

    const-string v3, "Drivers helped"

    iput-object v3, v1, Lcgme;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgme;

    iget v3, v1, Lcgme;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcgme;->b:I

    const-string v3, "You added 2 road reports"

    iput-object v3, v1, Lcgme;->g:Ljava/lang/String;

    sget-object v1, Lcfzj;->a:Lcfzj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfzj;

    iput v2, v3, Lcfzj;->c:I

    iget v4, v3, Lcfzj;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lcfzj;->b:I

    sget-object v3, Lcfyl;->a:Lcfyl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfyl;

    iget-object v4, v4, Lcfyl;->b:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcfyk;->a:Lcfyk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfyk;

    iget v6, v5, Lcfyk;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcfyk;->b:I

    const-string v6, "1F697"

    iput-object v6, v5, Lcfyk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcfyk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfyl;

    iget-object v6, v5, Lcfyl;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfyl;->b:Lcqsi;

    :cond_0
    iget-object v5, v5, Lcfyl;->b:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcfyl;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfzj;

    iput-object v3, v4, Lcfzj;->d:Lcfyl;

    iget v3, v4, Lcfzj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcfzj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcfzj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgme;

    iput-object v1, v3, Lcgme;->c:Lcfzj;

    iget v1, v3, Lcgme;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcgme;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgme;

    iget v2, v1, Lcgme;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcgme;->b:I

    const-wide/16 v2, 0xa

    iput-wide v2, v1, Lcgme;->f:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcgme;

    sput-object v0, Laggr;->a:Lcgme;

    return-void
.end method

.method public static final a(Laghp;Ljava/lang/String;Ljava/lang/String;)Laght;
    .locals 2

    sget-object v0, Laght;->a:Laght;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laght;

    iget p0, p0, Laghp;->j:I

    iput p0, v1, Laght;->c:I

    iget p0, v1, Laght;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laght;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Laght;

    iget v1, p0, Laght;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laght;->b:I

    iput-object p1, p0, Laght;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Laght;

    iget p1, p0, Laght;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laght;->b:I

    iput-object p2, p0, Laght;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laght;

    return-object p0
.end method

.method public static final b(I)Lcoqq;
    .locals 3

    sget-object v0, Lcoqq;->a:Lcoqq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoqq;

    iget v2, v1, Lcoqq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcoqq;->b:I

    const v2, 0xf4240

    iput v2, v1, Lcoqq;->c:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcoqq;

    iget v2, v1, Lcoqq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcoqq;->b:I

    iput p0, v1, Lcoqq;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoqq;

    return-object p0
.end method
