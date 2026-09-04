.class public final synthetic Lbsng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbsml;

.field public final synthetic b:Lbslh;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbsml;Lbslh;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsng;->a:Lbsml;

    iput-object p2, p0, Lbsng;->b:Lbslh;

    iput-object p3, p0, Lbsng;->c:Ljava/util/List;

    iput-object p4, p0, Lbsng;->d:Ljava/util/List;

    iput-object p5, p0, Lbsng;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lccci;->a:Lccci;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccci;

    iget-object v2, p0, Lbsng;->a:Lbsml;

    iget-object v3, v2, Lbsml;->a:Lcdeu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lccci;->c:Lcdeu;

    iget v3, v1, Lccci;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lccci;->b:I

    invoke-static {v2, v4}, Lbqog;->f(Lbsmi;Z)Lcdeu;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "No Parent Event"

    invoke-static {v5, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lccci;->e:Lcdeu;

    iget v1, v5, Lccci;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lccci;->b:I

    invoke-static {v2}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v1

    sget-object v5, Lbsnk;->a:Lcqro;

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, v1, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcccp;->a:Lcccp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget-object v1, v1, Lbslj;->d:Lcdet;

    if-nez v1, :cond_1

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_1
    iget-object v1, v1, Lcdet;->j:Lcdeu;

    if-nez v1, :cond_2

    sget-object v1, Lcdeu;->a:Lcdeu;

    :cond_2
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcccp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcccp;->c:Lcdeu;

    iget v1, v6, Lcccp;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lcccp;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccci;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcccp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lccci;->h:Lcccp;

    iget v5, v1, Lccci;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lccci;->b:I

    :cond_3
    invoke-static {v2}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object v1

    iget-object v1, v1, Lbslj;->d:Lcdet;

    if-nez v1, :cond_4

    sget-object v1, Lcdet;->a:Lcdet;

    :cond_4
    iget-object v5, p0, Lbsng;->b:Lbslh;

    sget-object v6, Lccgf;->a:Lccgf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lccgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lccgf;->c:Lcdet;

    iget v1, v7, Lccgf;->b:I

    or-int/2addr v1, v4

    iput v1, v7, Lccgf;->b:I

    iget v1, v5, Lbslh;->c:I

    invoke-static {v1}, Lcdhg;->a(I)Lcdhg;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcdhg;->a:Lcdhg;

    :cond_5
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lccgf;

    iget v8, v7, Lccgf;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lccgf;->b:I

    iget v1, v1, Lcdhg;->ab:I

    iput v1, v7, Lccgf;->e:I

    iget v1, v5, Lbslh;->c:I

    invoke-static {v1}, Lcdhg;->a(I)Lcdhg;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lcdhg;->a:Lcdhg;

    :cond_6
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lccgf;

    iget v8, v7, Lccgf;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lccgf;->b:I

    iget v1, v1, Lcdhg;->ab:I

    iput v1, v7, Lccgf;->e:I

    iget-object v1, v5, Lbslh;->d:Lcqrz;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v7, Lbsnh;->b:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v5, Lcqrl;->H:Lcqrd;

    iget-object v9, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v7, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    check-cast v7, Lbsmy;

    iget v7, v7, Lbsmy;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lccgf;

    iget v9, v8, Lccgf;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lccgf;->b:I

    iput v7, v8, Lccgf;->h:I

    goto :goto_1

    :pswitch_1
    sget-object v7, Lbsmf;->b:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v5, Lcqrl;->H:Lcqrd;

    iget-object v9, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v7, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lcdhe;

    iget v7, v7, Lcdhe;->c:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_9

    move v7, v4

    :cond_9
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lccgf;

    iget v9, v8, Lccgf;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lccgf;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lccgf;->g:I

    goto :goto_1

    :pswitch_2
    sget-object v7, Lbsmf;->a:Lcqro;

    invoke-static {v7}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v5, Lcqrl;->H:Lcqrd;

    iget-object v9, v7, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v7, v7, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lbsmg;

    iget v7, v7, Lbsmg;->c:I

    invoke-static {v7}, Lcdhf;->a(I)Lcdhf;

    move-result-object v7

    if-nez v7, :cond_b

    sget-object v7, Lcdhf;->a:Lcdhf;

    :cond_b
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lccgf;

    iget v9, v8, Lccgf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lccgf;->b:I

    iget v7, v7, Lcdhf;->f:I

    iput v7, v8, Lccgf;->f:I

    goto/16 :goto_1

    :cond_c
    sget-object v1, Lccch;->a:Lccch;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    iget-wide v7, v2, Lbsml;->d:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_d

    sget-object v2, Lcccu;->b:Lcqro;

    sget-object v5, Lcccs;->a:Lcccs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v9, Lccct;->a:Lccct;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccct;

    iget v11, v10, Lccct;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lccct;->b:I

    iput-wide v7, v10, Lccct;->c:J

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lccct;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcccs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcccs;->c:Lccct;

    iget v7, v8, Lcccs;->b:I

    or-int/2addr v4, v7

    iput v4, v8, Lcccs;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcccs;

    invoke-virtual {v1, v2, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, Lbsng;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsmq;

    invoke-interface {v4, v1}, Lbsmq;->a(Lcqsw;)V

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lbsng;->d:Ljava/util/List;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lccgf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lccgf;->j:Lccch;

    iget v1, v4, Lccgf;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v4, Lccgf;->b:I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsmq;

    invoke-interface {v2, v6}, Lbsmq;->a(Lcqsw;)V

    goto :goto_6

    :cond_f
    iget-object p0, p0, Lbsng;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcqrk;

    if-eqz p0, :cond_11

    :goto_7
    array-length v1, p0

    if-ge v3, v1, :cond_11

    aget-object v1, p0, v3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lccgf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccgi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lccgf;->i:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lccgf;->i:Lcqsi;

    :cond_10
    iget-object v2, v2, Lccgf;->i:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccgf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccci;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lccci;->f:Lccgf;

    iget p0, v1, Lccci;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lccci;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccci;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
