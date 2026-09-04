.class public final synthetic Lasfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lasgc;

.field public final synthetic b:I

.field public final synthetic c:Lcayu;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lasgc;ILcqri;Lcayu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfw;->a:Lasgc;

    iput p2, p0, Lasfw;->b:I

    iput-object p3, p0, Lasfw;->f:Lcqri;

    iput-object p4, p0, Lasfw;->c:Lcayu;

    iput-object p5, p0, Lasfw;->d:Ljava/lang/String;

    iput-object p6, p0, Lasfw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    check-cast p1, Lcicb;

    iget v0, p1, Lcicb;->b:I

    and-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Lasfw;->a:Lasgc;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p1, Lcicb;->f:Lcngs;

    if-nez p0, :cond_0

    sget-object p0, Lcngs;->a:Lcngs;

    :cond_0
    iget p0, p0, Lcngs;->b:I

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 p0, 0x3

    if-eq v2, p0, :cond_3

    const/4 p0, 0x4

    if-eq v2, p0, :cond_2

    const/4 p0, 0x5

    if-eq v2, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to fetch saves list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Larjm;

    invoke-direct {p0}, Larjm;-><init>()V

    throw p0

    :cond_3
    iget-object p0, v1, Lasgc;->g:Lbheg;

    iget-object p1, v1, Lasgc;->e:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->fo:Lccdk;

    invoke-direct {v0, p1, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p0, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deadline exceeded while fetching saves list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p1, Lcicb;->c:Lcnfw;

    if-nez v0, :cond_5

    sget-object v0, Lcnfw;->a:Lcnfw;

    :cond_5
    iget-object v0, v0, Lcnfw;->l:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    iget-object v7, p0, Lasfw;->c:Lcayu;

    iget-object v4, p0, Lasfw;->f:Lcqri;

    iget v3, p0, Lasfw;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcngh;

    iget v6, v5, Lcngh;->j:I

    if-lez v3, :cond_6

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcica;

    iget v4, v4, Lcica;->f:I

    mul-int/2addr v3, v4

    add-int/2addr v6, v3

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcngh;

    iget v5, v4, Lcngh;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcngh;->b:I

    iput v6, v4, Lcngh;->j:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcngh;

    :cond_6
    iget-object v3, p1, Lcicb;->c:Lcnfw;

    if-nez v3, :cond_7

    sget-object v3, Lcnfw;->a:Lcnfw;

    :cond_7
    iget-object v3, v3, Lcnfw;->c:Lcnfx;

    if-nez v3, :cond_8

    sget-object v3, Lcnfx;->a:Lcnfx;

    :cond_8
    iget-object v4, v1, Lasgc;->f:Larhm;

    iget-object v3, v3, Lcnfx;->c:Ljava/lang/String;

    invoke-interface {v4}, Larhm;->w()Z

    move-result v6

    invoke-interface {v4}, Larhm;->z()Z

    move-result v4

    invoke-static {v3, v5, v6, v4}, Lasgc;->D(Ljava/lang/String;Lcngh;ZZ)Lasqa;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, p1, Lcicb;->d:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    iget-object v5, v1, Lasgc;->f:Larhm;

    invoke-interface {v5}, Larhm;->a()I

    move-result v5

    if-lt v0, v5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    iget-object v3, p0, Lasfw;->e:Ljava/lang/String;

    iget-object p0, p0, Lasfw;->d:Ljava/lang/String;

    iget-object v5, p1, Lcicb;->d:Lcqqk;

    add-int/lit8 v6, v0, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lasgc;->I(Ljava/lang/String;Ljava/lang/String;Lcqri;Lcqqk;ILcayu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_2
    iget-object p0, p1, Lcicb;->c:Lcnfw;

    if-nez p0, :cond_c

    sget-object p0, Lcnfw;->a:Lcnfw;

    :cond_c
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p0}, Lasgc;->E(Lcnfw;)Lasqb;

    move-result-object v0

    iget-object v1, v1, Lasgc;->f:Larhm;

    invoke-interface {v1}, Larhm;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0}, Lasgc;->G(Lcnfw;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, v0, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    :cond_d
    iput-object p1, v0, Lasqb;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p0, Lasqc;

    invoke-direct {p0, v0}, Lasqc;-><init>(Lasqb;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
