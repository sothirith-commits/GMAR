.class public final synthetic Lakuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lakuf;->b:I

    iput-object p1, p0, Lakuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 9

    iget v0, p0, Lakuf;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_d

    :pswitch_0
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p0, Lanjx;

    invoke-virtual {p0, p1}, Lanjx;->a(Lbrrf;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lanjv;

    iget-object v1, v0, Lanjv;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lanjv;

    iget-object v0, v0, Lanjv;->o:Lbbqq;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lanjv;

    invoke-virtual {v0}, Lanjv;->m()V

    move-object v0, p0

    check-cast v0, Lanjv;

    iput-object p1, v0, Lanjv;->o:Lbbqq;

    check-cast p0, Lanjv;

    invoke-virtual {p0}, Lanjv;->g()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->S(Lkotlin/jvm/functions/Function1;Lbrrf;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->S(Lkotlin/jvm/functions/Function1;Lbrrf;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampv;

    if-eqz p1, :cond_25

    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p0, Lamoe;

    iget-object p0, p0, Lamoe;->ap:Landroid/view/View;

    if-eqz p0, :cond_25

    iget-boolean p1, p1, Lampv;->h:Z

    if-eq v4, p1, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-interface {p1}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget-object p1, p1, Lcjuv;->x:Lcjyq;

    if-nez p1, :cond_3

    sget-object p1, Lcjyq;->a:Lcjyq;

    :cond_3
    iget-object p1, p1, Lcjyq;->d:Lcjyp;

    if-nez p1, :cond_4

    sget-object p1, Lcjyp;->a:Lcjyp;

    :cond_4
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    iget-wide v0, p1, Lcjyp;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lamla;

    iget-object v1, v0, Lamla;->i:Lj$/time/Instant;

    invoke-virtual {v1, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iput-object p1, v0, Lamla;->i:Lj$/time/Instant;

    iget-object v1, v0, Lamla;->j:Lanzj;

    invoke-virtual {v1}, Lanzj;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpox;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v2}, Lbbwc;-><init>(Lbbwb;)V

    iget-object p1, v0, Lamla;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p0, Lalvy;

    iget-object v0, p0, Lalvy;->E:Lcfuy;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfuy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfuy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalvy;->E:Lcfuy;

    invoke-virtual {p0}, Lalvy;->k()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_25

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    check-cast p0, Lalpo;

    invoke-virtual {p0}, Lalpo;->aR()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v5}, Lalpo;->aW(Lalpo;Z)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, v4}, Lalpo;->aW(Lalpo;Z)V

    return-void

    :cond_7
    iget-object p0, p0, Lalpo;->as:Lalqf;

    if-nez p0, :cond_8

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, p0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, p0}, Lalqj;->o(Ljava/lang/Boolean;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p0, Lamfn;

    iget-object p1, p0, Lamfn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lamfn;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbczx;->e()Lcgzp;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Lcgzp;->a:Lcgzp;

    :goto_1
    iget-object p0, p0, Lamfn;->c:Ljava/lang/Object;

    new-instance v0, Lbrzd;

    iget-object v1, p1, Lcgzp;->d:Lcgzm;

    if-nez v1, :cond_a

    sget-object v1, Lcgzm;->a:Lcgzm;

    :cond_a
    invoke-static {v1}, Lbnle;->c(Lcgzm;)Lcgzn;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbrzd;-><init>(Lcgzn;Lcgzp;)V

    sget-object p1, Lbwwe;->a:Lbwwe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lcgzu;->a:Lcgzu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgzt;->a:Lcgzt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Lbrzd;->a:Lcgzn;

    sget-object v3, Lbrzf;->a:Lbrze;

    iget-object v0, v0, Lcgzn;->d:Lcgzl;

    if-nez v0, :cond_b

    sget-object v0, Lcgzl;->a:Lcgzl;

    :cond_b
    iget v0, v0, Lcgzl;->b:I

    invoke-static {v0}, Lcgzk;->a(I)Lcgzk;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcgzk;->d:Lcgzk;

    :cond_c
    invoke-virtual {v3, v0}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgzs;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgzt;

    invoke-virtual {v0}, Lcgzs;->getNumber()I

    move-result v0

    iput v0, v3, Lcgzt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcgzu;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgzt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcgzu;->c:Lcgzt;

    iget v2, v0, Lcgzu;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lcgzu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgzu;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbwwe;

    iget v2, v1, Lbwwe;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbwwe;->b:I

    iput-object v0, v1, Lbwwe;->c:Lcqqk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbwwe;

    check-cast p0, Lbzqj;

    iget-object p0, p0, Lbzqj;->a:Ljava/lang/Object;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v0

    new-instance v1, Lbkcp;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lbkcp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbjlx;->a:Lbjlp;

    new-array p1, v4, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lbkim;->g:Lcom/google/android/gms/common/Feature;

    aput-object v1, p1, v5

    iput-object p1, v0, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v5}, Lbjlx;->b(Z)V

    invoke-virtual {v0}, Lbjlx;->a()Lbjly;

    move-result-object p1

    check-cast p0, Lbjic;

    invoke-virtual {p0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbzqj;->q(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbbwf;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v4

    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lalpg;

    iget-object p1, v3, Lalpg;->l:Lbbqq;

    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_d

    :cond_d
    iput-object v4, v3, Lalpg;->l:Lbbqq;

    invoke-virtual {v4}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_25

    check-cast p0, Lajnz;

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, v3, Lalpg;->h:Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lalpg;->i:Lcufa;

    iget-object v6, v3, Lalpg;->g:Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lalpg;->j:Ljava/util/Set;

    iget-boolean v8, v3, Lalpg;->k:Z

    new-instance v2, Lalpf;

    invoke-direct/range {v2 .. v8}, Lalpf;-><init>(Lalpg;Lbbqq;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/Set;Z)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lalpg;->o:Lbfpt;

    iget-object p1, p0, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Lbdqe;->k(Lbbqq;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, Lakuf;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Laloq;

    iget-object v0, v0, Laloq;->n:Lcduo;

    invoke-virtual {v0}, Lcduo;->run()V

    monitor-enter v1

    :try_start_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_10

    new-instance v0, Lcaqs;

    invoke-direct {v0, p1}, Lcaqs;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lbcfc;

    invoke-direct {v3, v0}, Lbcfc;-><init>(Lcaqo;)V

    move-object v0, v1

    check-cast v0, Laloq;

    iput-object v3, v0, Laloq;->k:Lcufa;

    move-object v0, v1

    check-cast v0, Laloq;

    invoke-virtual {v0}, Laloq;->D()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v1

    check-cast v0, Laloq;

    invoke-virtual {v0}, Laloq;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_2

    :cond_e
    move v0, v5

    :goto_2
    invoke-interface {p1}, Lazus;->getSystemHealthNonMendelParameters()Lckcz;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Lckcz;->b:Z

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v5, v0

    :cond_10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_11

    iget-object p1, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p1, Laloq;

    invoke-virtual {p1, v2}, Laloq;->I(I)V

    :cond_11
    if-eqz v3, :cond_25

    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p0, Laloq;

    iget-object p0, p0, Laloq;->j:Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbcxy;->bt:Lbcxq;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lbcxj;->B(Lbcxq;Z)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_b
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    sget-object p1, Lbbqm;->a:Lbbqo;

    check-cast p0, Laloq;

    invoke-virtual {p0, p1, v2}, Laloq;->J(Lbbqq;I)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p0, Lalnb;

    invoke-virtual {p0}, Lalnb;->c()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lalnb;->a(Lbbqq;)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lalmt;

    iput-object p1, p0, Lalmt;->m:Lazus;

    iget-object p1, p0, Lalmt;->m:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lalmm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget v1, p1, Lcjtd;->d:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcjtd;->Y:Lcjtc;

    if-nez p1, :cond_12

    sget-object p1, Lcjtc;->a:Lcjtc;

    :cond_12
    iget-object p1, p1, Lcjtc;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjtb;

    iget v2, v1, Lcjtb;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_13

    sget-object v2, Lalmv;->a:Lcazf;

    iget v3, v1, Lcjtb;->c:I

    invoke-static {v3}, Lcjta;->a(I)Lcjta;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, Lcjta;->a:Lcjta;

    :cond_14
    invoke-virtual {v2, v3}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v1, Lcjtb;->c:I

    invoke-static {v3}, Lcjta;->a(I)Lcjta;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, Lcjta;->a:Lcjta;

    :cond_15
    invoke-virtual {v2, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmm;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    iput-object v0, p0, Lalmt;->n:Ljava/util/EnumMap;

    iget-object p1, p0, Lalmt;->b:Lalpy;

    invoke-interface {p1}, Lalpy;->i()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Lalpy;->i()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmt;->e(Ljava/util/List;)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lalmt;

    invoke-virtual {p0}, Lalmt;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    new-instance v1, Laksg;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lalmt;->d:Lbcxj;

    sget-object v1, Lbcxy;->jz:Lbcxu;

    invoke-interface {v0, v1, v3}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    :cond_18
    :goto_5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalmt;->e(Ljava/util/List;)V

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-nez p1, :cond_19

    goto/16 :goto_d

    :cond_19
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->an:Z

    check-cast p0, Laldi;

    iput-boolean v0, p0, Laldi;->m:Z

    iget-object v0, p0, Laldi;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakim;

    invoke-interface {v0}, Lakim;->b()V

    :cond_1a
    iget-object v0, p0, Laldi;->k:Laldl;

    new-instance v1, Lbvfw;

    invoke-direct {v1, v0}, Lbvfw;-><init>(Laldl;)V

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iput-object p1, v1, Lbvfw;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Laldi;->l(Lbvfw;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakyo;

    invoke-virtual {v0}, Lakyo;->aC()Z

    move-result v1

    if-nez v1, :cond_25

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_1c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_1d

    iget-object p1, v0, Lakyo;->b:Lbbqq;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lbbqq;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbbqq;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_1d
    move-object p0, v3

    move-object p1, p0

    :goto_7
    if-eqz p1, :cond_25

    iget-object v1, v0, Lakyo;->aM:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, v0, Lakyo;->as:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v3, v0, Lakyo;->as:Lbrro;

    iget-object v0, v0, Lakyo;->al:Lalkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lalkl;->k(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lalkl;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lalkl;->h()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lakyo;

    invoke-virtual {v0}, Lakyo;->aC()Z

    move-result v1

    if-nez v1, :cond_25

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1e

    goto/16 :goto_d

    :cond_1e
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result p0

    if-eqz p0, :cond_25

    iget-object p0, v0, Lakyo;->aM:Lalpy;

    invoke-interface {p0}, Lalpy;->h()Lbrrf;

    move-result-object p0

    iget-object v1, v0, Lakyo;->as:Lbrro;

    invoke-interface {p0, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v3, v0, Lakyo;->as:Lbrro;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-virtual {v0, p0}, Lakyo;->t(Lbbqq;)V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v4

    goto :goto_8

    :cond_1f
    move v0, v5

    :goto_8
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_9

    :cond_20
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_a

    :cond_21
    :goto_9
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_a
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Laksj;

    iget-object v2, v1, Laksj;->bc:Lcapl;

    if-eqz v2, :cond_22

    invoke-virtual {v2, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_b

    :cond_22
    move v4, v5

    :goto_b
    if-nez v0, :cond_23

    if-eqz v4, :cond_25

    :cond_23
    iget-object p1, v1, Laksj;->aZ:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakls;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p0, Lakuj;

    invoke-virtual {p0}, Lakuj;->bw()V

    return-void

    :cond_24
    iget-object p0, p0, Lakuf;->a:Ljava/lang/Object;

    check-cast p0, Lanlj;

    iget-object v0, p0, Lanlj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanke;

    invoke-virtual {v0}, Lanke;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iget-object v0, p0, Lanlj;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    invoke-static {p1, v0}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    check-cast p1, Lcbhp;

    invoke-virtual {p1}, Lcbhp;->c()Lcbja;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lanlj;->j(Ljava/lang/String;I)V

    goto :goto_c

    :cond_25
    :goto_d
    return-void

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
