.class public final Lawtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawto;


# instance fields
.field private final a:Lblnv;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lbgoe;

.field private final d:Lawtn;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lbhec;

.field private final g:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lblnv;Lawtn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawtu;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawtu;->f:Lbhec;

    iput-object p1, p0, Lawtu;->g:Lhe;

    iput-object p2, p0, Lawtu;->a:Lblnv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawtu;->b:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lbgof;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgof;->a()Lbgoh;

    move-result-object p1

    iput-object p1, p0, Lawtu;->c:Lbgoe;

    iput-object p3, p0, Lawtu;->d:Lawtn;

    return-void
.end method

.method private final e()Lbgoe;
    .locals 1

    new-instance v0, Lbgof;

    iget-object p0, p0, Lawtu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lbgof;->a()Lbgoh;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcfyu;

    iget-object v1, p0, Lawtu;->g:Lhe;

    iget-object v7, p0, Lawtu;->d:Lawtn;

    iget-object v8, p0, Lawtu;->f:Lbhec;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    move-object v3, v2

    new-instance v2, Lawts;

    iget-object v3, v3, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblnv;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lawts;-><init>(Landroid/app/Activity;Lblnv;Lblwm;Lcfyu;Lawtn;Lbhec;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawtu;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbgoe;
    .locals 0

    iget-object p0, p0, Lawtu;->c:Lbgoe;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcapl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcapl<",
            "Lcfyu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawtu;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfyu;

    iget-object v1, v0, Lcfyu;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcfyu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawtu;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcfyu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lawtu;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lawtu;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0}, Lawtu;->e()Lbgoe;

    move-result-object p1

    iput-object p1, p0, Lawtu;->c:Lbgoe;

    iget-object p1, p0, Lawtu;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lawtu;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->U()Lcfyo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lawtu;->sc()V

    return-void

    :cond_1
    iget-object v0, v0, Lcfyo;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lawtu;->sc()V

    return-void

    :cond_2
    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v1, Lcsrr;->hQ:Lccgl;

    iput-object v1, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawtu;->f:Lbhec;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawtu;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p1}, Lawtu;->f(Lcom/google/common/collect/ImmutableList;)V

    invoke-direct {p0}, Lawtu;->e()Lbgoe;

    move-result-object p1

    iput-object p1, p0, Lawtu;->c:Lbgoe;

    return-void
.end method

.method public sc()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawtu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lawtu;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbgof;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lbgof;->a()Lbgoh;

    move-result-object v0

    iput-object v0, p0, Lawtu;->c:Lbgoe;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lawtu;->f:Lbhec;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lawtu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
