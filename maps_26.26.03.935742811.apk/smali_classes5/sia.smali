.class public final Lsia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcdur;

.field public final c:Lcaqo;

.field public final d:Lcaqo;

.field public e:Lcapl;

.field public f:Ljava/util/concurrent/Future;

.field public g:Lyvu;

.field public h:Lyvu;

.field public i:D

.field public j:Z

.field public k:Lrtp;

.field public l:Z

.field public m:Z

.field public n:Lcapl;

.field public o:I

.field private final p:Lsoc;

.field private final q:Lrul;

.field private final r:Lrbc;

.field private final s:Lquy;

.field private final t:Lspb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdur;Lquy;Lsoc;Lspb;Lrbc;Lrul;Lsoo;Lcaqo;Lcaqo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lsia;->e:Lcapl;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p0, Lsia;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    iput v1, p0, Lsia;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsia;->j:Z

    sget-object v2, Lrtp;->a:Lrtp;

    iput-object v2, p0, Lsia;->k:Lrtp;

    iput-boolean v1, p0, Lsia;->l:Z

    iput-boolean v1, p0, Lsia;->m:Z

    iput-object v0, p0, Lsia;->n:Lcapl;

    iput-object p1, p0, Lsia;->a:Landroid/content/Context;

    iput-object p2, p0, Lsia;->b:Lcdur;

    iput-object p5, p0, Lsia;->t:Lspb;

    iput-object p6, p0, Lsia;->r:Lrbc;

    iput-object p4, p0, Lsia;->p:Lsoc;

    iput-object p3, p0, Lsia;->s:Lquy;

    iput-object p7, p0, Lsia;->q:Lrul;

    iput-object p9, p0, Lsia;->c:Lcaqo;

    iput-object p10, p0, Lsia;->d:Lcaqo;

    iget-object p1, p8, Lsoo;->c:Lyvu;

    iput-object p1, p0, Lsia;->g:Lyvu;

    iget-object p1, p8, Lsoo;->b:Lyvu;

    iput-object p1, p0, Lsia;->h:Lyvu;

    iget-wide p1, p8, Lsoo;->d:D

    iput-wide p1, p0, Lsia;->i:D

    return-void
.end method

.method public static a(Lrjp;)Lrtp;
    .locals 1

    invoke-virtual {p0}, Lrjp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lrtp;->b:Lrtp;

    return-object p0

    :cond_2
    sget-object p0, Lrtp;->d:Lrtp;

    return-object p0

    :cond_3
    sget-object p0, Lrtp;->c:Lrtp;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget v0, p0, Lsia;->o:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsia;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsia;->q:Lrul;

    iget-object v1, p0, Lsia;->s:Lquy;

    invoke-interface {v3}, Lrul;->a()Lvgk;

    move-result-object v0

    iget-object v4, p0, Lsia;->h:Lyvu;

    iget-object v2, p0, Lsia;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrir;

    iget-object v5, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lsia;->g:Lyvu;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v6}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lywu;

    iget-object v9, p0, Lsia;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-wide v8, p0, Lsia;->i:D

    iget-object v2, p0, Lsia;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrir;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v10}, Lquy;->b(ZLrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lyvu;Lcom/google/common/collect/ImmutableList;DLrir;)Lvgi;

    move-result-object v1

    invoke-interface {v0, v1}, Lvgk;->c(Lvgi;)V

    const/4 v0, 0x1

    iput v0, p0, Lsia;->o:I

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lsia;->o:I

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsia;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsia;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsia;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsia;->l:Z

    iget-object v1, p0, Lsia;->p:Lsoc;

    iget-object v2, p0, Lsia;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lshz;

    invoke-direct {v3, p0, v0}, Lshz;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xc

    invoke-static {p0}, Lsnz;->a(I)Lsnz;

    move-result-object p0

    invoke-static {p0}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object p0

    invoke-virtual {p0}, Lsnx;->a()Lsny;

    move-result-object p0

    check-cast v2, Lrir;

    invoke-interface {v1, v2, v0, v3, p0}, Lsoc;->l(Lrir;ILsob;Lsny;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsia;->k:Lrtp;

    sget-object v1, Lrtp;->c:Lrtp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsia;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lsia;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrtp;->a:Lrtp;

    iput-object v0, p0, Lsia;->k:Lrtp;

    :cond_0
    iget-object v0, p0, Lsia;->r:Lrbc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Lrbc;->q()Z

    move-result v0

    iget-object v2, p0, Lsia;->h:Lyvu;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    invoke-virtual {v2}, Lywu;->af()Lcmwm;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lywu;->af()Lcmwm;

    move-result-object v3

    iget v3, v3, Lcmwm;->c:I

    invoke-static {v3}, Lcmwk;->a(I)Lcmwk;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcmwk;->a:Lcmwk;

    :cond_2
    sget-object v4, Lcmwk;->c:Lcmwk;

    if-eq v3, v4, :cond_1

    :cond_3
    iget-object v3, p0, Lsia;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    iget-object v2, p0, Lsia;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Lrja;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v3, Lbbzg;->a:Lbbzg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v3, v5}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;Z)V

    iget-object v2, p0, Lsia;->h:Lyvu;

    invoke-virtual {v2}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    invoke-virtual {v2}, Lywu;->af()Lcmwm;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v4, v2, Lcmwm;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    new-instance v0, Lrja;

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget v2, v2, Lcmwm;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v4, v2, v3, v5}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;Z)V

    :cond_6
    iget-object v2, p0, Lsia;->t:Lspb;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Ltxa;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ltxa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v3}, Lspb;->a(Lcom/google/common/collect/ImmutableList;Lrja;Lrji;)Lbcow;

    return-void
.end method
