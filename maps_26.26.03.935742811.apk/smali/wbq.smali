.class public final synthetic Lwbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwbq;->a:I

    iput-object p2, p0, Lwbq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lwbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbq;->b:Ljava/lang/Object;

    iput p2, p0, Lwbq;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwbq;->c:I

    const/16 v1, 0xf

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbwin;

    iget v0, p0, Lwbq;->a:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lbwin;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbwin;

    iget v0, p0, Lwbq;->a:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lbwin;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcqxm;

    sget-object v0, Lcqxm;->a:Lcqxm;

    invoke-virtual {v0, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcqxm;

    iget v2, p0, Lwbq;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcqxm;->d:I

    iget v2, v1, Lcqxm;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcqxm;->b:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcqxk;->b:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcqxk;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxk;

    iget v3, v2, Lcqxk;->c:I

    or-int/2addr v3, v6

    iput v3, v2, Lcqxk;->c:I

    iput p0, v2, Lcqxk;->d:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqxk;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqxm;

    return-object p0

    :pswitch_2
    check-cast p1, Lblpk;

    iget-object v0, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lbwos;->f(Lblpk;Landroid/view/View;)V

    iget p0, p0, Lwbq;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lwbq;->a:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast p0, Lawut;

    invoke-static {p0, v0, p1}, Lawut;->w(Lawut;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lczmd;

    iget v0, p0, Lwbq;->a:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcznv;

    iget-object v2, v1, Lcznv;->b:Lczmc;

    invoke-virtual {v2}, Lczmc;->F()Lczmo;

    move-result-object v2

    iget-wide v3, v1, Lcznv;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lczmo;->f(JI)J

    move-result-wide v0

    check-cast p0, Lczmd;

    invoke-virtual {p0, v0, v1}, Lczmd;->c(J)Lczmd;

    move-result-object p0

    :cond_2
    check-cast p0, Lcznr;

    invoke-virtual {p0, p1}, Lcznr;->k(Lcznh;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lasqc;

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ListId is required to issue change list publication state request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lwbq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v5

    iget-object v5, v5, Lcmrt;->c:Lcnfw;

    if-nez v5, :cond_4

    sget-object v5, Lcnfw;->a:Lcnfw;

    :cond_4
    iget-object v5, v5, Lcnfw;->c:Lcnfx;

    if-nez v5, :cond_5

    sget-object v5, Lcnfx;->a:Lcnfx;

    :cond_5
    iget p0, p0, Lwbq;->a:I

    sget-object v8, Lcjgu;->a:Lcjgu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjgu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lcjgu;->e:Lcnfx;

    iget v5, v9, Lcjgu;->b:I

    or-int/2addr v5, v7

    iput v5, v9, Lcjgu;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjgu;

    move-object v9, v0

    check-cast v9, Lasgc;

    iget-object v9, v9, Lasgc;->b:Laztn;

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lcjgu;->d:Ljava/lang/Object;

    iput v4, v5, Lcjgu;->c:I

    sget-object p0, Lccdk;->bK:Lccdk;

    invoke-static {p0}, Laztn;->f(Lccdk;)Lcmjf;

    move-result-object p0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjgu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lcjgu;->f:Lcmjf;

    iget p0, v4, Lcjgu;->b:I

    or-int/2addr p0, v6

    iput p0, v4, Lcjgu;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjgu;

    iget-object v4, v9, Laztn;->f:Lazvy;

    new-instance v5, Laztl;

    invoke-direct {v5, v3}, Laztl;-><init>(I)V

    new-instance v3, Lsqd;

    invoke-direct {v3, v1}, Lsqd;-><init>(I)V

    invoke-virtual {v9, v4, p0, v5, v3}, Laztn;->d(Lbcph;Ljava/lang/Object;Lcaoz;Lbbwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v1, Lsqd;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lsqd;-><init>(I)V

    new-instance v3, Lazje;

    invoke-direct {v3, v1, v2}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v3, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v2, Laysk;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laysk;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v2, Lasfz;

    invoke-direct {v2, v0, p1, v7}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lasqc;

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ListId is required to issue change list permission request."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lwbq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lasqc;->m()Lcmrt;

    move-result-object v4

    iget-object v4, v4, Lcmrt;->c:Lcnfw;

    if-nez v4, :cond_7

    sget-object v4, Lcnfw;->a:Lcnfw;

    :cond_7
    iget-object v4, v4, Lcnfw;->c:Lcnfx;

    if-nez v4, :cond_8

    sget-object v4, Lcnfx;->a:Lcnfx;

    :cond_8
    iget p0, p0, Lwbq;->a:I

    sget-object v8, Lcjgu;->a:Lcjgu;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjgu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lcjgu;->e:Lcnfx;

    iget v4, v9, Lcjgu;->b:I

    or-int/2addr v4, v7

    iput v4, v9, Lcjgu;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjgu;

    move-object v7, v0

    check-cast v7, Lasgc;

    iget-object v7, v7, Lasgc;->b:Laztn;

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Lcjgu;->d:Ljava/lang/Object;

    iput v6, v4, Lcjgu;->c:I

    sget-object p0, Lccdk;->bK:Lccdk;

    invoke-static {p0}, Laztn;->f(Lccdk;)Lcmjf;

    move-result-object p0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v4, v8, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjgu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lcjgu;->f:Lcmjf;

    iget p0, v4, Lcjgu;->b:I

    or-int/2addr p0, v6

    iput p0, v4, Lcjgu;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjgu;

    iget-object v4, v7, Laztn;->f:Lazvy;

    new-instance v6, Laztl;

    invoke-direct {v6, v3}, Laztl;-><init>(I)V

    new-instance v3, Lavgf;

    const/16 v8, 0xb

    invoke-direct {v3, v7, v8}, Lavgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, p0, v6, v3}, Laztn;->d(Lbcph;Ljava/lang/Object;Lcaoz;Lbbwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v3, Lsqd;

    invoke-direct {v3, v8}, Lsqd;-><init>(I)V

    new-instance v4, Lazje;

    invoke-direct {v4, v3, v2}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v4, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v3, Laysk;

    invoke-direct {v3, v1}, Laysk;-><init>(I)V

    invoke-virtual {p0, v3, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v1, Lasfz;

    invoke-direct {v1, v0, p1, v5}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lwbq;->a:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast p0, Lamnw;

    invoke-virtual {p0, p1}, Lamnw;->e(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lwbq;->a:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    if-nez p1, :cond_9

    check-cast p0, Lamlg;

    iget-object p1, p0, Lamlg;->c:Lbcxj;

    sget-object v0, Lbcxy;->dI:Lbcxt;

    iget-wide v1, p0, Lamlg;->k:J

    invoke-interface {p1, v0, v1, v2}, Lbcxj;->H(Lbcxt;J)V

    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_9
    check-cast p0, Lamlg;

    iget-object v0, p0, Lamlg;->c:Lbcxj;

    sget-object v1, Lbcxy;->dI:Lbcxt;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Lamlg;->d()Lcjyn;

    move-result-object v1

    iget-wide v1, v1, Lcjyn;->h:J

    invoke-static {v1, v2}, Lczmn;->k(J)Lczmn;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lamlg;->d:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Lamlg;->d()Lcjyn;

    move-result-object p0

    iget p0, p0, Lcjyn;->g:I

    if-ge p1, p0, :cond_b

    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_b
    :goto_1
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_9
    sget-object v0, Lcptg;->a:Lcptg;

    iget v0, v0, Lcptg;->s:I

    int-to-long v0, v0

    iget v2, p0, Lwbq;->a:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, v2, v0, v1}, Lamhi;->e(IJ)V

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwbq;->b:Ljava/lang/Object;

    iget p0, p0, Lwbq;->a:I

    check-cast v0, Landroid/location/Location;

    invoke-static {p1, p0, v0}, Lamhi;->bc(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lagol;

    iget-object v2, v2, Lagol;->o:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagol;

    iget-object v0, v0, Lagol;->o:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lwbq;->a:I

    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast p0, Lwbs;

    invoke-virtual {p0, p1}, Lwbs;->D(I)Lkdp;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lwbs;->l:Laqxd;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v1, Laqxd;->a:Ljava/lang/Object;

    iget-object v1, v1, Laqxd;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lgpw;->y(ILkdp;Ljava/util/Map;)V

    check-cast v1, Ljava/io/File;

    check-cast v4, Lcazf;

    invoke-static {v2, v4, v3, v1}, Lgpw;->x(Ljava/util/Map;Lcazf;Ljava/util/Map;Ljava/io/File;)Laqxd;

    move-result-object p1

    iput-object p1, p0, Lwbs;->l:Laqxd;

    :cond_f
    const/4 p0, 0x0

    return-object p0

    :pswitch_c
    check-cast p1, Lltb;

    sget-object v0, Lltb;->c:Lltb;

    sget-object v1, Lltb;->a:Lltb;

    if-eq p1, v0, :cond_15

    iget v0, p0, Lwbq;->a:I

    if-ne p1, v1, :cond_10

    move v5, v7

    :cond_10
    if-ne v0, v4, :cond_12

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    move v5, v7

    :cond_12
    iget-object p0, p0, Lwbq;->b:Ljava/lang/Object;

    new-instance p1, Lmjz;

    check-cast p0, Lmkb;

    invoke-direct {p1, p0, v5}, Lmjz;-><init>(Lmkb;Z)V

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v7, :cond_14

    if-eqz v5, :cond_13

    iget-object p0, p0, Lmkb;->f:Lbcww;

    invoke-virtual {p0}, Lbcww;->at()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcsrb;->bX:Lccgl;

    goto :goto_4

    :cond_13
    sget-object p0, Lcsrb;->by:Lccgl;

    goto :goto_4

    :cond_14
    sget-object p0, Lcsrb;->bL:Lccgl;

    :goto_4
    new-instance v0, Lmka;

    invoke-direct {v0, p1, p0}, Lmka;-><init>(Lmjz;Lccgl;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_5
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwbq;->b:Ljava/lang/Object;

    check-cast p1, Lwbs;

    iget-object p1, p1, Lwbs;->l:Laqxd;

    iget-object p1, p1, Laqxd;->c:Ljava/lang/Object;

    iget p0, p0, Lwbq;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcazf;

    invoke-virtual {p1, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdp;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lkdp;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
