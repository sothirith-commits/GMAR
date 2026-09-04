.class public final Laxpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpn;


# instance fields
.field private final synthetic a:Laxpo;

.field private final b:Lboft;

.field private final c:Lboex;

.field private final d:I


# direct methods
.method public constructor <init>(Lboft;Laits;Lboex;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpo;

    invoke-direct {v0, p1, p2}, Laxpo;-><init>(Lboft;Laits;)V

    iput-object v0, p0, Laxpe;->a:Laxpo;

    iput-object p1, p0, Laxpe;->b:Lboft;

    iput-object p3, p0, Laxpe;->c:Lboex;

    iput p4, p0, Laxpe;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Laxpe;->a:Laxpo;

    invoke-virtual {p0}, Laxpo;->a()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Laxpe;->b:Lboft;

    invoke-interface {v0}, Lboft;->f()Lbppn;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Laxpe;->c:Lboex;

    invoke-virtual {v0, v2}, Lbppn;->e(Lboex;)Lcqrk;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnxa;

    invoke-static {v4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lahwn;->ac(Ljava/util/List;)Lcqqk;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcltq;

    sget-object v4, Lcltq;->a:Lcltq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcltq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcltq;->b:I

    iput-object v1, v3, Lcltq;->c:Lcqqk;

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v1, v1, Lcltq;->p:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcltq;

    iget v4, v3, Lcltq;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcltq;->b:I

    iput v1, v3, Lcltq;->p:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    iget v3, v1, Lcltq;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lcltq;->b:I

    const/4 v3, 0x0

    iput v3, v1, Lcltq;->q:I

    iget v1, p0, Laxpe;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcltq;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcltq;->h:I

    iget v4, v3, Lcltq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcltq;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcltq;

    iput v1, v3, Lcltq;->i:I

    iget v1, v3, Lcltq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcltq;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcltq;

    const/4 v2, 0x2

    iput v2, v1, Lcltq;->j:I

    iget v2, v1, Lcltq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcltq;->b:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lbppn;->h()V

    return-void
.end method

.method public final c(Lcxyh;)V
    .locals 3

    iget-object p0, p0, Laxpe;->a:Laxpo;

    if-nez p1, :cond_0

    iget-object p1, p0, Laxpo;->b:Laits;

    iget-object p0, p0, Laxpo;->a:Lboft;

    invoke-virtual {p1, p0}, Laits;->b(Lboft;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxpo;->b:Laits;

    iget-object p0, p0, Laxpo;->a:Lboft;

    new-instance v1, Lwcn;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Laits;->e(Lboft;Laitu;)V

    return-void
.end method
