.class public final synthetic Laqjo;
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

    iput p2, p0, Laqjo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laqjo;->b:I

    iput-object p1, p0, Laqjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 12

    iget v0, p0, Laqjo;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbhiu;

    iget-object p0, v0, Lbhiu;->j:Lbbqq;

    invoke-virtual {v1, p0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p0, v0, Lbhiu;->l:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Lbcww;->aa(I)V

    invoke-virtual {v1}, Lbbqq;->d()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object v3, v0, Lbhiu;->j:Lbbqq;

    iput-object v1, v0, Lbhiu;->j:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->c()Z

    move-result p1

    invoke-virtual {v3}, Lbbqq;->d()Z

    move-result v2

    invoke-virtual {v3}, Lbbqq;->c()Z

    move-result v4

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    if-eqz p1, :cond_1

    sget-object v7, Lccdk;->JD:Lccdk;

    sget-object v8, Lcanj;->a:Lcanj;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v3

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lbhiu;->W(Lbbqq;Lbbqq;ZZLccdk;Lcapl;)V

    return-void

    :cond_1
    sget-object v7, Lccdk;->JP:Lccdk;

    sget-object v8, Lcanj;->a:Lcanj;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v3

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lbhiu;->W(Lbbqq;Lbbqq;ZZLccdk;Lcapl;)V

    return-void

    :cond_2
    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    const/16 v2, 0x41

    const/16 v3, 0x42

    invoke-virtual {p0, v2, v3}, Lbcww;->ab(II)V

    if-eqz p1, :cond_3

    const/16 p1, 0x43

    invoke-virtual {p0, p1}, Lbcww;->aa(I)V

    sget-object v3, Lbbqm;->a:Lbbqo;

    sget-object v4, Lbbqm;->b:Lbbqp;

    sget-object v8, Lcanj;->a:Lcanj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lbhiu;->W(Lbbqq;Lbbqq;ZZLccdk;Lcapl;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x44

    invoke-virtual {p0, p1}, Lbcww;->aa(I)V

    sget-object v2, Lbbqm;->b:Lbbqp;

    sget-object v6, Lcanj;->a:Lcanj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lbhiu;->W(Lbbqq;Lbbqq;ZZLccdk;Lcapl;)V

    return-void

    :cond_4
    iget-object p1, v0, Lbhiu;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1, v1}, Lalpy;->B(Lbbqq;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Lbcww;->aa(I)V

    sget-object v2, Lbbqm;->b:Lbbqp;

    sget-object p0, Lccri;->c:Lccri;

    new-instance v6, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lbhiu;->W(Lbbqq;Lbbqq;ZZLccdk;Lcapl;)V

    return-void

    :cond_5
    const/16 p1, 0x46

    invoke-virtual {p0, p1}, Lbcww;->aa(I)V

    move-object v2, v1

    sget-object v1, Lbbqm;->a:Lbbqo;

    sget-object v5, Lccdk;->JB:Lccdk;

    sget-object p0, Lccri;->b:Lccri;

    new-instance v6, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lbhiu;->W(Lbbqq;Lbbqq;ZZLccdk;Lcapl;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Lbbqm;->a:Lbbqo;

    sget-object v5, Lccdk;->JC:Lccdk;

    sget-object v6, Lcanj;->a:Lcanj;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lbhiu;->W(Lbbqq;Lbbqq;ZZLccdk;Lcapl;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Lbdbu;

    iget-object v0, p0, Lbdbu;->a:Lbbqq;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbdbu;->c:Lczre;

    invoke-virtual {v0}, Lczre;->y()V

    :cond_9
    iput-object p1, p0, Lbdbu;->a:Lbbqq;

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdbp;

    sget-object v0, Lbdbp;->b:Lbdbp;

    if-ne p1, v0, :cond_23

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Lbdbu;

    iget-object p1, p0, Lbdbu;->c:Lczre;

    invoke-virtual {p1}, Lczre;->y()V

    iget-object p0, p0, Lbdbu;->b:Lbcww;

    invoke-virtual {p0}, Lbcww;->g()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_23

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcgs;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lbcgs;->a()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    monitor-enter p0

    :try_start_0
    move-object p1, p0

    check-cast p1, Lbcof;

    iput-object v0, p1, Lbcof;->d:Ljava/util/Map;

    if-eqz v2, :cond_c

    move-object p1, p0

    check-cast p1, Lbcof;

    iget-object p1, p1, Lbcof;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Lcapv;

    invoke-direct {p1, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lbcof;

    iput-object p1, v0, Lbcof;->c:Lcapl;

    :cond_c
    move-object p1, p0

    check-cast p1, Lbcof;

    iget-object p1, p1, Lbcof;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Lbcof;

    iget-object p1, p1, Lbcof;->d:Ljava/util/Map;

    move-object v0, p0

    check-cast v0, Lbcof;

    iget-object v0, v0, Lbcof;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcgs;

    move-object v0, p0

    check-cast v0, Lbcof;

    invoke-virtual {v0, p1}, Lbcof;->g(Lbcgs;)V

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_4
    new-instance v0, Lnyx;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-direct {v0, p1}, Lnyx;-><init>(Lbbqq;)V

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Lbbuw;

    iget-object p1, p0, Lbbuw;->a:Lbbuv;

    iget-object v0, p1, Lbbuv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, p0, Lbbuw;->d:Lbcxj;

    sget-object v7, Lbcxy;->iM:Lbcxq;

    invoke-interface {v6, v7, v4}, Lbcxj;->S(Lbcxq;Z)Z

    iget-object v4, p0, Lbbuw;->e:Lbbvb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcvqs;

    invoke-direct {v6, v4, v2}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Lbbuw;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    iget-object p0, p0, Lbbuw;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v4, Lbbvb;->i:J

    iget-object v4, p1, Lbbuv;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lbbuv;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1fef

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "ClientParametersUpdater start() already called."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_f
    iput-object v6, p1, Lbbuv;->x:Lcvqs;

    iput-object v2, p1, Lbbuv;->n:Lbbqq;

    iput-object p0, p1, Lbbuv;->o:Ljava/util/Locale;

    iput-wide v7, p1, Lbbuv;->p:J

    iget-object p0, p1, Lbbuv;->l:Lazus;

    invoke-interface {p0}, Lazus;->b()J

    move-result-wide v5

    iput-wide v5, p1, Lbbuv;->q:J

    iget p0, p1, Lbbuv;->t:I

    const-wide/16 v5, 0x0

    if-ne p0, v3, :cond_10

    move-wide v2, v5

    goto :goto_1

    :cond_10
    iget-object p0, p1, Lbbuv;->i:Lblgq;

    invoke-virtual {p1, v7, v8, p0}, Lbbuv;->b(JLblgq;)J

    move-result-wide v2

    :goto_1
    cmp-long p0, v7, v5

    if-lez p0, :cond_11

    invoke-virtual {p1}, Lbbuv;->f()Z

    move-result p0

    if-eqz p0, :cond_11

    iget-object p0, p1, Lbbuv;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcyx;

    new-instance v0, Lbhn;

    invoke-direct {v0, p1, v2, v3, v1}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    iget-object v2, p1, Lbbuv;->g:Lcdur;

    sget-object v3, Lbcyw;->c:Lbcyw;

    invoke-virtual {p0, v0, v2, v3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_2

    :cond_11
    sget-object p0, Lbcth;->b:Lbcth;

    invoke-virtual {p1, v2, v3, p0}, Lbbuv;->d(JLbcth;)V

    :goto_2
    iput v1, p1, Lbbuv;->t:I

    iget-object p0, p1, Lbbuv;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbuu;

    invoke-interface {p1}, Lbbuu;->a()V

    goto :goto_3

    :cond_12
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_6
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Lbbuq;

    iget-object p0, p0, Lbbuq;->a:Lbbuv;

    iget-object p1, p0, Lbbuv;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceza;

    invoke-static {}, Lceza;->t()Ljava/util/Locale;

    move-result-object p1

    iget-object v1, p0, Lbbuv;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lbbuv;->o:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbbuv;->o:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    monitor-exit v1

    return-void

    :cond_13
    iput-object p1, p0, Lbbuv;->o:Ljava/util/Locale;

    iget-object p1, p0, Lbbuv;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnf;

    sget-object v0, Lbhqy;->R:Lbhqh;

    invoke-interface {p1, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    sget-object p1, Lbcth;->g:Lbcth;

    invoke-static {p0, p1}, Lbbuv;->g(Lbbuv;Lbcth;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    if-nez p1, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lprn;->a()Z

    move-result v0

    check-cast p0, Laymc;

    iget-object v1, p0, Laymc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {p1}, Lprn;->a()Z

    move-result p1

    if-eq v0, p1, :cond_23

    invoke-virtual {p0}, Laymc;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Laymc;->c()Lcfxh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Laymc;->f(Lcapl;Lcfxh;)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object v1, p0, Laqjo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    move-object p0, v1

    check-cast p0, Layly;

    iget-object p0, p0, Layly;->c:Lbbqq;

    invoke-virtual {p1, p0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    move-object p0, v1

    check-cast p0, Layly;

    iput-object p1, p0, Layly;->c:Lbbqq;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object p0, v1

    check-cast p0, Layly;

    iget-object p0, p0, Layly;->e:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymr;

    invoke-virtual {v0}, Laymr;->g()V

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_15
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_16

    move-object p0, v1

    check-cast p0, Layly;

    iget-object p0, p0, Layly;->f:Lasei;

    invoke-virtual {p0}, Lasei;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laxjz;

    invoke-direct {p1, v1, v3}, Laxjz;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    check-cast v0, Layly;

    iget-object v0, v0, Layly;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0

    :cond_16
    :goto_4
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Laraz;

    invoke-virtual {p0, p1}, Laraz;->a(Lbbqq;)V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqmf;

    if-nez p1, :cond_17

    goto/16 :goto_9

    :cond_17
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laqmf;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->ao()V

    return-void

    :cond_18
    invoke-virtual {p1}, Laqmf;->c()Lckvu;

    move-result-object v0

    iget v1, v0, Lckvu;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    if-eq v1, v3, :cond_1c

    :goto_5
    invoke-virtual {p1}, Laqmf;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_1a
    iget p1, v0, Lckvu;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_6

    :cond_1b
    if-ne p1, v5, :cond_23

    :goto_6
    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0}, Lbjer;->ao()V

    return-void

    :cond_1c
    :goto_7
    check-cast p0, Laqxd;

    iget-object p0, p0, Laqxd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqmf;->b()Lckup;

    move-result-object p1

    :try_start_8
    check-cast p0, Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "worker_name_key"

    const-string v3, "OfflineUpdateWatchdogWorker"

    invoke-static {v1, v3, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instance_id"

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {v1, p1, v0}, Lfwm;->o(Ljava/lang/String;[BLjava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object p1

    new-instance v0, Ljgq;

    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-direct {v0, v1}, Ljhb;-><init>(Ljava/lang/Class;)V

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljhb;->h(Ljge;)V

    move-object p1, p0

    check-cast p1, Lbcww;

    iget-object p1, p1, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getOfflineMapsParameters()Lcjym;

    move-result-object p1

    iget p1, p1, Lcjym;->F:I

    int-to-long v6, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, p1}, Ljhb;->f(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Ljga;

    invoke-direct {p1}, Ljga;-><init>()V

    invoke-virtual {p1, v5}, Ljga;->b(I)V

    iput-boolean v4, p1, Ljga;->a:Z

    invoke-virtual {p1}, Ljga;->a()Ljgc;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v0}, Ljhb;->i()Lbcww;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->a:Ljava/lang/Object;

    const-string v1, "timeout"

    invoke-interface {v0, v1, v5, p1}, Loym;->h(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqjg;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v3, v2}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_a
    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_9

    :pswitch_b
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-nez p1, :cond_1d

    goto/16 :goto_9

    :cond_1d
    iget-object v1, p0, Laqjo;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Laqsj;

    iget-object v2, v0, Laqsj;->a:Laqog;

    invoke-interface {v2}, Laqog;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqsj;->b:Lbcxj;

    iget-object v2, v2, Laqrc;->a:Laqra;

    sget-object v6, Lbcxy;->hz:Lbcxs;

    iget-object v2, v2, Laqra;->a:Lbbqq;

    invoke-interface {v0, v6, v2, v4}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v0

    new-instance v6, Laqsk;

    invoke-direct {v6, v0}, Laqsk;-><init>(I)V

    new-instance v0, Laqsk;

    invoke-direct {v0, v4}, Laqsk;-><init>(I)V

    invoke-interface {p1}, Lazus;->getPaintParameters()Lclxj;

    move-result-object p1

    iget-object p1, p1, Lclxj;->c:Lclxq;

    if-nez p1, :cond_1e

    sget-object p1, Lclxq;->a:Lclxq;

    :cond_1e
    iget-object p1, p1, Lclxq;->b:Lclxk;

    if-nez p1, :cond_1f

    sget-object p1, Lclxk;->a:Lclxk;

    :cond_1f
    iget-object p1, p1, Lclxk;->h:Lclye;

    if-nez p1, :cond_20

    sget-object p1, Lclye;->a:Lclye;

    :cond_20
    iget-boolean p1, p1, Lclye;->d:Z

    if-eqz p1, :cond_21

    invoke-virtual {v0, v5}, Laqsk;->a(I)V

    :cond_21
    :try_start_b
    monitor-enter v1
    :try_end_b
    .catch Laqna; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    move-object p1, v1

    check-cast p1, Laqsj;

    invoke-virtual {p1}, Laqsj;->d()Laqsf;

    move-result-object p1

    invoke-interface {p1}, Laqsf;->d()Z

    move-result p1

    if-nez p1, :cond_22

    move-object p1, v1

    check-cast p1, Laqsj;

    invoke-virtual {p1}, Laqsj;->d()Laqsf;

    move-result-object p1

    invoke-interface {p1}, Laqsf;->c()J

    move-result-wide v4

    const-wide/16 v7, 0x3

    cmp-long p1, v4, v7

    if-gez p1, :cond_22

    invoke-virtual {v0, v3}, Laqsk;->a(I)V

    :cond_22
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v0, v6}, Laqsk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Laqsj;

    iget-object p0, p0, Laqsj;->b:Lbcxj;

    sget-object p1, Lbcxy;->hz:Lbcxs;

    iget v0, v0, Laqsk;->a:I

    invoke-interface {p0, p1, v2, v0}, Lbcxj;->G(Lbcxs;Landroid/accounts/Account;I)V
    :try_end_d
    .catch Laqna; {:try_start_d .. :try_end_d} :catch_1

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw p0
    :try_end_f
    .catch Laqna; {:try_start_f .. :try_end_f} :catch_1

    :pswitch_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Laqsj;

    invoke-virtual {p0, p1}, Laqsj;->e(Laqrc;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Laqrm;

    invoke-virtual {p0}, Laqrm;->g()Lazrc;

    return-void

    :pswitch_e
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Laqrm;

    invoke-virtual {p0, p1}, Laqrm;->c(Lbrrf;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Lbrjk;

    iget-object p0, p0, Lbrjk;->a:Ljava/lang/Object;

    check-cast p0, Laqok;

    invoke-virtual {p0}, Laqok;->g()V

    return-void

    :pswitch_10
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Laqok;

    invoke-virtual {p0}, Laqok;->g()V

    return-void

    :pswitch_11
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Laqok;

    invoke-virtual {p0, p1}, Laqok;->f(Lbrrf;)V

    return-void

    :pswitch_12
    sget-object v0, Laqjn;->a:Lcbka;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjer;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lbjer;->aA()V

    :catch_1
    :cond_23
    :goto_9
    return-void

    :pswitch_13
    iget-object p0, p0, Laqjo;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laqjt;

    iget-object v0, p1, Laqjt;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v6, Lapwv;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lapwv;-><init>(I)V

    iget-object v7, p1, Laqjt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v6, v7}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v8, Lrmr;

    const/4 v9, 0x5

    invoke-direct {v8, p0, v9}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v7}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-array v9, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v9, v4

    aput-object v8, v9, v5

    new-instance v10, Lcowv;

    new-instance v11, Lcvil;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-direct {v11, v5, v9}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    invoke-direct {v10, v11, v2}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    new-instance v9, Lbwrp;

    invoke-direct {v9, p1, v6, v8, v5}, Lbwrp;-><init>(Laqjt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v10, v9, v7}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-array v9, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v9, v4

    aput-object v8, v9, v5

    new-instance v6, Lcowv;

    new-instance v10, Lcvil;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-direct {v10, v5, v9}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    invoke-direct {v6, v10, v2}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Loti;

    invoke-direct {v5, p0, v8, v1, v2}, Loti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v5, v7}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laqjp;

    invoke-direct {v2, p0, v4}, Laqjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v7}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laqjq;

    invoke-direct {v2, v1, v4}, Laqjq;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Laqjt;->h:Lcugn;

    invoke-virtual {p1, v2, v7}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laloe;

    invoke-direct {v1, p0, v0, v3}, Laloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v7}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

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
