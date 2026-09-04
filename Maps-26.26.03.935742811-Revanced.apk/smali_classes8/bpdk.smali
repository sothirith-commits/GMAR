.class public final synthetic Lbpdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lauhp;Laugh;Laugl;II)V
    .locals 0

    iput p5, p0, Lbpdk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpdk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpdk;->d:Ljava/lang/Object;

    iput p4, p0, Lbpdk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbpdm;ILbpgt;Lbpgq;I)V
    .locals 0

    iput p5, p0, Lbpdk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdk;->b:Ljava/lang/Object;

    iput p2, p0, Lbpdk;->a:I

    iput-object p3, p0, Lbpdk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpdk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbpdk;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lbpdk;->a:I

    iget-object v1, p0, Lbpdk;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbpdk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpdk;->c:Ljava/lang/Object;

    check-cast p0, Lauhp;

    check-cast v2, Laugh;

    check-cast v1, Laugl;

    invoke-static {p0, v2, v1, v0}, Lauhp;->G(Lauhp;Laugh;Laugl;I)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbpdk;->b:Ljava/lang/Object;

    check-cast v0, Lbpdm;

    iget-object v0, v0, Lbpdm;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbpdk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbpgq;->d()Lclxm;

    move-result-object v1

    sget-object v2, Lcmbj;->a:Lcmbj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcowd;->a:Lcowd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcowd;

    iget v5, v4, Lcowd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcowd;->b:I

    iget-object v5, p0, Lbpdk;->c:Ljava/lang/Object;

    check-cast v5, Lbpgt;

    iget-object v6, v5, Lbpgt;->a:Lbpgr;

    iget v7, v6, Lbpgr;->b:I

    iput v7, v4, Lcowd;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcowd;

    iget v7, v4, Lcowd;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lcowd;->b:I

    iget v7, v6, Lbpgr;->c:I

    iput v7, v4, Lcowd;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcowd;

    iget v7, v4, Lcowd;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lcowd;->b:I

    iget v6, v6, Lbpgr;->a:I

    iput v6, v4, Lcowd;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbj;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcowd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmbj;->e:Lcowd;

    iget v3, v4, Lcmbj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lcmbj;->b:I

    sget-object v3, Lclzr;->a:Lclzr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclzr;

    iget v6, v4, Lclzr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lclzr;->b:I

    iget p0, p0, Lbpdk;->a:I

    iput p0, v4, Lclzr;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmbj;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclzr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcmbj;->d:Lclzr;

    iget v3, p0, Lcmbj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcmbj;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmbj;

    iget v3, v5, Lbpgt;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcmbj;->f:I

    iget v3, p0, Lcmbj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcmbj;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmbj;

    iget v3, v5, Lbpgt;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcmbj;->g:I

    iget v3, p0, Lcmbj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcmbj;->b:I

    sget-object p0, Lclvb;->a:Lclvb;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lchjm;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v3, p0, Lchjm;->instance:Lcqrq;

    check-cast v3, Lclvb;

    invoke-virtual {v3}, Lclvb;->a()V

    iget-object v3, v3, Lclvb;->b:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmbj;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclvb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcmbj;->c:Lclvb;

    iget p0, v0, Lcmbj;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v0, Lcmbj;->b:I

    iget-object p0, v5, Lbpgt;->b:Lbpeq;

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, Lbpeq;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-ge v3, v5, :cond_4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v5, v6

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lclug;

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbj;

    invoke-virtual {v4}, Lcmbj;->a()V

    iget-object v4, v4, Lcmbj;->i:Lcqsi;

    invoke-interface {v4, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lclxm;->b:Lclxm;

    if-ne v1, p0, :cond_5

    iget p0, v1, Lclxm;->am:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmbj;

    iget v1, v0, Lcmbj;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcmbj;->b:I

    iput p0, v0, Lcmbj;->j:I

    :cond_5
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmbj;

    return-object p0
.end method
