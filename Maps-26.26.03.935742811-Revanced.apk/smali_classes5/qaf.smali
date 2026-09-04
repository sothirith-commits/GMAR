.class public final Lqaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqaf;->b:I

    iput-object p1, p0, Lqaf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lqaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8

    iget v0, p0, Lqaf;->b:I

    const v1, 0x7f1404db

    const v2, 0x7f14175f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lrns;

    iget-object p0, p0, Lrns;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpm;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lufb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lufb;->d:Lfyi;

    invoke-interface {p0, p1}, Lrpm;->t(Lfyi;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lrns;

    iget-boolean v0, p0, Lrns;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lrns;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrns;->a:Lpww;

    invoke-interface {v0, p1, v6}, Lpww;->r(Ljava/lang/String;I)V

    iput-boolean v6, p0, Lrns;->s:Z

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbnsi;

    if-eqz v0, :cond_1

    check-cast p1, Lbnsi;

    iget-object p1, p1, Lbnsi;->a:Ljava/util/List;

    sget-object v0, Lbnsh;->b:Lbnsh;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lrns;

    iget-boolean v0, p0, Lrns;->t:Z

    if-eq v0, p1, :cond_1c

    iput-boolean p1, p0, Lrns;->t:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lrns;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrns;->a:Lpww;

    invoke-interface {p0, p1, v6}, Lpww;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lrkz;

    iget-object p1, p0, Lrkz;->c:Lpqx;

    invoke-interface {p1}, Lpqx;->q()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lrkz;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    iget-object p0, p0, Lrkz;->a:Lcufa;

    new-instance v0, Lbhft;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    sget-object v1, Lccdk;->cy:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p1, v0}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :pswitch_3
    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lrgw;

    invoke-virtual {p0}, Lrgw;->h()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lrgt;

    iget-object p1, p0, Lrgt;->b:Lcbaf;

    invoke-virtual {p0, p1}, Lrgt;->e(Lcbaf;)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcsyp;->aL(Lcyja;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcyiq;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lray;

    invoke-virtual {p1}, Lray;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llpw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lray;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lrhx;

    invoke-direct {v0, p0, v6}, Lrhx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lray;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqvc;

    iget-object v1, v0, Lqvc;->j:Laynp;

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, v0, Lqvc;->b:Lcdur;

    new-instance v0, Lqha;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lqha;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-static {p0, p1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lqvc;

    iget-object p0, p0, Lqvc;->i:Lrac;

    if-eqz p0, :cond_1c

    xor-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lrac;->o(Z)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfxz;

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqrr;

    iget-object v1, v0, Lqrr;->c:Lrbc;

    invoke-interface {v1}, Lrbc;->ai()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lqrr;->d:Lbcao;

    :cond_3
    invoke-static {p1, v4}, Lbcgz;->aM(Lcfxz;Lbcao;)Lbbyg;

    move-result-object p1

    iget-object v1, v0, Lqrr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbyg;->a:Lbbyg;

    invoke-virtual {p1, v0}, Lbbyg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, Lqrr;

    iget-object v0, v0, Lqrr;->g:Lqrq;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lqrq;->a:Lbbyg;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lqrq;->e:Lqrr;

    iget-object v2, v2, Lqrr;->b:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    iget-wide v4, v0, Lqrq;->c:J

    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v3

    sget-object v4, Lqrr;->a:Lj$/time/Instant;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    iput-wide p0, v0, Lqrq;->c:J

    iget p0, v0, Lqrq;->d:I

    add-int/2addr p0, v6

    iput p0, v0, Lqrq;->d:I

    goto :goto_1

    :cond_5
    new-instance v0, Lqrq;

    move-object v2, p0

    check-cast v2, Lqrr;

    invoke-direct {v0, v2, p1}, Lqrq;-><init>(Lqrr;Lbbyg;)V

    move-object p1, p0

    check-cast p1, Lqrr;

    iput-object v0, p1, Lqrr;->g:Lqrq;

    move-object p1, p0

    check-cast p1, Lqrr;

    iget-object p1, p1, Lqrr;->f:Lcaxa;

    check-cast p0, Lqrr;

    iget-object p0, p0, Lqrr;->g:Lqrq;

    invoke-virtual {p1, p0}, Lcaxh;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    :cond_6
    if-eqz v4, :cond_1c

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lqqx;

    iget-boolean p1, p0, Lqqx;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lqqx;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lqqx;->g:Lvaf;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lqqx;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lqqx;->g:Lvaf;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lqqx;->e:Z

    return-void

    :pswitch_b
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbyg;

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lqqv;

    iget-object v0, p0, Lqqv;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_a

    sget-object v1, Lbbyg;->a:Lbbyg;

    invoke-virtual {p1, v1}, Lbbyg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget p1, p1, Lbbyg;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lqqv;->c:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    :goto_3
    iput-object v4, p0, Lqqv;->c:Ljava/lang/Integer;

    :goto_4
    iget-object p1, p0, Lqqv;->c:Ljava/lang/Integer;

    if-nez p1, :cond_b

    iput-object v4, p0, Lqqv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lqqv;->a()V

    return-void

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {p0}, Lqqv;->a()V

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_e

    iget-object v1, p0, Lqqv;->e:Ljava/lang/Integer;

    if-nez v1, :cond_d

    iput-object v0, p0, Lqqv;->e:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lqqv;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v3, :cond_f

    iput-object p1, p0, Lqqv;->e:Ljava/lang/Integer;

    iget-object v1, p0, Lqqv;->b:Lbcbl;

    new-instance v2, Lbqkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Lbcbl;->c(Lbcbv;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_f

    iput-object v4, p0, Lqqv;->e:Ljava/lang/Integer;

    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1c

    invoke-virtual {p0}, Lqqv;->a()V

    return-void

    :pswitch_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lqmo;

    iget-object v0, p0, Lqmo;->x:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lqmo;->x:Lbbqq;

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lqmo;->g:Lqnw;

    invoke-virtual {p0}, Lqnw;->d()Lblpu;

    return-void

    :cond_10
    if-nez v0, :cond_1c

    invoke-static {p0}, Lqmo;->m(Lqmo;)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lqmo;

    iget-boolean v0, p0, Lqmo;->u:Z

    if-ne v0, p1, :cond_11

    goto/16 :goto_7

    :cond_11
    iput-boolean p1, p0, Lqmo;->u:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lqmo;->f:Lazus;

    invoke-interface {p1}, Lazus;->getCarParameters()Lcted;

    move-result-object p1

    iget-object p1, p1, Lcted;->e:Lctec;

    if-nez p1, :cond_12

    sget-object p1, Lctec;->a:Lctec;

    :cond_12
    iget p1, p1, Lctec;->c:I

    iput p1, p0, Lqmo;->v:I

    iput-boolean v5, p0, Lqmo;->t:Z

    :cond_13
    iget-object p1, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lqmo;->s:Lloi;

    invoke-virtual {p1}, Lloi;->a()I

    move-result v0

    iget v1, p0, Lqmo;->w:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    if-lt v0, v1, :cond_14

    sget-object v0, Lqmo;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcbjx;

    iget-boolean v0, p0, Lqmo;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lloi;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p0, Lqmo;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lqmo;->r:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "currentMenuItemFocusIndex is out of bound. Lockout state %s, firstFullyVisibleChildPosition: %d, menuItemIndexOffsetInPagedListView: %d, menuItems.size(): %d"

    invoke-interface/range {v1 .. v6}, Lcbjx;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lqmo;->j(I)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p1, Lvar;

    move-object v0, p0

    check-cast v0, Lqhi;

    iget-object v1, v0, Lqhi;->j:Lvar;

    if-eq v1, p1, :cond_1c

    sget-object v1, Lvar;->b:Lvar;

    if-ne p1, v1, :cond_16

    iget-object v1, v0, Lqhi;->c:Lpxo;

    sget-object v2, Lpxf;->a:Lpxf;

    invoke-virtual {v1, v2}, Lpxo;->v(Lpxf;)V

    invoke-virtual {v1, p0}, Lpxo;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lpxo;->t(Ljava/lang/Object;)V

    iget-object p0, v0, Lqhi;->e:Lrpj;

    invoke-virtual {p0}, Lrpj;->a()V

    goto :goto_6

    :cond_16
    iget-object v1, v0, Lqhi;->e:Lrpj;

    invoke-virtual {v1}, Lrpj;->b()V

    iget-object v1, v0, Lqhi;->c:Lpxo;

    invoke-virtual {v1, p0}, Lpxo;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lpxo;->i(Ljava/lang/Object;)V

    :goto_6
    iput-object p1, v0, Lqhi;->j:Lvar;

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lprg;

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lqhi;

    iput-object p1, p0, Lqhi;->i:Lprg;

    return-void

    :pswitch_10
    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lqhi;

    iget-object p1, p0, Lqhi;->d:Lqpe;

    iget-object p0, p0, Lqhi;->a:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    if-nez p1, :cond_19

    check-cast p0, Lqah;

    iget-object p0, p0, Lqah;->b:Lbkxd;

    if-eqz p0, :cond_1c

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget p1, p0, Lbkxd;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_18

    if-eq v0, v3, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Lbkxd;->b()V

    iput v3, p0, Lbkxd;->a:I

    return-void

    :cond_18
    throw v4

    :cond_19
    check-cast p0, Lqah;

    iget-object p0, p0, Lqah;->b:Lbkxd;

    if-eqz p0, :cond_1c

    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget p1, p0, Lbkxd;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1b

    if-eq v0, v6, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {p0}, Lbkxd;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lbkxd;->a:I

    return-void

    :cond_1b
    throw v4

    :cond_1c
    :goto_7
    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lbpfi;->n:Lbpfi;

    iget p1, p1, Lbpfi;->K:I

    goto :goto_8

    :cond_1d
    sget-object p1, Lbpfi;->d:Lbpfi;

    iget p1, p1, Lbpfi;->K:I

    :goto_8
    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Laljk;

    iget-object p0, p0, Laljk;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lqaf;->a:Ljava/lang/Object;

    check-cast p0, Lqag;

    iget-object p1, p0, Lqag;->a:Lbpzd;

    invoke-interface {p1}, Lbpzd;->b()Lbpzh;

    move-result-object p1

    sget-object v0, Lbpzh;->b:Lbpzh;

    if-ne p1, v0, :cond_1e

    move v5, v6

    :cond_1e
    invoke-virtual {p0, v5}, Lqag;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
