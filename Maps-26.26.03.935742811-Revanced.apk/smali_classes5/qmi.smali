.class public final synthetic Lqmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqmi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrtr;)V
    .locals 7

    iget v0, p0, Lqmi;->b:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lqmi;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    check-cast p0, Lumc;

    iget-object v0, p0, Lumc;->o:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lumc;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lumc;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lumc;->r:Lumt;

    invoke-virtual {v0, p1}, Lumt;->P(Lrtr;)V

    iget-object p0, p0, Lumc;->g:Ltgg;

    invoke-interface {p0, p1}, Ltgg;->f(Lrtr;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only used in legacy."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lumc;

    iput-object p1, p0, Lumc;->e:Lrtr;

    iget-object p0, p0, Lumc;->r:Lumt;

    invoke-virtual {p0, p1}, Lumt;->O(Lrtr;)V

    return-void

    :cond_2
    iget-object p0, p0, Lqmi;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lugb;

    iget-object v2, v0, Lugb;->b:Lrtr;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p0, Lugb;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "waypointInfo returned from placemarkFetcher is not equal to the waypointInfo requested."

    const/16 v0, 0x6ec

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_3
    iget-object v3, v0, Lugb;->f:Lugk;

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {v3, v2}, Lugk;->a(Lrtr;)V

    iget-object p1, p1, Lrtr;->d:Loov;

    invoke-virtual {v0}, Lugb;->a()V

    const/16 v2, 0xb

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Loov;->ae()Lcmgs;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcmgs;->d:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmpe;

    iget-object v4, v4, Lcmpe;->d:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmfn;

    iget-object v5, v5, Lcmfn;->h:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmfj;

    iget v6, v6, Lcmfj;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_9

    move v6, v1

    :cond_9
    if-eq v6, v1, :cond_8

    iget-object p1, v0, Lugb;->c:Lcdur;

    new-instance v1, Ltxs;

    invoke-direct {v1, p0, v2}, Ltxs;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v0, Lugb;->e:Ljava/util/concurrent/Future;

    return-void

    :cond_a
    :goto_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Loov;->cB()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lugb;->d:Lsxz;

    new-instance v0, Ltxs;

    invoke-direct {v0, p0, v2}, Ltxs;-><init>(Ljava/lang/Object;I)V

    iget p0, p1, Lsxz;->b:I

    const/16 v2, 0xa

    if-ge p0, v2, :cond_d

    iget-object p0, p1, Lsxz;->d:Lcdup;

    if-eqz p0, :cond_b

    invoke-interface {p0, v1}, Lcdup;->cancel(Z)Z

    :cond_b
    iput-object v0, p1, Lsxz;->e:Ljava/lang/Runnable;

    iget-object p0, p1, Lsxz;->a:Lazsx;

    invoke-interface {p0}, Lazsx;->f()Lgpp;

    move-result-object p0

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazsw;

    if-eqz p0, :cond_c

    iget-boolean p0, p0, Lazsw;->a:Z

    if-ne p0, v1, :cond_c

    const/4 p0, 0x0

    iput-boolean p0, p1, Lsxz;->f:Z

    invoke-virtual {p1}, Lsxz;->a()V

    return-void

    :cond_c
    iput-boolean v1, p1, Lsxz;->f:Z

    :cond_d
    :goto_1
    return-void

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqmi;->a:Ljava/lang/Object;

    check-cast p0, Lpsf;

    iput-object p1, p0, Lpsf;->a:Lrtr;

    iget-object p0, p0, Lpsf;->b:Lpvp;

    invoke-virtual {p0, p1}, Lpvp;->L(Lrtr;)V

    return-void

    :cond_f
    iget-object p0, p0, Lqmi;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lqne;->m(Lrtr;)V

    return-void
.end method
