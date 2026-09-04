.class public final Lwpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwpo;->b:I

    iput-object p1, p0, Lwpo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lwpo;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laglp;

    iget-object p1, p0, Laglp;->b:Loaw;

    const v0, 0x7f14147c

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laglp;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v0}, Lbimj;->aa(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    sget-object p1, Lbhqv;->bL:Lbhqn;

    iget-object p0, p0, Laglp;->m:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-static {v1}, La;->aS(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Ladok;

    iget-object p1, p0, Ladok;->f:Ladpa;

    const/4 v0, 0x5

    iput v0, p1, Ladpa;->m:I

    invoke-virtual {p0}, Ladok;->J()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lacku;

    iget-object p0, p0, Lacku;->c:Lbhti;

    invoke-interface {p0}, Lbhti;->a()Lbhto;

    move-result-object p1

    sget-object v0, Lbhto;->P:Lbhto;

    if-ne p1, v0, :cond_1

    sget-object p1, Lbhtp;->y:Lbhtp;

    invoke-interface {p0, p1, v1}, Lbhti;->h(Lbhtp;I)V

    return-void

    :pswitch_2
    sget-object v0, Lcpti;->a:Lcpti;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpti;

    iget v2, v1, Lcpti;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcpti;->b:I

    const/16 v2, 0xa

    iput v2, v1, Lcpti;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcpti;

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Labhc;

    iget-object v1, p0, Labhc;->e:Labhe;

    invoke-virtual {v1, v0}, Labhe;->d(Lcpti;)V

    iget-object v2, p0, Labhc;->f:Labhh;

    invoke-virtual {v2}, Labhh;->a()V

    sget-object v4, Labhc;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "onFailure callback was called by the feature level checker."

    const/16 v6, 0xbe7

    invoke-static {v4, v5, v6, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Labhc;->g:Lafdv;

    invoke-virtual {p0}, Lafdv;->H()Labha;

    move-result-object p0

    sget-object p1, Lcajr;->a:Lcajr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcajr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcajr;->c:Lcpti;

    iget v0, v4, Lcajr;->b:I

    or-int/2addr v0, v3

    iput v0, v4, Lcajr;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcajr;

    invoke-virtual {v1, p1, p0}, Labhe;->c(Lcajr;Labha;)V

    invoke-virtual {v2, p1, p0}, Labhh;->b(Lcajr;Labha;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcxud;

    invoke-direct {v0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laaxp;

    iget-object p0, p0, Laaxp;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p1, Laagt;->e:I

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laagt;

    const p1, 0x7f140d99

    invoke-virtual {p0, p1}, Laagt;->h(I)V

    iput-boolean v2, p0, Laagt;->d:Z

    iput-boolean v3, p0, Laagt;->c:Z

    invoke-virtual {p0}, Laagt;->g()V

    return-void

    :pswitch_5
    sget-object v0, Laagn;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed while loading server history recents"

    const/16 v2, 0xaea

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast p0, Laagn;

    invoke-virtual {p0, p1}, Laagn;->A(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    iget-object v0, p0, Laagn;->i:Laahk;

    iget-object v0, v0, Laahk;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    sget-object v0, Laagn;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed while loading client recents history"

    const/16 v2, 0xae9

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laagn;->A(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Laagn;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0xae8

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Predicted destination eligibility failed"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    invoke-virtual {p0}, Laagn;->t()V

    return-void

    :pswitch_8
    sget-object p1, Laagn;->a:Lcbka;

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    sget-object p1, Laagi;->c:Laagi;

    check-cast p0, Laagn;

    invoke-virtual {p0, p1}, Laagn;->x(Laagi;)V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lznl;

    iget-object p0, p0, Lznl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_b
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lxvv;

    invoke-static {p0}, Lxvv;->f(Lxvv;)V

    invoke-virtual {p0}, Lxvv;->c()V

    return-void

    :pswitch_c
    sget-object p0, Lwup;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to query AR availability"

    const/16 v1, 0x85e

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    sget-object p0, Lwpq;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Expected attempts to exist"

    const/16 v2, 0x83b

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_f
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lwpo;->b:I

    const/4 v1, 0x5

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lczuk;

    invoke-virtual {p1}, Lczuk;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lczuk;->a:Ljava/lang/Object;

    check-cast v0, Lctbs;

    iget v0, v0, Lctbs;->a:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_18

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    sget-object p1, Lbhqv;->bL:Lbhqn;

    check-cast p0, Laglp;

    iget-object p0, p0, Laglp;->m:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-static {v6}, La;->aS(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Ladok;

    iget-object v0, p0, Ladok;->f:Ladpa;

    check-cast p1, Lctpr;

    iput v4, v0, Ladpa;->m:I

    new-instance v1, Ladkv;

    iget-object v2, p1, Lctpr;->b:Lcqsi;

    invoke-direct {v1, v2}, Ladkv;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, v1, Ladkv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Ladpa;->a:Ladkw;

    invoke-virtual {v2}, Ladkw;->b()Ladkt;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladkt;

    if-eqz v3, :cond_0

    iget-object v10, v9, Ladkt;->b:Ljava/lang/String;

    iget-object v11, v3, Ladkt;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v4, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ladkw;->c:Ladku;

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladku;->e(Ljava/util/List;)V

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v2, Ladkw;->a:Ljava/util/List;

    iget-object v3, v2, Ladkw;->a:Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladkt;

    iget-object v7, v7, Ladkt;->b:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v3

    iput-object v3, v2, Ladkw;->b:Ljava/util/Map;

    iget-object v2, v2, Ladkw;->f:Lamhi;

    invoke-static {v2, v1}, Ladkw;->l(Lamhi;Lcom/google/common/collect/ImmutableList;)V

    iget-boolean v1, p0, Ladok;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ladpa;->l()V

    invoke-virtual {v0}, Ladpa;->c()Ladkt;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-boolean v6, p0, Ladok;->h:Z

    iget-object v1, p0, Ladok;->g:Ladoa;

    invoke-virtual {v1}, Ladnu;->z()Ladly;

    move-result-object v1

    invoke-static {p0, v1}, Ladok;->ad(Ladok;Ladly;)V

    invoke-virtual {p0}, Ladok;->K()V

    invoke-virtual {v0}, Ladpa;->k()V

    :cond_4
    invoke-virtual {p0}, Ladok;->J()V

    :cond_5
    iput-boolean v6, p0, Ladok;->b:Z

    iget-object p1, p1, Lctpr;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-nez p1, :cond_6

    move v5, v6

    :cond_6
    iput-boolean v5, p0, Ladok;->c:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lacku;

    iget-object p0, p0, Lacku;->c:Lbhti;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Lbhti;->a()Lbhto;

    move-result-object v0

    sget-object v1, Lbhto;->P:Lbhto;

    if-ne v0, v1, :cond_17

    if-nez p1, :cond_7

    sget-object p1, Lbhtp;->y:Lbhtp;

    invoke-interface {p0, p1, v3}, Lbhti;->h(Lbhtp;I)V

    return-void

    :cond_7
    sget-object p1, Lbhtp;->y:Lbhtp;

    invoke-interface {p0, p1}, Lbhti;->c(Lbhtp;)V

    return-void

    :pswitch_2
    check-cast p1, Lcajr;

    iget-object v0, p1, Lcajr;->c:Lcpti;

    if-nez v0, :cond_8

    sget-object v0, Lcpti;->a:Lcpti;

    :cond_8
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Labhc;

    iget-object v2, p0, Labhc;->e:Labhe;

    invoke-virtual {v2, v0}, Labhe;->d(Lcpti;)V

    iget-object v0, p0, Labhc;->f:Labhh;

    invoke-virtual {v0}, Labhh;->a()V

    iget-object p0, p0, Labhc;->g:Lafdv;

    invoke-virtual {p0}, Lafdv;->H()Labha;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Labhe;->c(Lcajr;Labha;)V

    invoke-virtual {v0, p1, p0}, Labhh;->b(Lcajr;Labha;)V

    iget-object p0, p1, Lcajr;->c:Lcpti;

    if-nez p0, :cond_9

    sget-object p0, Lcpti;->a:Lcpti;

    :cond_9
    iget p0, p0, Lcpti;->c:I

    if-eqz p0, :cond_b

    sget-object p0, Labhc;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0xbe8

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object v0, p1, Lcajr;->c:Lcpti;

    if-nez v0, :cond_a

    sget-object v0, Lcpti;->a:Lcpti;

    :cond_a
    iget v0, v0, Lcpti;->c:I

    const-string v2, "Impress Support Checker version %d completed with top level error status code: %d"

    invoke-interface {p0, v2, v1, v0}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_b
    iget-object p0, p1, Lcajr;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_c

    iget-object p0, p1, Lcajr;->d:Lcqsi;

    invoke-interface {p0, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcajo;

    iget-boolean p0, p0, Lcajo;->c:Z

    :cond_c
    iget-object p0, p1, Lcajr;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-le p0, v6, :cond_17

    iget-object p0, p1, Lcajr;->d:Lcqsi;

    invoke-interface {p0, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcajo;

    iget-boolean p0, p0, Lcajo;->c:Z

    return-void

    :pswitch_3
    check-cast p1, Lbxvx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lbxvx;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lcxud;

    invoke-direct {v0, p1}, Lcxud;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laaxp;

    iget-object p0, p0, Laaxp;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laagt;

    iget-object p1, p0, Laagt;->b:Lahvk;

    iget-object v0, p0, Laagt;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lahvk;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    const p1, 0x7f140d9a

    invoke-virtual {p0, p1}, Laagt;->h(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    check-cast p0, Laagn;

    invoke-virtual {p0, p1}, Laagn;->A(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laagn;

    iget-object v0, p0, Laagn;->i:Laahk;

    iget-object v0, v0, Laahk;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Laagn;->A(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    check-cast p0, Laagn;

    iget-object p1, p0, Laagn;->f:Larbw;

    iget-object p0, p0, Laagn;->e:Larbz;

    invoke-interface {p0, p1}, Larbz;->i(Larbw;)V

    return-void

    :cond_d
    check-cast p0, Laagn;

    invoke-virtual {p0}, Laagn;->t()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laagn;

    iget-object v1, v0, Laagn;->g:Landroid/content/Context;

    iget-object v3, v0, Laagn;->h:Lahvk;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lahvk;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Laagn;->j:Landroid/os/Handler;

    new-instance v1, Lzti;

    invoke-direct {v1, p0, p1, v2}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Laagn;->b:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    invoke-virtual {v0, p1}, Laagn;->y(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p0, Lzon;

    invoke-virtual {p0, p1}, Lzon;->H(Ljava/util/List;)V

    iget-object p0, p0, Lzon;->f:Lpbm;

    invoke-virtual {p0}, Lpbm;->c()V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lznl;

    iget-object v2, v1, Lznl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lznl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_17

    iget-object p1, v1, Lznl;->d:Lbnxh;

    if-eqz p1, :cond_17

    iget-object p1, v1, Lznl;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lzie;

    iget-object p1, p0, Lzie;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lzie;->a:Landroid/content/Context;

    invoke-interface {p1, p0, v0, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lwpo;->a:Ljava/lang/Object;

    if-nez p1, :cond_f

    check-cast v0, Lxvv;

    invoke-virtual {v0}, Lxvv;->c()V

    goto :goto_2

    :cond_f
    check-cast v0, Lxvv;

    iget-object p1, v0, Lxvv;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v0, Lxvv;->g:J

    :goto_2
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lxvv;

    invoke-static {p0}, Lxvv;->f(Lxvv;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p1, Lltb;

    check-cast p0, Lwup;

    iget-object v0, p0, Lwup;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lltb;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lwty;->e:Lwty;

    goto :goto_3

    :cond_10
    sget-object v1, Lwty;->b:Lwty;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iput-object p1, p0, Lwup;->b:Lltb;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lwpz;

    invoke-virtual {p0}, Lwpz;->aR()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpr;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lwpo;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbcpr;->b:Lj$/time/Duration;

    sget-object v3, Lbcpr;->a:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, Lbcpr;->c:Lj$/time/Duration;

    invoke-virtual {v4, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object v5, v1

    check-cast v5, Lwpq;

    iget-object v5, v5, Lwpq;->c:Lbhnj;

    sget-object v6, Lbhop;->e:Lbhqn;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmq;

    invoke-virtual {v4, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbhmq;->a(J)V

    :cond_12
    iget-object v2, v0, Lbcpr;->d:Lj$/time/Duration;

    iget-object v4, v0, Lbcpr;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lwpq;

    iget-object v2, v2, Lwpq;->c:Lbhnj;

    sget-object v4, Lbhop;->c:Lbhqn;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Lbhmq;->a(J)V

    :cond_13
    iget-object v2, v0, Lbcpr;->f:Lj$/time/Duration;

    iget-object v4, v0, Lbcpr;->g:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Lwpq;

    iget-object v2, v2, Lwpq;->c:Lbhnj;

    sget-object v4, Lbhop;->h:Lbhqn;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    sub-long v5, v7, v5

    invoke-virtual {v2, v5, v6}, Lbhmq;->a(J)V

    :cond_14
    iget-object v2, v0, Lbcpr;->h:Lj$/time/Duration;

    iget-object v4, v0, Lbcpr;->i:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    cmp-long v2, v5, v11

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, Lwpq;

    iget-object v2, v2, Lwpq;->c:Lbhnj;

    sget-object v4, Lbhop;->d:Lbhqn;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    sub-long/2addr v9, v5

    invoke-virtual {v2, v9, v10}, Lbhmq;->a(J)V

    :cond_15
    iget-object v0, v0, Lbcpr;->j:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-eqz v0, :cond_11

    check-cast v1, Lwpq;

    iget-object v0, v1, Lwpq;->c:Lbhnj;

    sget-object v1, Lbhop;->f:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, v9, v10}, Lbhmq;->a(J)V

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_11

    sub-long/2addr v5, v7

    sget-object v1, Lbhop;->g:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    sub-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lbhmq;->a(J)V

    goto/16 :goto_4

    :pswitch_11
    check-cast p1, Lwpg;

    if-eqz p1, :cond_17

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lwpq;

    iget-object p0, p0, Lwpq;->f:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_16
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lwcu;

    invoke-virtual {p0}, Lwcu;->bu()Lwfu;

    move-result-object p0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lwfu;->p(Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast p1, Lwpg;

    if-eqz p1, :cond_17

    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Lwpq;

    iget-object p0, p0, Lwpq;->f:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_17
    return-void

    :cond_18
    iget-object p0, p0, Lwpo;->a:Ljava/lang/Object;

    check-cast p0, Laglp;

    iget-object v0, p0, Laglp;->b:Loaw;

    const v5, 0x7f14147c

    invoke-virtual {v0, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Laglp;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, v5}, Lbimj;->aa(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lczuk;->o()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p0, p0, Laglp;->m:Lbhnj;

    sget-object p1, Lbhqv;->bL:Lbhqn;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-static {v4}, La;->aS(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void

    :cond_19
    invoke-virtual {p1}, Lczuk;->p()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1f

    sget-object v0, Lctce;->a:Lctce;

    sget-object v0, Lagmj;->a:Lagmj;

    iget-object p1, p1, Lczuk;->b:Ljava/lang/Object;

    check-cast p1, Lctcf;

    iget-object p1, p1, Lctcf;->a:Lctce;

    invoke-virtual {p1}, Lctce;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1e

    if-eq p1, v6, :cond_1d

    if-eq p1, v3, :cond_1c

    if-eq p1, v5, :cond_1b

    if-eq p1, v4, :cond_1a

    const/16 v1, 0xa

    goto :goto_6

    :cond_1a
    move v1, v2

    goto :goto_6

    :cond_1b
    const/16 v1, 0x8

    goto :goto_6

    :cond_1c
    const/4 v1, 0x7

    goto :goto_6

    :cond_1d
    const/4 v1, 0x6

    :cond_1e
    :goto_6
    iget-object p0, p0, Laglp;->m:Lbhnj;

    sget-object p1, Lbhqv;->bL:Lbhqn;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-static {v1}, La;->aS(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void

    :cond_1f
    iget-object p0, p0, Laglp;->m:Lbhnj;

    sget-object p1, Lbhqv;->bL:Lbhqn;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-static {v5}, La;->aS(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

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
