.class public final Lbfza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcayg;

    invoke-direct {v0}, Lcayg;-><init>()V

    iput-object v0, p0, Lbfza;->a:Lcbey;

    return-void
.end method


# virtual methods
.method public final a(Lbfvm;Lbfvh;)Z
    .locals 8

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfvh;

    iget v4, v1, Lbfvh;->c:I

    if-ne v4, v3, :cond_1

    iget-object v4, v1, Lbfvh;->d:Ljava/lang/Object;

    check-cast v4, Lbfuw;

    goto :goto_0

    :cond_1
    sget-object v4, Lbfuw;->a:Lbfuw;

    :goto_0
    iget v4, v4, Lbfuw;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbfza;->a:Lcbey;

    check-cast v4, Lcaux;

    invoke-virtual {v4, p1}, Lcaux;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Lbfss;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcaxg;->B(Lcapn;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v1, Lbfvh;->c:I

    if-ne v5, v3, :cond_2

    iget-object v5, v1, Lbfvh;->d:Ljava/lang/Object;

    check-cast v5, Lbfuw;

    goto :goto_1

    :cond_2
    sget-object v5, Lbfuw;->a:Lbfuw;

    :goto_1
    iget-object v5, v5, Lbfuw;->c:Lcooc;

    if-nez v5, :cond_3

    sget-object v5, Lcooc;->a:Lcooc;

    :cond_3
    iget-object v5, v5, Lcooc;->g:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1}, Lcaux;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget v5, v1, Lbfvh;->c:I

    if-ne v5, v3, :cond_5

    iget-object v5, v1, Lbfvh;->d:Ljava/lang/Object;

    check-cast v5, Lbfuw;

    goto :goto_2

    :cond_5
    sget-object v5, Lbfuw;->a:Lbfuw;

    :goto_2
    iget-object v5, v5, Lbfuw;->c:Lcooc;

    if-nez v5, :cond_6

    sget-object v5, Lcooc;->a:Lcooc;

    :cond_6
    iget-object v5, v5, Lcooc;->g:Lcqsi;

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Lbfss;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Lbfss;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcaxg;->B(Lcapn;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_0

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p2, Lbfvh;->c:I

    if-ne p0, v3, :cond_8

    iget-object p0, p2, Lbfvh;->d:Ljava/lang/Object;

    check-cast p0, Lbfuw;

    goto :goto_5

    :cond_8
    sget-object p0, Lbfuw;->a:Lbfuw;

    :goto_5
    iget-object p0, p0, Lbfuw;->c:Lcooc;

    if-nez p0, :cond_9

    sget-object p0, Lcooc;->a:Lcooc;

    :cond_9
    iget p1, p0, Lcooc;->c:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_a

    iget-object p0, p0, Lcooc;->d:Ljava/lang/Object;

    check-cast p0, Lcoob;

    goto :goto_6

    :cond_a
    sget-object p0, Lcoob;->a:Lcoob;

    :goto_6
    iget-object p0, p0, Lcoob;->f:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbfyg;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbfyg;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbftn;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lbftn;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lbftn;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lbftn;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->A(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
