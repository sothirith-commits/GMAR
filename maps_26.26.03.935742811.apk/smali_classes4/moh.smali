.class public final Lmoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnv;
.implements Lmdx;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Lajoq;

.field private final d:Lmfw;

.field private final e:Lmfl;

.field private final f:Z

.field private final g:Lmnd;

.field private final h:Lbheg;

.field private final i:Lblgq;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Ljava/lang/String;

.field private l:Lccgl;

.field private m:I

.field private n:Lmfv;

.field private o:Ljava/lang/String;

.field private final p:Lcfhw;

.field private final q:Lcfik;

.field private r:I


# direct methods
.method public constructor <init>(Loaw;Lblnv;Ljyi;Lajoq;Lmfl;Lmfw;Lazus;Llsw;Lltc;Lbheg;Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lmoh;->g:Lmnd;

    const/4 v0, 0x1

    iput v0, p0, Lmoh;->r:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmoh;->j:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    iput-object v0, p0, Lmoh;->k:Ljava/lang/String;

    sget-object v1, Lcsrb;->ca:Lccgl;

    iput-object v1, p0, Lmoh;->l:Lccgl;

    const/4 v1, 0x0

    iput v1, p0, Lmoh;->m:I

    sget-object v1, Lmfv;->a:Lmfv;

    iput-object v1, p0, Lmoh;->n:Lmfv;

    iput-object v0, p0, Lmoh;->o:Ljava/lang/String;

    iput-object p1, p0, Lmoh;->a:Loaw;

    iput-object p2, p0, Lmoh;->b:Lblnv;

    iput-object p4, p0, Lmoh;->c:Lajoq;

    iput-object p5, p0, Lmoh;->e:Lmfl;

    iput-object p6, p0, Lmoh;->d:Lmfw;

    invoke-virtual {p9, p7, p1, p8}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p2

    iput-boolean p2, p0, Lmoh;->f:Z

    iget-object p2, p3, Ljyi;->a:Ljava/lang/Object;

    check-cast p2, Lcfhl;

    iget-object p2, p2, Lcfhl;->c:Lcfif;

    invoke-virtual {p2}, Lcfif;->f()Lcfik;

    move-result-object p2

    iput-object p2, p0, Lmoh;->q:Lcfik;

    iget-object p2, p3, Ljyi;->a:Ljava/lang/Object;

    check-cast p2, Lcfhl;

    iget-object p2, p2, Lcfhl;->c:Lcfif;

    invoke-virtual {p2}, Lcfif;->d()Lcfhw;

    move-result-object p2

    iput-object p2, p0, Lmoh;->p:Lcfhw;

    iput-object p10, p0, Lmoh;->h:Lbheg;

    iput-object p11, p0, Lmoh;->i:Lblgq;

    invoke-interface {p5}, Lmfl;->b()Lcymm;

    move-result-object p2

    invoke-static {p2}, Lgdv;->c(Lcyjl;)Lgpp;

    move-result-object p2

    new-instance p3, Lgos;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lgos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lgpp;->g(Lgpg;Lgpt;)V

    invoke-interface {p5}, Lmfl;->a()Lcylw;

    move-result-object p2

    invoke-static {p2}, Lgdv;->c(Lcyjl;)Lgpp;

    move-result-object p2

    new-instance p3, Lgos;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lgos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object p2, p6, Lmfw;->a:Lcymm;

    invoke-static {p2}, Lgdv;->c(Lcyjl;)Lgpp;

    move-result-object p2

    new-instance p3, Lgos;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p4}, Lgos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method private final A()V
    .locals 4

    iget-object v0, p0, Lmoh;->e:Lmfl;

    invoke-interface {v0}, Lmfl;->a()Lcylw;

    move-result-object v1

    invoke-interface {v1}, Lcylw;->wA()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f1413cc

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lmoh;->a:Loaw;

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoh;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lmfl;->a()Lcylw;

    move-result-object v0

    invoke-interface {v0}, Lcylw;->wA()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmoh;->a:Loaw;

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lmoh;->y(Ljava/lang/String;)V

    return-void
