.class final Ltla;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltle;


# direct methods
.method public constructor <init>(Ltle;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ltla;->c:Ltle;

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

    new-instance v0, Ltla;

    iget-object p0, p0, Ltla;->c:Ltle;

    invoke-direct {v0, p0, p3}, Ltla;-><init>(Ltle;Lcxwx;)V

    iput-object p1, v0, Ltla;->a:Ljava/lang/Object;

    iput-object p2, v0, Ltla;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltla;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltla;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltla;->b:Ljava/lang/Object;

    sget-object v1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "PlaceDetailsStateRepository.stateUpdate"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    instance-of v2, v0, Ltgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltla;->c:Ltle;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    check-cast v0, Ltgq;

    iget-boolean v0, v0, Ltgq;->a:Z

    instance-of v2, p1, Ltgv;

    if-eqz v2, :cond_0

    check-cast p1, Ltgv;

    iget-object p1, p1, Ltgv;->a:Lrtm;

    invoke-virtual {p0, p1, v0}, Ltle;->i(Lrtm;Z)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    instance-of v2, p1, Ltha;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Ltha;

    iget-object v0, v0, Ltha;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ltle;->l(Ljava/util/List;)V

    check-cast p1, Lthd;

    invoke-virtual {p0, p1}, Ltle;->j(Lthd;)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Ltgz;

    if-eqz v2, :cond_2

    check-cast p1, Ltgz;

    iget-object p1, p1, Ltgz;->a:Lrtm;

    invoke-virtual {p0, p1, v0}, Ltle;->i(Lrtm;Z)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    instance-of p0, p1, Ltgy;

    if-nez p0, :cond_19

    instance-of p0, p1, Ltgw;

    if-nez p0, :cond_19

    instance-of p0, p1, Ltgx;

    if-nez p0, :cond_19

    instance-of p0, p1, Lthc;

    if-eqz p0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    sget-object v2, Ltgk;->a:Ltgk;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    instance-of v0, p1, Ltgv;

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltle;->y:Lbgfu;

    move-object v2, p1

    check-cast v2, Ltgv;

    iget-object v2, v2, Ltgv;->a:Lrtm;

    invoke-static {v0, v2}, Lbgfu;->S(Lbgfu;Lrtl;)I

    move-result v0

    if-eq v0, v4, :cond_19

    check-cast p1, Lthd;

    invoke-virtual {p0, p1, v2}, Ltle;->h(Lthd;Lrtm;)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    instance-of v2, v0, Ltgi;

    if-eqz v2, :cond_6

    check-cast v0, Ltgi;

    iget-object v0, v0, Ltgi;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Ltle;->i:Lueg;

    invoke-virtual {v2, v3}, Lueg;->A(Lrir;)V

    invoke-virtual {p0, v0}, Ltle;->l(Ljava/util/List;)V

    check-cast p1, Lthd;

    invoke-virtual {p0, p1}, Ltle;->j(Lthd;)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v2, v0, Ltgl;

    if-eqz v2, :cond_12

    check-cast v0, Ltgl;

    iget-object v0, v0, Ltgl;->a:Lrtm;

    move-object v2, p1

    check-cast v2, Lthd;

    invoke-static {v2}, Lwcw;->dA(Lthd;)Lrtm;

    move-result-object v2

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    instance-of v2, p1, Lthc;

    const/4 v5, 0x2

    if-nez v2, :cond_e

    instance-of v2, p1, Lthb;

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    instance-of v2, p1, Ltgv;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lrtm;->b:Lrir;

    invoke-virtual {v2}, Lrir;->a()Lriq;

    move-result-object v6

    invoke-virtual {v6}, Lriq;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_a

    if-eq v6, v5, :cond_9

    check-cast p1, Lthd;

    invoke-virtual {p0, p1, v0}, Ltle;->h(Lthd;Lrtm;)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_9
    iget-object p0, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ltha;

    invoke-direct {p1, p0}, Ltha;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_a
    check-cast p1, Lthd;

    invoke-static {p1}, Ltle;->m(Lthd;)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    instance-of p0, p1, Ltgw;

    if-eqz p0, :cond_c

    check-cast p1, Ltgw;

    invoke-static {p1, v0}, Ltgw;->b(Ltgw;Lrtm;)Ltgw;

    move-result-object p1

    goto/16 :goto_2

    :cond_c
    instance-of p0, p1, Ltgx;

    if-eqz p0, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_e
    :goto_0
    iget-object v2, v0, Lrtm;->b:Lrir;

    invoke-virtual {v2}, Lrir;->a()Lriq;

    move-result-object v6

    invoke-virtual {v6}, Lriq;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_10

    if-ne v6, v5, :cond_f

    iget-object p0, v2, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Ltha;

    invoke-direct {p1, p0}, Ltha;-><init>(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_10
    check-cast p1, Lthd;

    invoke-static {p1}, Ltle;->m(Lthd;)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_11
    check-cast p1, Lthd;

    invoke-virtual {p0, p1, v0}, Ltle;->h(Lthd;Lrtm;)Lthd;

    move-result-object p1

    goto/16 :goto_2

    :cond_12
    instance-of v2, v0, Ltgj;

    if-eqz v2, :cond_14

    check-cast v0, Ltgj;

    iget-object v0, v0, Ltgj;->a:Lrir;

    iget-object v2, p0, Ltle;->l:Ltgg;

    invoke-interface {v2}, Ltgg;->b()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtl;

    instance-of v4, v2, Lrtm;

    if-eqz v4, :cond_13

    check-cast v2, Lrtm;

    iget-object v2, v2, Lrtm;->b:Lrir;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    invoke-static {v0}, Lwcw;->fL(Lrir;)Lrtm;

    move-result-object v0

    check-cast p1, Lthd;

    invoke-virtual {p0, p1, v0}, Ltle;->h(Lthd;Lrtm;)Lthd;

    move-result-object p1

    goto :goto_2

    :cond_14
    sget-object v2, Ltgp;->a:Ltgp;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltgw;

    new-instance p0, Ltgz;

    iget-object p1, p1, Ltgw;->a:Lrtm;

    invoke-direct {p0, p1, v4}, Ltgz;-><init>(Lrtm;I)V

    move-object p1, p0

    goto :goto_2

    :cond_15
    sget-object v2, Ltgo;->a:Ltgo;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    instance-of p0, v0, Ltgm;

    if-nez p0, :cond_17

    instance-of p0, v0, Ltgr;

    if-nez p0, :cond_17

    instance-of p0, v0, Ltgn;

    if-eqz p0, :cond_16

    goto :goto_1

    :cond_16
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_17
    :goto_1
    new-instance p0, Lcxua;

    const-string p1, "This is currently only implemented in the \'nextgen\' version."

    invoke-direct {p0, p1}, Lcxua;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    instance-of v0, p1, Ltha;

    if-eqz v0, :cond_19

    iget v0, p0, Ltle;->t:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_19

    add-int/2addr v0, v4

    iput v0, p0, Ltle;->t:I

    move-object v0, p1

    check-cast v0, Ltha;

    iget-object v0, v0, Ltha;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ltle;->l(Ljava/util/List;)V

    check-cast p1, Lthd;

    invoke-virtual {p0, p1}, Ltle;->j(Lthd;)Lthd;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_19
    :goto_2
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
