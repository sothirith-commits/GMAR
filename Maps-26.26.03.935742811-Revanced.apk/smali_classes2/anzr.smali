.class public final synthetic Lanzr;
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

    iput p2, p0, Lanzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lanzr;->b:I

    iput-object p1, p0, Lanzr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 10

    iget v0, p0, Lanzr;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_2c

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoxn;

    iget-object v0, p0, Laoxn;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqur;

    invoke-virtual {v0, p1}, Lbqur;->h(Lajzl;)Lj$/util/Optional;

    invoke-virtual {p0}, Laoxn;->a()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoxn;

    iget-object p0, p0, Laoxn;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqur;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckzp;

    invoke-virtual {p0, p1}, Lbqur;->f(Lckzp;)Lj$/util/Optional;

    return-void

    :pswitch_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoxh;

    invoke-virtual {p0}, Laoxh;->n()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-nez p1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laowf;

    iget-object v0, p0, Laowf;->n:Lbpzh;

    if-eqz v0, :cond_1

    sget-object v1, Lbpzh;->a:Lbpzh;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Laowf;->f()V

    :cond_2
    iget-object v0, p0, Laowf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_3
    iget-object v0, p0, Laowf;->l:Laowc;

    if-nez v0, :cond_4

    iput-boolean v2, p0, Laowf;->m:Z

    return-void

    :cond_4
    iget-object v0, p0, Laowf;->k:Lbbqq;

    invoke-virtual {p0, v0}, Laowf;->d(Lbbqq;)Laowg;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Laowf;->c:Lblgq;

    iget-object v2, p0, Laowf;->e:Lj$/time/Duration;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    iget-object v0, v0, Laowg;->b:Lj$/time/Instant;

    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Laowf;->f:I

    if-lez v0, :cond_2c

    iget-object v2, p0, Laowf;->k:Lbbqq;

    invoke-virtual {p0}, Laowf;->h()Z

    move-result v4

    iget-object v5, p0, Laowf;->l:Laowc;

    if-eqz v5, :cond_8

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v5, Laowc;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laowb;

    iget-object v7, v6, Laowb;->c:Lcqtv;

    if-nez v7, :cond_7

    sget-object v7, Lcqtv;->a:Lcqtv;

    :cond_7
    invoke-static {v7}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v7

    invoke-static {v6, v2, v4}, Laowf;->g(Laowb;Lbbqq;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    iget-object v9, p0, Laowf;->d:Lj$/time/Duration;

    invoke-virtual {v8, v9}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v3, v6, Laowb;->g:Ljava/lang/String;

    :cond_8
    :goto_0
    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v3}, Lcbqe;->U(Ljava/lang/String;)Lcbqe;

    move-result-object v1

    new-instance v2, Lcbrj;

    invoke-virtual {v1}, Lcbqe;->F()Lcbsl;

    move-result-object v1

    invoke-direct {v2, v1}, Lcbrj;-><init>(Lcbsl;)V

    iget-wide v3, p1, Lajzl;->c:D

    iget-wide v5, p1, Lajzl;->d:D

    invoke-static {v3, v4, v5, v6}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v1

    invoke-static {v1, v2}, Lcenf;->h(Lcbrj;Lcbrj;)D

    move-result-wide v1

    int-to-double v3, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_2c

    :goto_1
    invoke-virtual {p0, p1}, Laowf;->e(Lajzl;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Laowf;->e(Lajzl;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lanzr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object p0, v1

    check-cast p0, Laoui;

    iget-object p0, p0, Laoui;->a:Lj$/util/Optional;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v1

    check-cast p1, Laoui;

    iget-boolean p1, p1, Laoui;->b:Z

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    iget-boolean v0, v0, Lkoi;->a:Z

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoi;

    invoke-virtual {p0}, Lkoi;->h()Z

    move-result p0

    move-object v2, v1

    check-cast v2, Laoui;

    invoke-virtual {v2, p1, v0, p0}, Laoui;->a(ZZZ)V

    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoto;

    iget-object v0, p0, Laoto;->b:Laoof;

    if-eqz v0, :cond_d

    iget-object v1, p1, Laoof;->a:Lccnz;

    iget-object v2, v0, Laoof;->a:Lccnz;

    invoke-virtual {v1, v2}, Lccnz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Laoto;->d()V

    goto :goto_2

    :cond_d
    move-object v3, v0

    :goto_2
    iget-object v0, p1, Laoof;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    move v0, v4

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v3, Laoof;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_4
    if-eqz v0, :cond_11

    if-nez v4, :cond_11

    iget-object v0, p0, Laoto;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Laoto;->c:Lj$/time/Instant;

    goto :goto_5

    :cond_11
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Laoto;->e()V

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Laoto;->c:Lj$/time/Instant;

    :cond_12
    :goto_5
    iput-object p1, p0, Laoto;->b:Laoof;

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoso;

    invoke-virtual {p0, p1}, Laoso;->c(Lbbqq;)V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lprn;->b()Z

    move-result p1

    if-eq v2, p1, :cond_13

    goto :goto_6

    :cond_13
    const/4 v1, 0x3

    :goto_6
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laorz;

    iput v1, p0, Laorz;->k:I

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laorh;

    invoke-virtual {p0}, Laorh;->o()V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0}, Laolk;->b()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoly;

    instance-of v0, p1, Laolu;

    if-nez v0, :cond_14

    instance-of v0, p1, Laols;

    if-nez v0, :cond_14

    instance-of v0, p1, Laolw;

    if-nez v0, :cond_14

    instance-of v0, p1, Laolp;

    if-nez v0, :cond_14

    instance-of p1, p1, Laolq;

    if-eqz p1, :cond_2c

    :cond_14
    new-instance p1, Laolv;

    sget-object v0, Laolz;->i:Laolz;

    invoke-direct {p1, v0}, Laolv;-><init>(Laolz;)V

    invoke-interface {p0, p1}, Laolk;->h(Laolv;)V

    return-void

    :pswitch_9
    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoly;

    if-nez p1, :cond_15

    goto/16 :goto_e

    :cond_15
    const/4 v0, 0x4

    invoke-static {v4, v0}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, p1, Laolu;

    if-eqz v0, :cond_16

    check-cast p1, Laolu;

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    iget v0, p1, Laolu;->b:I

    iget-object p1, p1, Laolu;->a:Ljava/lang/String;

    new-instance v1, Laomm;

    invoke-direct {v1, p0, v0, p1, v4}, Laomm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->g:Lbbwo;

    invoke-virtual {p0, v1}, Lbbwo;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    instance-of v0, p1, Laolq;

    if-eqz v0, :cond_17

    check-cast p1, Laolq;

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    invoke-virtual {p0}, Laoms;->h()V

    return-void

    :cond_17
    instance-of v0, p1, Laolv;

    if-eqz v0, :cond_2c

    check-cast p1, Laolv;

    invoke-virtual {p1}, Laolv;->a()Z

    move-result p1

    if-nez p1, :cond_2c

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    invoke-virtual {p0}, Laoms;->h()V

    return-void

    :pswitch_a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Laomh;

    iget-object v2, v1, Laomh;->c:Laoma;

    invoke-interface {v2}, Laoma;->i()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    iget-object v0, v0, Laolm;->a:Laoly;

    instance-of v2, v0, Laols;

    if-nez v2, :cond_1a

    instance-of v2, v0, Laolw;

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, Laomh;->o()V

    goto :goto_8

    :cond_1a
    :goto_7
    iget-object v2, v1, Laomh;->g:Laoly;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v2, v6, :cond_1c

    :cond_1b
    invoke-virtual {v1}, Laomh;->o()V

    iput-object v0, v1, Laomh;->g:Laoly;

    new-instance v2, Lanrp;

    const/16 v6, 0xe

    invoke-direct {v2, p0, v0, v6, v3}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lbbvr;

    invoke-direct {p0, v2}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object p0, v1, Laomh;->f:Lbbvr;

    iget-object p0, v1, Laomh;->e:Lcdur;

    iget-object v0, v1, Laomh;->f:Lbbvr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v4, v5, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_1c
    :goto_8
    iget-object p0, v1, Laomh;->b:Lbrrk;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laolm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laolm;->a:Laoly;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoly;

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laomg;

    iget-object v0, p0, Laomg;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbriy;

    invoke-interface {v1}, Lbriy;->i()Lbrrf;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    invoke-interface {v0}, Lbriy;->i()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbriv;->b:Lbriv;

    if-ne v0, v1, :cond_1d

    sget-object p1, Lbrjf;->a:Lbrjf;

    goto :goto_a

    :cond_1d
    instance-of v0, p1, Laols;

    if-nez v0, :cond_1f

    instance-of p1, p1, Laolp;

    if-eqz p1, :cond_1e

    goto :goto_9

    :cond_1e
    sget-object p1, Lbrjf;->a:Lbrjf;

    goto :goto_a

    :cond_1f
    :goto_9
    sget-object p1, Lbrjf;->c:Lbrjf;

    :goto_a
    invoke-virtual {p0, p1}, Laomg;->b(Lbrjf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laocs;

    iget-object v0, p0, Laocs;->v:Laofb;

    if-nez v0, :cond_20

    goto/16 :goto_e

    :cond_20
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laocs;->v:Laofb;

    instance-of p1, p1, Lbnsb;

    invoke-virtual {p0, p1}, Laofb;->g(Z)V

    return-void

    :pswitch_d
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbrks;

    iget p1, p1, Lbrks;->e:I

    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_21

    move-object p1, p0

    check-cast p1, Laonm;

    iget-object v0, p1, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laodk;->h()Laofl;

    move-result-object p1

    sget-object v1, Laofl;->g:Laofl;

    if-ne p1, v1, :cond_2c

    invoke-interface {v0, v1}, Laodk;->w(Laofl;)V

    new-instance v5, Lanpk;

    const/16 p1, 0x10

    invoke-direct {v5, p0, p1}, Lanpk;-><init>(Ljava/lang/Object;I)V

    const-string v4, ""

    const-string v1, "car"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Laodk;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_21
    check-cast p0, Laonm;

    iget-object p0, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {p0}, Laodk;->h()Laofl;

    move-result-object p1

    sget-object v0, Laofl;->h:Laofl;

    if-ne p1, v0, :cond_2c

    sget-object p1, Laofl;->g:Laofl;

    invoke-interface {p0, p1}, Laodk;->w(Laofl;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoau;

    invoke-virtual {p0, p1}, Laoau;->f(Lbrrf;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laoaj;

    iget-object v0, p1, Laoaj;->a:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lbbqq;->a()Lbbqn;

    move-result-object v5

    sget-object v6, Lbbqn;->a:Lbbqn;

    if-ne v5, v6, :cond_22

    goto :goto_b

    :cond_22
    iget-object v3, p1, Laoaj;->k:Lbrro;

    if-eqz v3, :cond_23

    iget-object v5, p1, Laoaj;->n:Laonm;

    invoke-virtual {v5, v0}, Laonm;->a(Lbbqq;)Lbrrf;

    move-result-object v6

    invoke-interface {v6, v3}, Lbrrf;->i(Lbrro;)Z

    move-result v6

    if-nez v6, :cond_23

    invoke-virtual {v5, v0}, Laonm;->a(Lbbqq;)Lbrrf;

    move-result-object v5

    iget-object v6, p1, Laoaj;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v3, v6}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_23
    iget-object v3, p1, Laoaj;->c:Lanye;

    invoke-interface {v3, v0}, Lanye;->b(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v3, v0}, Lanye;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v5, v1, v4

    aput-object v0, v1, v2

    invoke-static {v1}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v1

    new-instance v3, Laoap;

    invoke-direct {v3, p0, v5, v0, v2}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Laoaj;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_24
    :goto_b
    iput-object v3, p1, Laoaj;->l:Ljava/util/Map;

    iput-object v3, p1, Laoaj;->m:Ljava/util/Map;

    return-void

    :pswitch_10
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoaj;

    iget-object p1, p0, Laoaj;->e:Lbrrk;

    iget-object v0, p1, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_e

    :cond_25
    invoke-virtual {p1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Laoaj;->c(Ljava/util/Collection;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Laoaj;

    iget-object v0, p0, Laoaj;->i:Lbnxa;

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoaj;->i:Lbnxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lajzl;->l(Lbnxa;)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_26

    goto/16 :goto_e

    :cond_26
    invoke-virtual {p0}, Laoaj;->b()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Lanza;

    invoke-static {p0, p1}, Lanza;->e(Lanza;Lbrrf;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lanzr;->a:Ljava/lang/Object;

    check-cast p0, Lanzw;

    iget-object v0, p0, Lanzw;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lanzw;->l(Lbbqq;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_e

    :cond_27
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lype;->d()Lypd;

    move-result-object v0

    sget-object v1, Lypd;->d:Lypd;

    if-ne v0, v1, :cond_28

    invoke-virtual {p0}, Lanzw;->j()V

    :cond_28
    invoke-virtual {p1}, Lype;->a()Lyke;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lype;->d()Lypd;

    move-result-object p1

    sget-object v1, Lypd;->c:Lypd;

    if-ne p1, v1, :cond_2b

    invoke-virtual {v0}, Lyke;->y()Z

    move-result p1

    if-eqz p1, :cond_29

    move-object p1, v0

    check-cast p1, Lyka;

    iget-object p1, p1, Lyka;->b:Lyvc;

    iget-object v1, p0, Lanzw;->m:Lj$/time/Instant;

    iget-object p1, p1, Lyvc;->j:Lj$/time/Instant;

    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_c

    :cond_29
    move v2, v4

    :goto_c
    invoke-virtual {v0}, Lyke;->t()Lyvu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lyvu;->K:I

    invoke-virtual {v0}, Lyke;->p()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v3, v1

    if-eqz v2, :cond_2a

    invoke-virtual {p0, p1, v3, v4}, Lanzw;->k(Lyvu;D)V

    goto :goto_d

    :cond_2a
    invoke-virtual {p0, p1, v3, v4}, Lanzw;->i(Lyvu;D)V

    :cond_2b
    :goto_d
    check-cast v0, Lyka;

    iget-object p1, v0, Lyka;->b:Lyvc;

    iget-object p1, p1, Lyvc;->j:Lj$/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lanzw;->m:Lj$/time/Instant;

    :cond_2c
    :goto_e
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
