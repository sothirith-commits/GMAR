.class public final Lafnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Lafnw;

    sget-object v2, Lafnz;->a:Lafnz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lafoc;->a:Lafoc;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lafnv;->a:Lafnv;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lafnu;->a:Lafnu;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lafns;->a:Lafns;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lafnr;->a:Ljava/util/List;

    new-array v0, v0, [Lafnx;

    sget-object v1, Lafnz;->a:Lafnz;

    aput-object v1, v0, v3

    sget-object v1, Lafny;->a:Lafny;

    aput-object v1, v0, v4

    sget-object v1, Lafnp;->a:Lafnp;

    aput-object v1, v0, v5

    sget-object v1, Lafoc;->a:Lafoc;

    aput-object v1, v0, v6

    sget-object v1, Lafoa;->a:Lafoa;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lafnr;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnx;

    sget-object v3, Lcgni;->a:Lcgni;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lafnx;->e()I

    move-result v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgni;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcgni;->c:I

    iget v2, v5, Lcgni;->b:I

    or-int/2addr v2, v4

    iput v2, v5, Lcgni;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcgni;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lafnr;->c:Ljava/util/List;

    return-void
.end method
