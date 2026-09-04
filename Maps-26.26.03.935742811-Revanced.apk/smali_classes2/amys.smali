.class public final synthetic Lamys;
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

    iput p2, p0, Lamys;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamys;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lamys;->b:I

    iput-object p1, p0, Lamys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8

    iget v0, p0, Lamys;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laqjn;

    invoke-virtual {p1}, Laqjn;->L()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Laqjd;

    invoke-virtual {p0, p1}, Laqjd;->c(Lbrrf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lamys;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqlw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    check-cast p1, Laqix;

    iget-object p1, p1, Laqix;->a:Laqlw;

    invoke-static {p1, p0}, Lbcgz;->iH(Laqlw;Laqlw;)Laqlx;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Laqix;

    iput-object p0, v1, Laqix;->a:Laqlw;

    iget-object v1, p1, Laqlx;->a:Lcazf;

    invoke-virtual {v1}, Lcazf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Laqlx;->c:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laqlx;->b:Lcazf;

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-virtual {p1}, Lcayp;->iterator()Lcbja;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckvp;

    iget-boolean v1, v1, Lckvp;->o:Z

    if-nez v1, :cond_1

    :cond_2
    :goto_0
    move-object p1, v0

    check-cast p1, Laqix;

    iget-object p1, p1, Laqix;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Laqlw;->b()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    check-cast p0, Laqix;

    invoke-virtual {p0, v3}, Laqix;->b(Z)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    check-cast v1, Laqix;

    invoke-virtual {v1, v2}, Laqix;->b(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckvp;

    move-object v2, v0

    check-cast v2, Laqix;

    iget-object v2, v2, Laqix;->e:Laqri;

    invoke-virtual {v2, v1}, Laqri;->b(Lckvp;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Laqix;

    iget-object v2, v2, Laqix;->d:Laqrg;

    iget-object v1, v1, Lckvp;->d:Lckvx;

    if-nez v1, :cond_5

    sget-object v1, Lckvx;->a:Lckvx;

    :cond_5
    invoke-virtual {v2, v1}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object v1

    invoke-virtual {v1}, Lamhi;->dS()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lamys;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    check-cast p1, Laqix;

    invoke-virtual {p1, p0}, Laqix;->a(Laqma;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->a()V

    return-void

    :pswitch_5
    sget-object v0, Laqid;->a:Lbcxv;

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    sget-object v0, Laqid;->a:Lbcxv;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lazus;->getNoviceExperiencesParameters()Lcjxx;

    move-result-object p1

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbcxj;->ao(Lbcxv;Lcqqk;)V

    return-void

    :pswitch_6
    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcubx;

    if-eqz p1, :cond_19

    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Lapyx;

    iget-object v0, p0, Lapyx;->b:Lcufa;

    iget-object v1, p0, Lapyx;->a:Lcufa;

    invoke-static {v1, v0, p1}, Lapyx;->c(Lcufa;Lcufa;Lcubx;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lamsc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lamsc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapyx;->d:Lcaqo;

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapws;

    check-cast p0, Lapwn;

    iput-object p1, p0, Lapwn;->f:Lapws;

    iget-object p1, p0, Lapwn;->f:Lapws;

    invoke-virtual {p0}, Lapwn;->i()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbqro;->a:Lbqro;

    if-ne v0, v1, :cond_8

    sget p0, Lapwn;->l:I

    return-void

    :cond_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbqro;->c:Lbqro;

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Lapwn;

    iget-boolean p1, p0, Lapwn;->d:Z

    if-eq p1, v2, :cond_19

    iput-boolean v2, p0, Lapwn;->d:Z

    invoke-virtual {p0}, Lapwn;->i()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Lapwi;

    invoke-virtual {p0, p1}, Lapwi;->b(Lbrrf;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Laplm;

    iget-object p1, p0, Laplm;->c:Lcufa;

    if-eqz p1, :cond_19

    iget-object p0, p0, Laplm;->a:Lcufa;

    if-eqz p0, :cond_19

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoi;

    invoke-virtual {p1}, Lkoi;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtx;

    iget-object p1, p0, Lvtx;->i:Lvtw;

    invoke-virtual {p1}, Lvtw;->b()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lvtx;->a()V

    return-void

    :cond_a
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvtx;

    iget-object p1, p0, Lvtx;->i:Lvtw;

    invoke-virtual {p1}, Lvtw;->c()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lvtx;->a()V

    return-void

    :pswitch_b
    sget-object v0, Laocz;->a:Lj$/time/Duration;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Laocz;

    iget-object p0, p0, Laocz;->t:Laocs;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Laocs;->A:Laofl;

    sget-object v1, Laofl;->g:Laofl;

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Laocs;->B:Z

    if-eq v0, p1, :cond_e

    iput-boolean p1, p0, Laocs;->B:Z

    iget-object v0, p0, Laocs;->v:Laofb;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1, v3}, Laocs;->b(ZZ)Laofb;

    move-result-object v0

    iput-object v0, p0, Laocs;->v:Laofb;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Laocs;->p:Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Laocs;->k:Lcdur;

    new-instance v4, Laodx;

    invoke-direct {v4, p0, v2}, Laodx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Laocs;->v:Laofb;

    invoke-virtual {p0}, Laocs;->a()Laoeo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laofb;->k(Laoeo;)V

    :cond_e
    :goto_4
    iget-object v0, p0, Laocs;->A:Laofl;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Laocs;->g()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, Laocs;->i:Lj$/util/Optional;

    new-instance v1, Laocr;

    invoke-direct {v1, p0, p1, v3}, Laocr;-><init>(Laocs;ZI)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v1, Laocr;->a:Laocs;

    iget-boolean v0, v1, Laocr;->b:Z

    iget-object p1, p1, Laocs;->M:Lwci;

    invoke-interface {p0, p1, v0}, Lwca;->v(Lwci;Z)V

    return-void

    :pswitch_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laocz;

    iput-object p1, p0, Laocz;->C:Lajzl;

    iget-object p1, p0, Laocz;->C:Lajzl;

    invoke-virtual {p0, p1}, Laocz;->r(Lajzl;)V

    return-void

    :cond_10
    check-cast p0, Laocz;

    iput-object v1, p0, Laocz;->C:Lajzl;

    iget-object p1, p0, Laocz;->B:Lajzl;

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Laocz;->r(Lajzl;)V

    iput-object v1, p0, Laocz;->B:Lajzl;

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Laodh;->b:I

    check-cast p0, Laocz;

    iput v0, p0, Laocz;->T:I

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laodh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laodh;->a:Laofl;

    iput-object p1, p0, Laocz;->A:Laofl;

    iget p1, p0, Laocz;->T:I

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Laocz;->M(I)V

    iget-object p1, p0, Laocz;->A:Laofl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laocz;->w(Laofl;)V

    return-void

    :cond_11
    throw v1

    :cond_12
    check-cast p0, Laocz;

    iput v3, p0, Laocz;->T:I

    iput-object v1, p0, Laocz;->A:Laofl;

    iget p1, p0, Laocz;->U:I

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Laocz;->M(I)V

    :cond_13
    iget-object p1, p0, Laocz;->z:Laofl;

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Laocz;->w(Laofl;)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lazus;->getOnboardingParameters()Lcjyv;

    move-result-object v0

    iget-boolean v0, v0, Lcjyv;->f:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lamys;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getOnboardingParameters()Lcjyv;

    move-result-object p1

    iget p1, p1, Lcjyv;->g:I

    move-object v1, v0

    check-cast v1, Laobq;

    iget-object v4, v1, Laobq;->s:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcsc;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v4, v5}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_5

    :cond_14
    iget-object v4, v1, Laobq;->h:Lbcxj;

    sget-object v5, Lbcxy;->u:Lbcxs;

    invoke-interface {v4, v5, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v5

    sget-object v6, Lbcxy;->je:Lbcxq;

    invoke-interface {v4, v6, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v7

    if-le v5, p1, :cond_15

    if-eqz v7, :cond_17

    move v7, v2

    :cond_15
    sget-object p1, Laobq;->a:Lbcxq;

    invoke-interface {v4, p1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, v1, Laobq;->j:Laiyo;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v3}, Laiyo;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4, v6, v2}, Lbcxj;->B(Lbcxq;Z)V

    new-instance v2, Llyn;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Laiyo;->f(Laiyn;)V

    const-wide/16 v2, 0x1

    if-eqz v7, :cond_16

    iget-object p1, v1, Laobq;->t:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhrn;->k:Lbhqh;

    invoke-interface {p1, v0, v2, v3}, Lbhnj;->n(Lbhqh;J)V

    :cond_16
    iget-object p1, v1, Laobq;->t:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v4, Lbhrn;->m:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v5}, Lbhmp;->a(I)V

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhrn;->j:Lbhqh;

    invoke-interface {p1, v0, v2, v3}, Lbhnj;->n(Lbhqh;J)V

    :cond_17
    :goto_5
    iget-object p1, v1, Laobq;->u:Lcufa;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbtv;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lbbtv;->a()Lbrrf;

    move-result-object p1

    invoke-interface {p1, p0}, Lbrrf;->h(Lbrro;)V

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoci;

    if-eqz p1, :cond_19

    iget p1, p1, Laoci;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_19

    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laobq;

    iget-object p1, p1, Laobq;->b:Loaw;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-eqz p1, :cond_19

    :try_start_2
    const-string v0, "fused"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p0, Laobq;

    iget-object p0, p0, Laobq;->f:Lbcbl;

    if-eqz p0, :cond_19

    new-instance v0, Lakeq;

    invoke-direct {v0, p1}, Lakeq;-><init>(Landroid/location/Location;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :pswitch_10
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Laobg;

    iget-object p1, p0, Laobg;->e:Lbpnd;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Laobg;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Laobg;->e(Lbpnd;Z)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Laobg;

    iget-object p1, p0, Laobg;->e:Lbpnd;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Laobg;->f()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Laobg;->e(Lbpnd;Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lalwc;

    iget-object v0, p1, Lalwc;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctjo;

    iget-boolean v0, v0, Lctjo;->G:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, Lalwc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->aQ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lbhfh;->d(Lcom/google/common/collect/ImmutableList;)Lalwb;

    move-result-object v0

    monitor-enter p0

    :try_start_3
    move-object v1, p0

    check-cast v1, Lalwc;

    iget-object v1, v1, Lalwc;->d:Lalwb;

    invoke-virtual {v0, v1}, Lalwb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object v1, p0

    check-cast v1, Lalwc;

    iput-object v0, v1, Lalwc;->d:Lalwb;

    goto :goto_6

    :cond_18
    move v2, v3

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_19

    iget-object p0, p1, Lalwc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    iget-object p1, p1, Lalwc;->f:Lblgq;

    new-instance v1, Lbhfh;

    invoke-direct {v1, v0, p1}, Lbhfh;-><init>(Lalwb;Lblgq;)V

    invoke-interface {p0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_13
    iget-object p0, p0, Lamys;->a:Ljava/lang/Object;

    check-cast p0, Lamyu;

    iget-object p0, p0, Lamyu;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvqs;

    iget-object p1, p1, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Lahbg;

    invoke-virtual {p1}, Lahbg;->k()V

    goto :goto_7

    :catch_0
    :cond_19
    :goto_8
    return-void

    :cond_1a
    iget-object v0, p1, Laqjn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lappa;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v1}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, p1, Laqjn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