.end method

.method private final B()Z
    .locals 3

    iget-object p0, p0, Lmoh;->e:Lmfl;

    invoke-interface {p0}, Lmfl;->a()Lcylw;

    move-result-object p0

    invoke-interface {p0}, Lcylw;->wA()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static synthetic o(Lmoh;)Lcxus;
    .locals 6

    iget-boolean v0, p0, Lmoh;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoh;->p:Lcfhw;

    iget-object v1, v0, Lcfhw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcfhw;->d:Lcfbv;

    invoke-virtual {v2}, Lcfbv;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcfhw;->b:Lcfbz;

    invoke-virtual {v2}, Lcfbv;->a()J

    move-result-wide v2

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoh;->w()V

    iget-object p0, p0, Lmoh;->q:Lcfik;

    invoke-virtual {p0}, Lcfik;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static synthetic p(Lmoh;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmoh;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lmoh;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmoh;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lmoh;Lmfv;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmoh;->v(Lmfv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lnwx;
    .locals 1

    iget-boolean p0, p0, Lmoh;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Lnww;

    const/16 v0, 0xd2

    invoke-direct {p0, v0}, Lnww;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lnwx;
    .locals 3

    new-instance v0, Lnww;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lnww;-><init>(I)V

    new-instance v1, Lnwv;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v2}, Lnwv;-><init>(F)V

    iget-object p0, p0, Lmoh;->a:Loaw;

    invoke-interface {v1, p0}, Lnwx;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-interface {v0, p0}, Lnwx;->a(Landroid/app/Activity;)I

    move-result p0

    if-ge v2, p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public c()Lpku;
    .locals 0

    sget-object p0, Lpku;->c:Lpku;

    return-object p0
.end method

.method public d()Lplm;
    .locals 0

    sget-object p0, Lplm;->d:Lplm;

    return-object p0
.end method

.method public e()Lmnd;
    .locals 0

    iget-object p0, p0, Lmoh;->g:Lmnd;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lmoh;->l:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbluq;
    .locals 0

    iget p0, p0, Lmoh;->m:I

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lajpo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lmoh;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmoh;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmoh;->o:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lcxyh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmfq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmfq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public l()Z
    .locals 4

    iget v0, p0, Lmoh;->r:I

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lmoh;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmoh;->n:Lmfv;

    sget-object v1, Lmfv;->e:Lmfv;

    invoke-virtual {v0, v1}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmoh;->n:Lmfv;

    sget-object v1, Lmfv;->a:Lmfv;

    invoke-virtual {v0, v1}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmoh;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lmoh;->n:Lmfv;

    sget-object v1, Lmfv;->d:Lmfv;

    invoke-virtual {v0, v1}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmoh;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lmoh;->n:Lmfv;

    sget-object v1, Lmfv;->f:Lmfv;

    invoke-virtual {v0, v1}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lmoh;->n:Lmfv;

    sget-object v0, Lmfv;->b:Lmfv;

    invoke-virtual {p0, v0}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    return v3

    :cond_7
    return v2

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lmoh;->n:Lmfv;

    sget-object v0, Lmfv;->g:Lmfv;

    invoke-virtual {p0, v0}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 4

    iget v0, p0, Lmoh;->r:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmoh;->n:Lmfv;

    sget-object v1, Lmfv;->c:Lmfv;

    invoke-virtual {v0, v1}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lmoh;->n:Lmfv;

    sget-object v3, Lmfv;->d:Lmfv;

    invoke-virtual {v0, v3}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmoh;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmoh;->n:Lmfv;

    sget-object v3, Lmfv;->g:Lmfv;

    invoke-virtual {v0, v3}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmoh;->n:Lmfv;

    sget-object v0, Lmfv;->h:Lmfv;

    invoke-virtual {p0, v0}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public s(Lciem;)V
    .locals 5

    iget v0, p1, Lciem;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lciem;->c:Lcnzc;

    if-nez p1, :cond_0

    sget-object p1, Lcnzc;->a:Lcnzc;

    :cond_0
    iget-object p1, p1, Lcnzc;->c:Lcqsi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnzb;

    iget v3, v2, Lcnzb;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmoh;->c:Lajoq;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lcnzb;->c:Lcotj;

    if-nez v4, :cond_2

    sget-object v4, Lcotj;->a:Lcotj;

    :cond_2
    invoke-interface {v3, v4}, Lajoq;->d(Lcotj;)V

    :cond_3
    iget-object v2, v2, Lcnzb;->c:Lcotj;

    if-nez v2, :cond_4

    sget-object v2, Lcotj;->a:Lcotj;

    :cond_4
    invoke-static {v2}, Laleb;->ah(Lcotj;)Lcsuy;

    move-result-object v2

    iget v3, v2, Lcsuy;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    new-instance v3, Lajpn;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v4

    iput-object v2, v4, Lajpp;->a:Lcsuy;

    invoke-virtual {v4}, Lajpp;->d()Lajpq;

    move-result-object v2

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lmoh;->j:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lmoh;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_6
    iget-object p1, p0, Lmoh;->e:Lmfl;

    invoke-interface {p1}, Lmfl;->f()V

    iget-object p1, p0, Lmoh;->h:Lbheg;

    iget-object p0, p0, Lmoh;->i:Lblgq;

    new-instance v0, Lbhft;

    sget-object v1, Lccdk;->aM:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmoh;->n:Lmfv;

    sget-object v1, Lmfv;->g:Lmfv;

    invoke-virtual {v0, v1}, Lmfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lmoh;->o:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lmoh;->y(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmoh;->o:Ljava/lang/String;

    iget-object p1, p0, Lmoh;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public v(Lmfv;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lmoh;->r:I

    iget-object v1, p0, Lmoh;->n:Lmfv;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmoh;->n:Lmfv;

    invoke-virtual {p1}, Lmfv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmoh;->a:Loaw;

    const v0, 0x7f14226e

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoh;->y(Ljava/lang/String;)V

    const v0, 0x7f14226d

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoh;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmoh;->a:Loaw;

    const v0, 0x7f140ee2

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmoh;->y(Ljava/lang/String;)V

    const v0, 0x7f140ee1

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoh;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmoh;->A()V

    iget-object p1, p0, Lmoh;->a:Loaw;

    const v0, 0x7f1413cb

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoh;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lmoh;->a:Loaw;

    const v0, 0x7f1413ca

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmoh;->y(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lmoh;->o:Ljava/lang/String;

    iput-object p1, p0, Lmoh;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lmoh;->A()V

    :goto_0
    iget-object p1, p0, Lmoh;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lmoh;->j:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmoh;->y(Ljava/lang/String;)V

    iput-object v0, p0, Lmoh;->k:Ljava/lang/String;

    sget-object v1, Lcsrb;->ca:Lccgl;

    iput-object v1, p0, Lmoh;->l:Lccgl;

    const/4 v1, 0x0

    iput v1, p0, Lmoh;->m:I

    sget-object v1, Lmfv;->a:Lmfv;

    iput-object v1, p0, Lmoh;->n:Lmfv;

    iput-object v0, p0, Lmoh;->o:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 1

    iget v0, p0, Lmoh;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmoh;->m:I

    iget-object p1, p0, Lmoh;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcziu;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p1

    aput v2, p1, v0

    new-instance v1, Ljava/lang/String;

    array-length v2, p1

    invoke-direct {v1, p1, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Lmoh;->g:Lmnd;

    invoke-virtual {p0, p1}, Lmnd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcsva;Ljava/lang/String;Ljava/lang/String;Lccgl;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lmoh;->r:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lajpn;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {}, Lajpq;->d()Lajpp;

    move-result-object v2

    iput-object p1, v2, Lajpp;->b:Lcsva;

    invoke-virtual {v2}, Lajpp;->d()Lajpq;

    move-result-object p1

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lmoh;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lmoh;->y(Ljava/lang/String;)V

    :cond_1
    iput-object p3, p0, Lmoh;->k:Ljava/lang/String;

    iput-object p4, p0, Lmoh;->l:Lccgl;

    iget-object p1, p0, Lmoh;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
