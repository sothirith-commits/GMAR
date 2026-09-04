.class public final Labwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcyjm;Lcyaa;I)V
    .locals 0

    iput p3, p0, Labwt;->c:I

    iput-object p2, p0, Labwt;->b:Ljava/lang/Object;

    iput-object p1, p0, Labwt;->a:Lcyjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjm;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labwt;->c:I

    iput-object p1, p0, Labwt;->a:Lcyjm;

    iput-object p2, p0, Labwt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Labwt;->c:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbehv;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lbehv;

    iget v1, v0, Lbehv;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_71

    sub-int/2addr v1, v6

    iput v1, v0, Lbehv;->b:I

    goto/16 :goto_3b

    :pswitch_0
    instance-of v0, p2, Laong;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laong;

    iget v1, v0, Laong;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_0

    sub-int/2addr v1, v6

    iput v1, v0, Laong;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laong;

    invoke-direct {v0, p0, p2}, Laong;-><init>(Labwt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laong;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laong;->b:I

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Laong;->e:Lcaex;

    iget-object p1, v0, Laong;->d:Ljava/lang/Object;

    check-cast p1, Lcaey;

    iget-object v0, v0, Laong;->c:Ljava/lang/Object;

    check-cast v0, Lcadn;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Laong;->d:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v2, v0, Laong;->c:Ljava/lang/Object;

    check-cast v2, Laonl;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    move-object v2, p1

    check-cast v2, Laonl;

    iput-object v2, v0, Laong;->c:Ljava/lang/Object;

    iput-object p2, v0, Laong;->d:Ljava/lang/Object;

    iput v7, v0, Laong;->b:I

    invoke-static {v0}, Lcafa;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    move-object p1, p2

    :goto_1
    sget-object p2, Lcacj;->a:Lcbaf;

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object p2

    iget-object v5, p2, Lcadl;->d:Lcaey;

    if-eqz v5, :cond_d

    iget-object v7, v5, Lcaey;->b:Ljava/lang/Object;

    sget-object v8, Lcaex;->b:Lcaex;

    if-ne v7, v8, :cond_5

    :try_start_2
    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcyaa;

    iget-object p2, p2, Lcyaa;->a:Ljava/lang/Object;

    check-cast p2, Laond;

    invoke-static {p2, v2}, Laonj;->c(Laond;Laonl;)Laond;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p0, Lcyaa;

    iput-object p2, p0, Lcyaa;->a:Ljava/lang/Object;

    iput-object v4, v0, Laong;->c:Ljava/lang/Object;

    iput-object v4, v0, Laong;->d:Ljava/lang/Object;

    iput v3, v0, Laong;->b:I

    invoke-interface {p1, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_b

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    sget-object v3, Lcaex;->a:Lcaex;

    if-eq v7, v3, :cond_c

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Lcacx;->a:Lcacx;

    if-eq v3, v4, :cond_7

    iget-object v4, v5, Lcaey;->c:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object v3, p2, Lcadl;->c:Lcadn;

    if-nez v3, :cond_8

    invoke-static {p2}, Lcaco;->l(Lcadl;)Lcaco;

    move-result-object v3

    :cond_8
    sget-object v4, Lcaex;->b:Lcaex;

    iget-object v7, v5, Lcaey;->b:Ljava/lang/Object;

    sget-object v8, Lcacx;->a:Lcacx;

    if-ne v3, v8, :cond_9

    sget-object v4, Lcaex;->c:Lcaex;

    :cond_9
    iput-object v4, v5, Lcaey;->b:Ljava/lang/Object;

    invoke-static {p2, v3}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object p2

    :try_start_3
    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcyaa;

    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Laond;

    invoke-static {v3, v2}, Laonj;->c(Laond;Laonl;)Laond;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast p0, Lcyaa;

    iput-object v2, p0, Lcyaa;->a:Ljava/lang/Object;

    iput-object p2, v0, Laong;->c:Ljava/lang/Object;

    iput-object v5, v0, Laong;->d:Ljava/lang/Object;

    move-object p0, v7

    check-cast p0, Lcaex;

    iput-object p0, v0, Laong;->e:Lcaex;

    iput v6, v0, Laong;->b:I

    invoke-interface {p1, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p0, v1, :cond_e

    :cond_a
    move-object v0, p2

    move-object p1, v5

    move-object p0, v7

    :goto_3
    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object p2

    invoke-static {p2, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object p0, p1, Lcaey;->b:Ljava/lang/Object;

    :cond_b
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    move-object p1, v5

    move-object p2, p0

    move-object p0, v7

    :goto_5
    :try_start_4
    invoke-static {p2}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object p0, p1, Lcaey;->b:Ljava/lang/Object;

    throw p2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a manually propagated trace, resuming executor trace may change causality."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lamue;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lamue;

    iget v1, v0, Lamue;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_f

    sub-int/2addr v1, v6

    iput v1, v0, Lamue;->b:I

    goto :goto_7

    :cond_f
    new-instance v0, Lamue;

    invoke-direct {v0, p0, p2}, Lamue;-><init>(Labwt;Lcxwx;)V

    :goto_7
    iget-object p2, v0, Lamue;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lamue;->b:I

    if-eqz v2, :cond_11

    if-ne v2, v7, :cond_10

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Lazsw;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    check-cast p0, Lamuf;

    invoke-virtual {p0}, Lamuf;->j()Laleb;

    move-result-object p0

    iput v7, v0, Lamue;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    instance-of v0, p2, Laiol;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Laiol;

    iget v1, v0, Laiol;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_13

    sub-int/2addr v1, v6

    iput v1, v0, Laiol;->b:I

    goto :goto_9

    :cond_13
    new-instance v0, Laiol;

    invoke-direct {v0, p0, p2}, Laiol;-><init>(Labwt;Lcxwx;)V

    :goto_9
    iget-object p2, v0, Laiol;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laiol;->b:I

    if-eqz v2, :cond_16

    if-eq v2, v7, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    iget-object p0, v0, Laiol;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    iput-object p2, v0, Laiol;->c:Ljava/lang/Object;

    iput v7, v0, Laiol;->b:I

    check-cast p0, Laion;

    iget-object p0, p0, Laion;->d:Laezq;

    invoke-virtual {p0, p1, v0}, Laezq;->ah(Lcom/google/android/gms/semanticlocation/SemanticLocationState;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_18

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_a
    iput-object v4, v0, Laiol;->c:Ljava/lang/Object;

    iput v3, v0, Laiol;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_18
    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lainr;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lainr;

    iget v1, v0, Lainr;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_19

    sub-int/2addr v1, v6

    iput v1, v0, Lainr;->b:I

    goto :goto_d

    :cond_19
    new-instance v0, Lainr;

    invoke-direct {v0, p0, p2}, Lainr;-><init>(Labwt;Lcxwx;)V

    :goto_d
    iget-object p2, v0, Lainr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lainr;->b:I

    if-eqz v2, :cond_1c

    if-eq v2, v7, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    iget-object p0, v0, Lainr;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Laimu;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    iput-object p2, v0, Lainr;->c:Ljava/lang/Object;

    iput v7, v0, Lainr;->b:I

    check-cast p0, Lapgo;

    invoke-virtual {p0, p1, v0}, Lapgo;->b(Laimu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_1e

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_e
    iput-object v4, v0, Lainr;->c:Ljava/lang/Object;

    iput v3, v0, Lainr;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1e
    :goto_10
    return-object v1

    :pswitch_4
    instance-of v0, p2, Laimq;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Laimq;

    iget v1, v0, Laimq;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_1f

    sub-int/2addr v1, v6

    iput v1, v0, Laimq;->b:I

    goto :goto_11

    :cond_1f
    new-instance v0, Laimq;

    invoke-direct {v0, p0, p2}, Laimq;-><init>(Labwt;Lcxwx;)V

    :goto_11
    iget-object p2, v0, Laimq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laimq;->b:I

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_21

    if-ne v2, v3, :cond_20

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget-object p0, v0, Laimq;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Laimu;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    sget-object v2, Lbhqp;->Y:Lbhqp;

    new-instance v5, Lcyw;

    check-cast p0, Laimr;

    const/16 v6, 0xb

    invoke-direct {v5, p0, p1, v4, v6}, Lcyw;-><init>(Laimr;Laimu;Lcxwx;I)V

    iput-object p2, v0, Laimq;->c:Ljava/lang/Object;

    iput v7, v0, Laimq;->b:I

    iget-object p0, p0, Laimr;->a:Lbhnj;

    invoke-static {p0, v2, v5, v0}, Lahde;->v(Lbhnj;Lbhqp;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_24

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_12
    iput-object v4, v0, Laimq;->c:Ljava/lang/Object;

    iput v3, v0, Laimq;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_24
    :goto_14
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lafwl;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lafwl;

    iget v1, v0, Lafwl;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_25

    sub-int/2addr v1, v6

    iput v1, v0, Lafwl;->b:I

    goto :goto_15

    :cond_25
    new-instance v0, Lafwl;

    invoke-direct {v0, p0, p2}, Lafwl;-><init>(Labwt;Lcxwx;)V

    :goto_15
    iget-object p2, v0, Lafwl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafwl;->b:I

    if-eqz v2, :cond_27

    if-ne v2, v7, :cond_26

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_16

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Likt;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    new-instance v2, Lafwj;

    check-cast p0, Laonm;

    invoke-direct {v2, p0, v4, v3}, Lafwj;-><init>(Laonm;Lcxwx;I)V

    invoke-static {p1, v2}, Lfwe;->I(Likt;Lcxyv;)Likt;

    move-result-object p0

    iput v7, v0, Lafwl;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_28

    return-object v1

    :cond_28
    :goto_16
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lafwk;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lafwk;

    iget v1, v0, Lafwk;->b:I

    and-int v3, v1, v6

    if-eqz v3, :cond_29

    sub-int/2addr v1, v6

    iput v1, v0, Lafwk;->b:I

    goto :goto_17

    :cond_29
    new-instance v0, Lafwk;

    invoke-direct {v0, p0, p2}, Lafwk;-><init>(Labwt;Lcxwx;)V

    :goto_17
    iget-object p2, v0, Lafwk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lafwk;->b:I

    if-eqz v3, :cond_2b

    if-ne v3, v7, :cond_2a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Likt;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    new-instance v3, Lafwj;

    check-cast p0, Lcubx;

    invoke-direct {v3, p0, v4, v2}, Lafwj;-><init>(Lcubx;Lcxwx;I)V

    invoke-static {p1, v3}, Lfwe;->I(Likt;Lcxyv;)Likt;

    move-result-object p0

    iput v7, v0, Lafwk;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2c

    return-object v1

    :cond_2c
    :goto_18
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    instance-of v0, p2, Lafju;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lafju;

    iget v1, v0, Lafju;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v6

    iput v1, v0, Lafju;->b:I

    goto :goto_19

    :cond_2d
    new-instance v0, Lafju;

    invoke-direct {v0, p0, p2}, Lafju;-><init>(Labwt;Lcxwx;)V

    :goto_19
    iget-object p2, v0, Lafju;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafju;->b:I

    if-eqz v2, :cond_30

    if-eq v2, v7, :cond_2f

    if-ne v2, v3, :cond_2e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    iget-object p1, v0, Lafju;->d:Ljava/lang/Object;

    iget-object v2, v0, Lafju;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Labwt;->b:Ljava/lang/Object;

    check-cast p2, Lafjv;

    invoke-static {p2}, Lafjv;->h(Lafjv;)Lafip;

    move-result-object v5

    invoke-virtual {v5}, Lafip;->a()Lacez;

    move-result-object v5

    invoke-virtual {p2}, Lafjv;->g()Ladfh;

    move-result-object p2

    invoke-virtual {p2}, Ladfh;->a()Landroid/net/Uri;

    move-result-object p2

    iput-object v2, v0, Lafju;->c:Ljava/lang/Object;

    iput-object p1, v0, Lafju;->d:Ljava/lang/Object;

    iput v7, v0, Lafju;->b:I

    invoke-interface {v5, p2}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_34

    :goto_1a
    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    check-cast p2, Lacej;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laced;

    invoke-interface {v6}, Laced;->e()Lacej;

    move-result-object v6

    invoke-static {v6, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_1b

    :cond_32
    move-object v5, v4

    :goto_1b
    check-cast v5, Laced;

    check-cast p0, Lafjv;

    invoke-static {p0, v5}, Lafjv;->l(Lafjv;Laced;)Laszk;

    move-result-object p0

    iput-object v4, v0, Lafju;->c:Ljava/lang/Object;

    iput-object v4, v0, Lafju;->d:Ljava/lang/Object;

    iput v3, v0, Lafju;->b:I

    invoke-interface {v2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_34
    :goto_1d
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lafet;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lafet;

    iget v1, v0, Lafet;->b:I

    and-int v3, v1, v6

    if-eqz v3, :cond_35

    sub-int/2addr v1, v6

    iput v1, v0, Lafet;->b:I

    goto :goto_1e

    :cond_35
    new-instance v0, Lafet;

    invoke-direct {v0, p0, p2}, Lafet;-><init>(Labwt;Lcxwx;)V

    :goto_1e
    iget-object p2, v0, Lafet;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lafet;->b:I

    if-eqz v3, :cond_37

    if-ne v3, v7, :cond_36

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Lafei;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    new-instance v3, Lafeq;

    sget-object v4, Lbctl;->j:Lbctl;

    check-cast p0, Lbbqq;

    invoke-direct {v3, p0, p1, v4, v2}, Lafeq;-><init>(Lbbqq;Lafei;Lbctl;Z)V

    iput v7, v0, Lafet;->b:I

    invoke-interface {p2, v3, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_38

    return-object v1

    :cond_38
    :goto_1f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    instance-of v0, p2, Ladca;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Ladca;

    iget v1, v0, Ladca;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_39

    sub-int/2addr v1, v6

    iput v1, v0, Ladca;->b:I

    goto :goto_20

    :cond_39
    new-instance v0, Ladca;

    invoke-direct {v0, p0, p2}, Ladca;-><init>(Labwt;Lcxwx;)V

    :goto_20
    iget-object p2, v0, Ladca;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ladca;->b:I

    if-eqz v2, :cond_3b

    if-ne v2, v7, :cond_3a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Lasik;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    check-cast p0, Ladcb;

    invoke-static {p0}, Ladcb;->k(Ladcb;)Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larht;

    invoke-interface {p0}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput v7, v0, Ladca;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3c

    return-object v1

    :cond_3c
    :goto_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    instance-of v0, p2, Lacbu;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lacbu;

    iget v2, v0, Lacbu;->b:I

    and-int v3, v2, v6

    if-eqz v3, :cond_3d

    sub-int/2addr v2, v6

    iput v2, v0, Lacbu;->b:I

    goto :goto_22

    :cond_3d
    new-instance v0, Lacbu;

    invoke-direct {v0, p0, p2}, Lacbu;-><init>(Labwt;Lcxwx;)V

    :goto_22
    iget-object p2, v0, Lacbu;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lacbu;->b:I

    if-eqz v3, :cond_3f

    if-ne v3, v7, :cond_3e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Likt;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    new-instance v3, Lqjz;

    check-cast p0, Lacbv;

    invoke-direct {v3, p0, v4, v1}, Lqjz;-><init>(Lacbv;Lcxwx;I)V

    invoke-static {p1, v3}, Lfwe;->J(Likt;Lcxyw;)Likt;

    move-result-object p0

    iput v7, v0, Lacbu;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_40

    return-object v2

    :cond_40
    :goto_23
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    instance-of v0, p2, Lacbs;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lacbs;

    iget v2, v0, Lacbs;->b:I

    and-int v3, v2, v6

    if-eqz v3, :cond_41

    sub-int/2addr v2, v6

    iput v2, v0, Lacbs;->b:I

    goto :goto_24

    :cond_41
    new-instance v0, Lacbs;

    invoke-direct {v0, p0, p2}, Lacbs;-><init>(Labwt;Lcxwx;)V

    :goto_24
    iget-object p2, v0, Lacbs;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lacbs;->b:I

    if-eqz v3, :cond_43

    if-ne v3, v7, :cond_42

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_25

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Likt;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    new-instance v3, Lutk;

    check-cast p0, Lacbv;

    invoke-direct {v3, p0, v4, v1}, Lutk;-><init>(Lacbv;Lcxwx;I)V

    invoke-static {p1, v3}, Lfwe;->H(Likt;Lcxyv;)Likt;

    move-result-object p0

    iput v7, v0, Lacbs;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_44

    return-object v2

    :cond_44
    :goto_25
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lacae;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lacae;

    iget v1, v0, Lacae;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_45

    sub-int/2addr v1, v6

    iput v1, v0, Lacae;->b:I

    goto :goto_26

    :cond_45
    new-instance v0, Lacae;

    invoke-direct {v0, p0, p2}, Lacae;-><init>(Labwt;Lcxwx;)V

    :goto_26
    iget-object p2, v0, Lacae;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacae;->b:I

    if-eqz v2, :cond_47

    if-ne v2, v7, :cond_46

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_27

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lacao;

    iget-object v2, v2, Lacao;->c:Lcyan;

    sget-object v3, Lacao;->a:[Lcybr;

    aget-object v3, v3, v7

    invoke-interface {v2, p0, v3}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_48

    iput v7, v0, Lacae;->b:I

    invoke-interface {p2, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_48

    return-object v1

    :cond_48
    :goto_27
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    instance-of v0, p2, Lacac;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lacac;

    iget v1, v0, Lacac;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_49

    sub-int/2addr v1, v6

    iput v1, v0, Lacac;->b:I

    goto :goto_28

    :cond_49
    new-instance v0, Lacac;

    invoke-direct {v0, p0, p2}, Lacac;-><init>(Labwt;Lcxwx;)V

    :goto_28
    iget-object p2, v0, Lacac;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lacac;->b:I

    if-eqz v2, :cond_4c

    if-eq v2, v7, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    iget-object p0, v0, Lacac;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4c
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    iput-object p2, v0, Lacac;->c:Ljava/lang/Object;

    iput v7, v0, Lacac;->b:I

    check-cast p0, Laezq;

    invoke-virtual {p0, p1, v0}, Laezq;->F(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4f

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_29
    if-nez p2, :cond_4d

    goto :goto_2a

    :cond_4d
    iput-object v4, v0, Lacac;->c:Ljava/lang/Object;

    iput v3, v0, Lacac;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4e

    goto :goto_2b

    :cond_4e
    :goto_2a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4f
    :goto_2b
    return-object v1

    :pswitch_e
    instance-of v0, p2, Labxo;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Labxo;

    iget v1, v0, Labxo;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_50

    sub-int/2addr v1, v6

    iput v1, v0, Labxo;->b:I

    goto :goto_2c

    :cond_50
    new-instance v0, Labxo;

    invoke-direct {v0, p0, p2}, Labxo;-><init>(Labwt;Lcxwx;)V

    :goto_2c
    iget-object p2, v0, Labxo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labxo;->b:I

    if-eqz v2, :cond_53

    if-eq v2, v7, :cond_52

    if-ne v2, v3, :cond_51

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    iget-object p0, v0, Labxo;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_53
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    iput-object p2, v0, Labxo;->c:Ljava/lang/Object;

    iput v7, v0, Labxo;->b:I

    check-cast p0, Labxp;

    iget-object p0, p0, Labxp;->B:Laezq;

    invoke-virtual {p0, p1, v0}, Laezq;->F(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_56

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_2d
    if-nez p2, :cond_54

    goto :goto_2e

    :cond_54
    iput-object v4, v0, Labxo;->c:Ljava/lang/Object;

    iput v3, v0, Labxo;->b:I

    invoke-interface {p0, p2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_55

    goto :goto_2f

    :cond_55
    :goto_2e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_56
    :goto_2f
    return-object v1

    :pswitch_f
    instance-of v0, p2, Labxm;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Labxm;

    iget v1, v0, Labxm;->b:I

    and-int v3, v1, v6

    if-eqz v3, :cond_57

    sub-int/2addr v1, v6

    iput v1, v0, Labxm;->b:I

    goto :goto_30

    :cond_57
    new-instance v0, Labxm;

    invoke-direct {v0, p0, p2}, Labxm;-><init>(Labwt;Lcxwx;)V

    :goto_30
    iget-object p2, v0, Labxm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Labxm;->b:I

    if-eqz v3, :cond_59

    if-ne v3, v7, :cond_58

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_31

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    check-cast p0, Labxp;

    invoke-virtual {p0}, Labxp;->w()Z

    move-result p0

    if-eqz p0, :cond_5a

    if-lez p1, :cond_5b

    :cond_5a
    move v2, v7

    :cond_5b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Labxm;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5c

    return-object v1

    :cond_5c
    :goto_31
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    instance-of v0, p2, Labxk;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Labxk;

    iget v1, v0, Labxk;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v6

    iput v1, v0, Labxk;->b:I

    goto :goto_32

    :cond_5d
    new-instance v0, Labxk;

    invoke-direct {v0, p0, p2}, Labxk;-><init>(Labwt;Lcxwx;)V

    :goto_32
    iget-object p2, v0, Labxk;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labxk;->b:I

    if-eqz v2, :cond_5f

    if-ne v2, v7, :cond_5e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    if-nez v2, :cond_61

    check-cast p0, Labxp;

    invoke-virtual {p0}, Labxp;->w()Z

    move-result p0

    if-eqz p0, :cond_60

    const p0, 0x7f1425b8

    goto :goto_33

    :cond_60
    const p0, 0x7f1425b7

    goto :goto_33

    :cond_61
    check-cast p0, Labxp;

    invoke-virtual {p0}, Labxp;->w()Z

    move-result p0

    if-eqz p0, :cond_62

    const p0, 0x7f142703

    goto :goto_33

    :cond_62
    const p0, 0x7f142714

    :goto_33
    new-instance v2, Labxb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p0, p1}, Labxb;-><init>(II)V

    iput v7, v0, Labxk;->b:I

    invoke-interface {p2, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_63

    return-object v1

    :cond_63
    :goto_34
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    instance-of v0, p2, Labxi;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Labxi;

    iget v1, v0, Labxi;->b:I

    and-int v3, v1, v6

    if-eqz v3, :cond_64

    sub-int/2addr v1, v6

    iput v1, v0, Labxi;->b:I

    goto :goto_35

    :cond_64
    new-instance v0, Labxi;

    invoke-direct {v0, p0, p2}, Labxi;-><init>(Labwt;Lcxwx;)V

    :goto_35
    iget-object p2, v0, Labxi;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Labxi;->b:I

    if-eqz v3, :cond_66

    if-ne v3, v7, :cond_65

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_36

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, p0, Labwt;->b:Ljava/lang/Object;

    check-cast v3, Labxp;

    iput-boolean v2, v3, Labxp;->y:Z

    :cond_67
    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    check-cast p0, Labxp;

    iget-boolean p0, p0, Labxp;->y:Z

    if-nez p0, :cond_68

    iput v7, v0, Labxi;->b:I

    invoke-interface {p2, p1, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    return-object v1

    :cond_68
    :goto_36
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    instance-of v0, p2, Labld;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Labld;

    iget v1, v0, Labld;->b:I

    and-int v2, v1, v6

    if-eqz v2, :cond_69

    sub-int/2addr v1, v6

    iput v1, v0, Labld;->b:I

    goto :goto_37

    :cond_69
    new-instance v0, Labld;

    invoke-direct {v0, p0, p2}, Labld;-><init>(Labwt;Lcxwx;)V

    :goto_37
    iget-object p2, v0, Labld;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Labld;->b:I

    if-eqz v2, :cond_6b

    if-ne v2, v7, :cond_6a

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Likt;

    new-instance v2, Lajg;

    const/16 v3, 0x14

    invoke-direct {v2, v4, v3, v4, v4}, Lajg;-><init>(Lcxwx;I[C[B)V

    invoke-static {p1, v2}, Lfwe;->H(Likt;Lcxyv;)Likt;

    move-result-object p1

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    new-instance v2, Lutk;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v4, v3}, Lutk;-><init>(Lailr;Lcxwx;I)V

    invoke-static {p1, v2}, Lfwe;->I(Likt;Lcxyv;)Likt;

    move-result-object p0

    iput v7, v0, Labld;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6c

    return-object v1

    :cond_6c
    :goto_38
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    instance-of v0, p2, Labws;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Labws;

    iget v1, v0, Labws;->b:I

    and-int v3, v1, v6

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v6

    iput v1, v0, Labws;->b:I

    goto :goto_39

    :cond_6d
    new-instance v0, Labws;

    invoke-direct {v0, p0, p2}, Labws;-><init>(Labwt;Lcxwx;)V

    :goto_39
    iget-object p2, v0, Labws;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v3, v0, Labws;->b:I

    if-eqz v3, :cond_6f

    if-ne v3, v7, :cond_6e

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Labxb;

    iget-object p0, p0, Labwt;->b:Ljava/lang/Object;

    iget v3, p1, Labxb;->a:I

    iget p1, p1, Labxb;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v4, p1, v2

    check-cast p0, Lbh;

    invoke-virtual {p0, v3, p1}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput v7, v0, Labws;->b:I

    invoke-interface {p2, p0, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_70

    return-object v1

    :cond_70
    :goto_3a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_71
    new-instance v0, Lbehv;

    invoke-direct {v0, p0, p2}, Lbehv;-><init>(Labwt;Lcxwx;)V

    :goto_3b
    iget-object p2, v0, Lbehv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbehv;->b:I

    if-eqz v2, :cond_73

    if-ne v2, v7, :cond_72

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Labwt;->a:Lcyjm;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laced;

    iget-object v5, p0, Labwt;->b:Ljava/lang/Object;

    check-cast v5, Lbeif;

    invoke-virtual {v5, v4}, Lbeif;->a(Laced;)Ladfh;

    move-result-object v5

    instance-of v6, v4, Lacdt;

    if-eqz v6, :cond_74

    move v4, v7

    goto :goto_3d

    :cond_74
    instance-of v4, v4, Lacds;

    if-eqz v4, :cond_76

    move v4, v3

    :goto_3d
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_75

    invoke-static {v5}, Labjc;->ah(Ladfh;)Labuu;

    move-result-object v4

    goto :goto_3e

    :cond_75
    invoke-static {v5}, Labjc;->ai(Ladfh;)Labuu;

    move-result-object v4

    :goto_3e
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_76
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_77
    iput v7, v0, Lbehv;->b:I

    invoke-interface {p2, v2, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_78

    return-object v1

    :cond_78
    :goto_3f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
