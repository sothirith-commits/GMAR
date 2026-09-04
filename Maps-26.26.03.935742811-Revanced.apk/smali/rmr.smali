.class public final synthetic Lrmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrmr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrmr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lczre;

    iget-object p0, p0, Lczre;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v0, ""

    invoke-static {v0, p1, p0}, Lczre;->p(Ljava/lang/String;Ljava/lang/String;[B)Lbwxt;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lbwuv;

    iget-object v0, p1, Lbwuv;->a:Lcqlz;

    new-instance v1, Lbwuw;

    invoke-direct {v1, v0}, Lbwuw;-><init>(Lcqlz;)V

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lbwux;

    iput-object v1, p0, Lbwux;->b:Lbwuw;

    iget-object p0, p1, Lbwuv;->b:Lcqlq;

    return-object p0

    :pswitch_2
    check-cast p1, Lcqlq;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lbwux;

    iget-object p0, p0, Lbwux;->b:Lbwuw;

    iget-object p0, p0, Lbwuw;->a:Lcqlz;

    new-instance v0, Lbwuv;

    invoke-direct {v0, p0, p1}, Lbwuv;-><init>(Lcqlz;Lcqlq;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lbjdb;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    sget-object v0, Lbjen;->d:Lbjen;

    check-cast p0, Lbjfd;

    invoke-virtual {p0, p1, v0}, Lbjfd;->c(Lbjdb;Lbjen;)Lbkmc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbjdr;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lbjdb;

    iget-object p0, p0, Lbjdb;->p:Lcqrk;

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctcx;

    iget-object v0, v0, Lctcx;->o:Lctcy;

    if-nez v0, :cond_0

    sget-object v0, Lctcy;->a:Lctcy;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v3, p0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctcx;

    iget-object v3, v3, Lctcx;->o:Lctcy;

    if-nez v3, :cond_1

    sget-object v3, Lctcy;->a:Lctcy;

    :cond_1
    iget-object v3, v3, Lctcy;->e:Lcgzn;

    if-nez v3, :cond_2

    sget-object v3, Lcgzn;->a:Lcgzn;

    :cond_2
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgzn;

    iget-object v5, p1, Lbjdr;->a:Ljava/lang/String;

    iput-object v5, v4, Lcgzn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgzn;

    iget-object p1, p1, Lbjdr;->b:Lcgzl;

    iput-object p1, v4, Lcgzn;->d:Lcgzl;

    iget p1, v4, Lcgzn;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lcgzn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lctcy;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgzn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lctcy;->e:Lcgzn;

    iget v2, p1, Lctcy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lctcy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctcy;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctcx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctcx;->o:Lctcy;

    iget p1, p0, Lctcx;->b:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lctcx;->b:I

    :cond_3
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lbizt;

    invoke-virtual {p0}, Lbizt;->d()V

    return-object v1

    :pswitch_7
    check-cast p1, Lbhql;

    sget-object v0, Lbhql;->bO:Lbhql;

    if-ne p1, v0, :cond_4

    sget-object p0, Lctdk;->n:Lctdk;

    return-object p0

    :cond_4
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    new-instance p1, Lbhca;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lbhbw;

    iget-object p0, p0, Lbhbw;->d:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    new-instance v0, Lbhca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lbhbw;

    iget-object p0, p0, Lbhbw;->d:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcngx;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lasrk;

    iget-object v0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->j()Lcapl;

    move-result-object v0

    sget-object v1, Lcngr;->a:Lcngr;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcngr;

    iget-object v3, p0, Lasrk;->p:Lasqc;

    invoke-virtual {v3}, Lasqc;->u()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcngx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    sget-object p0, Lasrn;->i:Lasrn;

    return-object p0

    :pswitch_c
    sget-object p0, Lasrn;->e:Lasrn;

    return-object p0

    :pswitch_d
    sget-object p1, Lcngr;->b:Lcngr;

    if-ne v0, p1, :cond_6

    new-instance p1, Lxmt;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lxmt;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcbno;->az(Ljava/util/Iterator;Lcapn;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lasrk;->al()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lasrn;->d:Lasrn;

    return-object p0

    :cond_5
    sget-object p0, Lasrn;->h:Lasrn;

    return-object p0

    :cond_6
    sget-object p0, Lasrn;->i:Lasrn;

    return-object p0

    :pswitch_e
    iget-object p1, p0, Lasrk;->p:Lasqc;

    invoke-virtual {p1}, Lasqc;->j()Lcapl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcngr;

    iget-object p0, p0, Lasrk;->p:Lasqc;

    invoke-virtual {p0}, Lasqc;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object v0, Lcngr;->f:Lcngr;

    if-ne p1, v0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->at(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcngn;

    iget p0, p0, Lcngn;->c:I

    invoke-static {p0}, Lcngm;->a(I)Lcngm;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcngm;->a:Lcngm;

    :cond_7
    sget-object p1, Lcngm;->b:Lcngm;

    if-ne p0, p1, :cond_8

    sget-object p0, Lasrn;->f:Lasrn;

    return-object p0

    :cond_8
    sget-object p0, Lasrn;->c:Lasrn;

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lasrk;->al()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lasrn;->b:Lasrn;

    return-object p0

    :cond_9
    sget-object p0, Lasrn;->h:Lasrn;

    return-object p0

    :pswitch_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_b

    sget-object p1, Lcngr;->b:Lcngr;

    if-ne v0, p1, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcbno;->at(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcngn;

    iget p1, p1, Lcngn;->c:I

    invoke-static {p1}, Lcngm;->a(I)Lcngm;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lcngm;->a:Lcngm;

    :cond_a
    sget-object v0, Lcngm;->f:Lcngm;

    if-ne p1, v0, :cond_b

    sget-object p0, Lasrn;->g:Lasrn;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lasrk;->al()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lasrn;->a:Lasrn;

    return-object p0

    :cond_c
    sget-object p0, Lasrn;->h:Lasrn;

    return-object p0

    :pswitch_11
    sget-object p0, Lasrn;->h:Lasrn;

    return-object p0

    :pswitch_12
    check-cast p1, Lasqc;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lasez;

    invoke-virtual {v0, p1}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object p1

    check-cast p0, Lasez;

    invoke-virtual {p0, p1}, Lasez;->H(Lasrp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxkr;

    return-object p0

    :cond_d
    return-object v1

    :pswitch_14
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Laqjt;

    invoke-virtual {p0, p1}, Laqjt;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast p0, Lalog;

    iget-object v0, p0, Lalog;->l:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, [Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lalog;->onAccountsUpdated([Landroid/accounts/Account;)V

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcqwd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p1, p1, Lcqwd;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqxf;

    sget-object v2, Lcfle;->b:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_10
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lrmr;->a:Ljava/lang/Object;

    check-cast v1, Lcfle;

    check-cast v2, Lvvx;

    iget-object v2, v2, Lvvx;->b:Lcqra;

    invoke-static {v1, v2}, Lzck;->aO(Lcfle;Lcqra;)Lvuk;

    move-result-object v1

    invoke-static {v1}, Lvvx;->c(Lvuk;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_11
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcbgy;

    iget p1, p1, Lcbgy;->c:I

    return-object p0

    :pswitch_18
    check-cast p1, Lmlc;

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    check-cast p1, Lcckt;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lccks;->a:Lccks;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lrmr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccks;

    iget v3, v1, Lccks;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lccks;->b:I

    iput-boolean p0, v1, Lccks;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcckt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcckt;->g:Lccks;

    iget v0, p0, Lcckt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcckt;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
