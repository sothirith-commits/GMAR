.class final Ltpt;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltpz;


# direct methods
.method public constructor <init>(Ltpz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltpt;->c:Ltpz;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lthd;

    check-cast p2, Ltgs;

    check-cast p3, Lcxwx;

    new-instance v0, Ltpt;

    iget-object p0, p0, Ltpt;->c:Ltpz;

    invoke-direct {v0, p0, p3}, Ltpt;-><init>(Ltpz;Lcxwx;)V

    iput-object p1, v0, Ltpt;->a:Ljava/lang/Object;

    iput-object p2, v0, Ltpt;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltpt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpt;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltpt;->b:Ljava/lang/Object;

    sget-object v1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    instance-of v2, v0, Ltgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltpt;->c:Ltpz;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    check-cast v0, Ltgq;

    iget-boolean v0, v0, Ltgq;->a:Z

    instance-of v2, p1, Ltgv;

    if-eqz v2, :cond_0

    check-cast p1, Ltgv;

    iget-object p1, p1, Ltgv;->a:Lrtm;

    invoke-virtual {p0, p1, v0}, Ltpz;->i(Lrtm;Z)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Ltha;

    if-eqz v2, :cond_1

    iget-object p0, p0, Ltpz;->l:Ltgg;

    move-object v0, p1

    check-cast v0, Ltha;

    iget-object v0, v0, Ltha;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ltgg;->e(Ljava/util/List;)V

    check-cast p1, Lthd;

    invoke-static {p1}, Ltpz;->n(Lthd;)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Ltgz;

    if-eqz v2, :cond_2

    check-cast p1, Ltgz;

    iget-object p1, p1, Ltgz;->a:Lrtm;

    invoke-virtual {p0, p1, v0}, Ltpz;->i(Lrtm;Z)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    instance-of p0, p1, Ltgy;

    if-nez p0, :cond_1a

    instance-of p0, p1, Ltgw;

    if-nez p0, :cond_1a

    instance-of p0, p1, Ltgx;

    if-nez p0, :cond_1a

    instance-of p0, p1, Lthc;

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    sget-object v2, Ltgk;->a:Ltgk;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_19

    instance-of v2, v0, Ltgi;

    if-eqz v2, :cond_5

    check-cast v0, Ltgi;

    iget-object v0, v0, Ltgi;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Ltpz;->l:Ltgg;

    invoke-interface {p0, v0}, Ltgg;->e(Ljava/util/List;)V

    check-cast p1, Lthd;

    invoke-static {p1}, Ltpz;->n(Lthd;)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    instance-of v2, v0, Ltgl;

    const/4 v6, 0x2

    if-eqz v2, :cond_11

    check-cast v0, Ltgl;

    iget-object v0, v0, Ltgl;->a:Lrtm;

    move-object v2, p1

    check-cast v2, Lthd;

    invoke-static {v2}, Lwcw;->dA(Lthd;)Lrtm;

    move-result-object v2

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_1

    :cond_6
    instance-of v2, p1, Lthc;

    if-nez v2, :cond_d

    instance-of v2, p1, Lthb;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    instance-of v2, p1, Ltgv;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lrtm;->b:Lrir;

    invoke-virtual {v2}, Lrir;->a()Lriq;

    move-result-object v4

    invoke-virtual {v4}, Lriq;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_8

    check-cast p1, Lthd;

    invoke-virtual {p0, p1, v0}, Ltpz;->h(Lthd;Lrtm;)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    iget-object p0, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ltha;

    invoke-direct {p1, p0}, Ltha;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    check-cast p1, Lthd;

    invoke-static {p1}, Ltpz;->l(Lthd;)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    instance-of p0, p1, Ltgw;

    if-eqz p0, :cond_b

    check-cast p1, Ltgw;

    invoke-static {p1, v0}, Ltgw;->b(Ltgw;Lrtm;)Ltgw;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    instance-of p0, p1, Ltgx;

    if-eqz p0, :cond_c

    goto/16 :goto_1

    :cond_c
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_d
    :goto_0
    iget-object v2, v0, Lrtm;->b:Lrir;

    invoke-virtual {v2}, Lrir;->a()Lriq;

    move-result-object v4

    invoke-virtual {v4}, Lriq;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v5, :cond_f

    if-ne v4, v6, :cond_e

    iget-object p0, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ltha;

    invoke-direct {p1, p0}, Ltha;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_e
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_f
    check-cast p1, Lthd;

    invoke-static {p1}, Ltpz;->l(Lthd;)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_10
    check-cast p1, Lthd;

    invoke-virtual {p0, p1, v0}, Ltpz;->h(Lthd;Lrtm;)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_11
    instance-of v2, v0, Ltgj;

    if-eqz v2, :cond_13

    check-cast v0, Ltgj;

    iget-object v0, v0, Ltgj;->a:Lrir;

    iget-object v2, p0, Ltpz;->l:Ltgg;

    invoke-interface {v2}, Ltgg;->b()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtl;

    instance-of v4, v2, Lrtm;

    if-eqz v4, :cond_12

    check-cast v2, Lrtm;

    iget-object v2, v2, Lrtm;->b:Lrir;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, Lwcw;->fL(Lrir;)Lrtm;

    move-result-object v0

    check-cast p1, Lthd;

    invoke-virtual {p0, p1, v0}, Ltpz;->h(Lthd;Lrtm;)Lthd;

    move-result-object p1

    goto/16 :goto_1

    :cond_13
    sget-object v2, Ltgp;->a:Ltgp;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltgw;

    new-instance p0, Ltgz;

    iget-object v0, p1, Ltgw;->a:Lrtm;

    iget p1, p1, Ltgw;->c:I

    invoke-direct {p0, v0, p1}, Ltgz;-><init>(Lrtm;I)V

    move-object p1, p0

    goto/16 :goto_1

    :cond_14
    sget-object v2, Ltgo;->a:Ltgo;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    instance-of v2, v0, Ltgm;

    if-eqz v2, :cond_15

    check-cast v0, Ltgm;

    iget-boolean p0, v0, Ltgm;->a:Z

    instance-of v0, p1, Lthc;

    if-eqz v0, :cond_1a

    check-cast p1, Lthd;

    invoke-static {p1, p0}, Ltpz;->k(Lthd;Z)Lthd;

    move-result-object p1

    goto :goto_1

    :cond_15
    instance-of v2, v0, Ltgn;

    if-eqz v2, :cond_16

    check-cast v0, Ltgn;

    iget-object v0, v0, Ltgn;->a:Lvhh;

    check-cast p1, Lthd;

    invoke-static {p0, p1, v4, v0, v6}, Ltpz;->m(Ltpz;Lthd;ZLvhh;I)Lthd;

    move-result-object p1

    goto :goto_1

    :cond_16
    instance-of v2, v0, Ltgr;

    if-eqz v2, :cond_17

    check-cast v0, Ltgr;

    iget-boolean v0, v0, Ltgr;->a:Z

    check-cast p1, Lthd;

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v3, v2}, Ltpz;->m(Ltpz;Lthd;ZLvhh;I)Lthd;

    move-result-object p1

    goto :goto_1

    :cond_17
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_18
    instance-of v0, p1, Ltha;

    if-eqz v0, :cond_1a

    iget v0, p0, Ltpz;->s:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1a

    add-int/2addr v0, v5

    iput v0, p0, Ltpz;->s:I

    iget-object p0, p0, Ltpz;->l:Ltgg;

    move-object v0, p1

    check-cast v0, Ltha;

    iget-object v0, v0, Ltha;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ltgg;->e(Ljava/util/List;)V

    check-cast p1, Lthd;

    invoke-static {p1}, Ltpz;->n(Lthd;)Lthd;

    move-result-object p1

    goto :goto_1

    :cond_19
    instance-of v0, p1, Ltgv;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ltpz;->w:Luvg;

    move-object v2, p1

    check-cast v2, Ltgv;

    iget-object v2, v2, Ltgv;->a:Lrtm;

    const/16 v6, 0x1e

    invoke-static {v0, v2, v4, v3, v6}, Luvg;->e(Luvg;Lrtl;ZLvhh;I)I

    move-result v0

    if-eq v0, v5, :cond_1a

    check-cast p1, Lthd;

    invoke-virtual {p0, p1, v2}, Ltpz;->h(Lthd;Lrtm;)Lthd;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    :goto_1
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
