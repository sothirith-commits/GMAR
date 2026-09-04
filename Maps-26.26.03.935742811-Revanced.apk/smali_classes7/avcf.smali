.class public Lavcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcc;


# instance fields
.field public final a:Lblnv;

.field public final b:Lavcg;

.field public c:Z

.field public d:Ljava/util/List;

.field final e:Laysn;

.field private final f:Landroid/app/Activity;

.field private final g:Lavca;

.field private h:Z

.field private i:Z

.field private j:Lbaqv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavca;Lblnv;Lavcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lavcf;->e:Laysn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavcf;->d:Ljava/util/List;

    iput-object p1, p0, Lavcf;->f:Landroid/app/Activity;

    iput-object p2, p0, Lavcf;->g:Lavca;

    iput-object p3, p0, Lavcf;->a:Lblnv;

    iput-object p4, p0, Lavcf;->b:Lavcg;

    return-void
.end method

.method public static bridge synthetic s(Lavcf;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavcf;->i:Z

    return-void
.end method

.method public static bridge synthetic t(Lavcf;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavcf;->h:Z

    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lavcf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lavcf;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v()Z
    .locals 0

    iget-object p0, p0, Lavcf;->b:Lavcg;

    invoke-virtual {p0}, Lavcg;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static final w(Lbaqv;)Z
    .locals 0

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->bU()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lonq;
    .locals 1

    invoke-virtual {p0}, Lavcf;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lavcf;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lavcf;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lonq;->b:Lonq;

    return-object p0

    :cond_1
    sget-object p0, Lonq;->c:Lonq;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lonq;->a:Lonq;

    return-object p0
.end method

.method public b()Lavcd;
    .locals 0

    iget-object p0, p0, Lavcf;->b:Lavcg;

    return-object p0
.end method

.method public c(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lavcf;->j:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-static {p1, p0}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lavcf;->p()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lavcf;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lavcf;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lavcf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lavcf;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavcf;->f:Landroid/app/Activity;

    invoke-static {p0}, Lkol;->w(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lavcf;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lavcf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavcf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lavcf;->u()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavcf;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavcf;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 9

    iget-boolean v0, p0, Lavcf;->i:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lavcf;->sd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lavcf;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lavcf;->g:Lavca;

    iget-object v1, p0, Lavcf;->e:Laysn;

    iget-object v2, p0, Lavcf;->j:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lavca;->n:Lazwr;

    iget-object v4, v3, Lazwr;->b:Lbcpa;

    iget-object v5, v0, Lavca;->h:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    iput-object v5, v4, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v4, Lazwq;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lazwq;-><init>(Lazwr;I[F)V

    sget-object v3, Lcilq;->a:Lcilq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcmjf;->a:Lcmjf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    const/16 v7, 0x59

    iput v7, v6, Lcmjf;->o:I

    iget v7, v6, Lcmjf;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v6, Lcmjf;->b:I

    sget-object v6, Lccdk;->gc:Lccdk;

    iget v6, v6, Lccdk;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmjf;

    iget v8, v7, Lcmjf;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lcmjf;->b:I

    iput v6, v7, Lcmjf;->h:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmjf;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcilq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcilq;->c:Lcmjf;

    iget v5, v6, Lcilq;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcilq;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    sget-object v6, Lavca;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object v6, v0, Lavca;->i:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcgcm;->G:Lcgcm;

    invoke-static {v6}, Lavca;->a(Lcgcm;)Lcilp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, v0, Lavca;->j:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcgcm;->dB:Lcgcm;

    invoke-static {v6}, Lavca;->a(Lcgcm;)Lcilp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v6, Lcgcm;->dA:Lcgcm;

    invoke-static {v6}, Lavca;->a(Lcgcm;)Lcilp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lavca;->k:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcgcm;->aH:Lcgcm;

    invoke-static {v6}, Lavca;->a(Lcgcm;)Lcilp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v0, Lavca;->l:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcgcm;->F:Lcgcm;

    invoke-static {v6}, Lavca;->a(Lcgcm;)Lcilp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcilq;

    iget-object v7, v6, Lcilq;->e:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcilq;->e:Lcqsi;

    :cond_5
    iget-object v6, v6, Lcilq;->e:Lcqsi;

    invoke-static {v5, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_6

    iget-object v5, v0, Lavca;->g:Lavbn;

    invoke-virtual {v2}, Loov;->bU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcilq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcilq;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcilq;->b:I

    iput-object v2, v5, Lcilq;->d:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, Lavca;->g:Lavbn;

    iget-object v2, v2, Lavbn;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjvg;

    iget-object v2, v2, Lcjvg;->l:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcilq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcilq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcilq;->b:I

    iput-object v2, v5, Lcilq;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcilq;

    new-instance v3, Lamlf;

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lavca;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v3, v0}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavcf;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavcf;->c:Z

    iget-object v0, p0, Lavcf;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public q(Loov;)V
    .locals 3

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {p0, v0}, Lavcf;->sb(Lbaqv;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavcf;->h:Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lavcf;->w(Lbaqv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lavcf;->j:Lbaqv;

    iget-object v0, p0, Lavcf;->b:Lavcg;

    invoke-virtual {v0, p1}, Lavcg;->sb(Lbaqv;)V

    invoke-virtual {p0}, Lavcf;->p()V

    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lavcf;->b:Lavcg;

    invoke-virtual {v0}, Lavcg;->sc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavcf;->j:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavcf;->j:Lbaqv;

    invoke-static {p0}, Lavcf;->w(Lbaqv;)Z

    move-result p0

    return p0
.end method
