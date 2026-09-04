.class public final Laonf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Laonj;

.field final synthetic b:Lcyes;


# direct methods
.method public constructor <init>(Laonj;Lcyes;)V
    .locals 0

    iput-object p1, p0, Laonf;->a:Laonj;

    iput-object p2, p0, Laonf;->b:Lcyes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laond;

    invoke-virtual {p0, p1, p2}, Laonf;->b(Laond;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laond;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Laone;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laone;

    iget v3, v2, Laone;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laone;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Laone;

    invoke-direct {v2, v0, v1}, Laone;-><init>(Laonf;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Laone;->e:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Laone;->g:I

    const/4 v5, 0x4

    const-string v6, "set pending departed signal"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "report charging station eta"

    const/4 v10, 0x1

    const-string v11, "TikTok trace may not live through suspension without TikTok provided CoroutineContext"

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Laone;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcaex;

    iget-object v0, v2, Laone;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcaey;

    iget-object v0, v2, Laone;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v2, Laone;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcadn;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_12

    :pswitch_1
    iget-object v4, v2, Laone;->i:Lcaex;

    iget-object v5, v2, Laone;->h:Lcaey;

    iget-object v0, v2, Laone;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    iget-object v0, v2, Laone;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcadn;

    iget-object v0, v2, Laone;->b:Ljava/lang/Object;

    check-cast v0, Laonj;

    iget-object v8, v2, Laone;->a:Ljava/lang/Object;

    check-cast v8, Laond;

    :try_start_1
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v2, Laone;->i:Lcaex;

    iget-object v5, v2, Laone;->h:Lcaey;

    iget-object v0, v2, Laone;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcadn;

    iget-object v0, v2, Laone;->c:Ljava/lang/Object;

    check-cast v0, Lcyes;

    iget-object v13, v2, Laone;->b:Ljava/lang/Object;

    check-cast v13, Laonj;

    iget-object v14, v2, Laone;->a:Ljava/lang/Object;

    check-cast v14, Laond;

    :try_start_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v2, Laone;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v2, Laone;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v2, Laone;->b:Ljava/lang/Object;

    check-cast v0, Laonj;

    iget-object v6, v2, Laone;->a:Ljava/lang/Object;

    check-cast v6, Laond;

    :try_start_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    :goto_3
    move-object v1, v0

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v2, Laone;->c:Ljava/lang/Object;

    check-cast v0, Lcyes;

    iget-object v4, v2, Laone;->b:Ljava/lang/Object;

    check-cast v4, Laonj;

    iget-object v8, v2, Laone;->a:Ljava/lang/Object;

    check-cast v8, Laond;

    :try_start_5
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object v13, v8

    goto :goto_5

    :pswitch_6
    iget-object v0, v2, Laone;->c:Ljava/lang/Object;

    check-cast v0, Lcyes;

    iget-object v4, v2, Laone;->b:Ljava/lang/Object;

    check-cast v4, Laonj;

    iget-object v13, v2, Laone;->a:Ljava/lang/Object;

    check-cast v13, Laond;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, v0, Laonf;->a:Laonj;

    iget-object v0, v0, Laonf;->b:Lcyes;

    move-object/from16 v1, p1

    iput-object v1, v2, Laone;->a:Ljava/lang/Object;

    iput-object v4, v2, Laone;->b:Ljava/lang/Object;

    iput-object v0, v2, Laone;->c:Ljava/lang/Object;

    iput v10, v2, Laone;->g:I

    invoke-static {v2}, Lcafa;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v3, :cond_10

    move-object v13, v1

    :goto_4
    sget-object v1, Lcacj;->a:Lcbaf;

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    iget-object v14, v1, Lcadl;->d:Lcaey;

    if-eqz v14, :cond_f

    iget-object v15, v14, Lcaey;->b:Ljava/lang/Object;

    sget-object v10, Lcaex;->b:Lcaex;

    if-ne v15, v10, :cond_5

    :try_start_6
    iput-object v13, v2, Laone;->a:Ljava/lang/Object;

    iput-object v4, v2, Laone;->b:Ljava/lang/Object;

    iput-object v0, v2, Laone;->c:Ljava/lang/Object;

    iput v8, v2, Laone;->g:I

    invoke-virtual {v4, v2}, Laonj;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_10

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcyac;->W(Lcyes;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    iget-object v0, v13, Laond;->b:Lbbzs;

    instance-of v0, v0, Lbbzm;

    if-eqz v0, :cond_3

    iget-object v0, v13, Laond;->c:Lbnxa;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcxwx;->u()Lcxxc;

    move-result-object v1

    invoke-static {v1}, Lbzpo;->C(Lcxxc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v6, v4, Laonj;->d:Lbgak;

    iget-object v8, v13, Laond;->a:Ljava/lang/String;

    iput-object v13, v2, Laone;->a:Ljava/lang/Object;

    iput-object v4, v2, Laone;->b:Ljava/lang/Object;

    iput-object v1, v2, Laone;->c:Ljava/lang/Object;

    iput v7, v2, Laone;->g:I

    invoke-virtual {v6, v8, v0, v2}, Lbgak;->p(Ljava/lang/String;Lbnxa;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v0, v3, :cond_10

    move-object v0, v4

    move-object v6, v13

    move-object v4, v1

    :goto_6
    :try_start_8
    invoke-static {v4, v12}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object v4, v0

    move-object v13, v6

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto/16 :goto_3

    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_8
    invoke-interface {v2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lbzpo;->C(Lcxxc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v9}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v0, v4, Laonj;->b:Lbbzt;

    iget-object v4, v13, Laond;->a:Ljava/lang/String;

    iget-object v6, v13, Laond;->b:Lbbzs;

    iput-object v1, v2, Laone;->a:Ljava/lang/Object;

    iput-object v12, v2, Laone;->b:Ljava/lang/Object;

    iput-object v12, v2, Laone;->c:Ljava/lang/Object;

    iput v5, v2, Laone;->g:I

    invoke-interface {v0, v4, v6, v2}, Lbbzt;->a(Ljava/lang/String;Lbbzs;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eq v0, v3, :cond_10

    move-object v2, v1

    :goto_9
    :try_start_c
    invoke-static {v2, v12}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :goto_a
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    sget-object v5, Lcaex;->a:Lcaex;

    if-eq v15, v5, :cond_e

    invoke-static {}, Lcacj;->b()Lcadn;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v7, Lcacx;->a:Lcacx;

    if-eq v5, v7, :cond_7

    iget-object v7, v14, Lcaey;->c:Ljava/lang/Object;

    if-ne v5, v7, :cond_6

    goto :goto_b

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_b
    iget-object v5, v1, Lcadl;->c:Lcadn;

    if-nez v5, :cond_8

    invoke-static {v1}, Lcaco;->l(Lcadl;)Lcaco;

    move-result-object v5

    :cond_8
    sget-object v7, Lcaex;->b:Lcaex;

    iget-object v10, v14, Lcaey;->b:Ljava/lang/Object;

    sget-object v15, Lcacx;->a:Lcacx;

    if-ne v5, v15, :cond_9

    sget-object v7, Lcaex;->c:Lcaex;

    :cond_9
    iput-object v7, v14, Lcaey;->b:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    move-result-object v7

    :try_start_f
    iput-object v13, v2, Laone;->a:Ljava/lang/Object;

    iput-object v4, v2, Laone;->b:Ljava/lang/Object;

    iput-object v0, v2, Laone;->c:Ljava/lang/Object;

    iput-object v7, v2, Laone;->d:Ljava/lang/Object;

    iput-object v14, v2, Laone;->h:Lcaey;

    move-object v1, v10

    check-cast v1, Lcaex;

    iput-object v1, v2, Laone;->i:Lcaex;

    const/4 v1, 0x5

    iput v1, v2, Laone;->g:I

    invoke-virtual {v4, v2}, Laonj;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-eq v1, v3, :cond_10

    move-object v5, v14

    move-object v14, v13

    move-object v13, v4

    move-object v4, v10

    :goto_c
    :try_start_10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lcyac;->W(Lcyes;)V

    sget-object v0, Lcxus;->a:Lcxus;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v7}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object v4, v5, Lcaey;->b:Ljava/lang/Object;

    return-object v0

    :cond_a
    :try_start_11
    iget-object v0, v14, Laond;->b:Lbbzs;

    instance-of v0, v0, Lbbzm;

    if-eqz v0, :cond_c

    iget-object v0, v14, Laond;->c:Lbnxa;

    if-eqz v0, :cond_c

    invoke-interface {v2}, Lcxwx;->u()Lcxxc;

    move-result-object v1

    invoke-static {v1}, Lbzpo;->C(Lcxxc;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8, v6}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iget-object v1, v13, Laonj;->d:Lbgak;

    iget-object v8, v14, Laond;->a:Ljava/lang/String;

    iput-object v14, v2, Laone;->a:Ljava/lang/Object;

    iput-object v13, v2, Laone;->b:Ljava/lang/Object;

    iput-object v7, v2, Laone;->c:Ljava/lang/Object;

    iput-object v6, v2, Laone;->d:Ljava/lang/Object;

    iput-object v5, v2, Laone;->h:Lcaey;

    move-object v10, v4

    check-cast v10, Lcaex;

    iput-object v10, v2, Laone;->i:Lcaex;

    const/4 v10, 0x6

    iput v10, v2, Laone;->g:I

    invoke-virtual {v1, v8, v0, v2}, Lbgak;->p(Ljava/lang/String;Lbnxa;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eq v0, v3, :cond_10

    move-object v0, v13

    move-object v8, v14

    :goto_d
    :try_start_13
    invoke-static {v6, v12}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object v13, v0

    move-object v14, v8

    goto :goto_f

    :goto_e
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-static {v6, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_f
    invoke-interface {v2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lbzpo;->C(Lcxxc;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v0, v9}, Lbzjm;->ai(ILjava/lang/String;)Lcacz;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget-object v0, v13, Laonj;->b:Lbbzt;

    iget-object v6, v14, Laond;->a:Ljava/lang/String;

    iget-object v8, v14, Laond;->b:Lbbzs;

    iput-object v7, v2, Laone;->a:Ljava/lang/Object;

    iput-object v1, v2, Laone;->b:Ljava/lang/Object;

    iput-object v5, v2, Laone;->c:Ljava/lang/Object;

    iput-object v4, v2, Laone;->d:Ljava/lang/Object;

    iput-object v12, v2, Laone;->h:Lcaey;

    iput-object v12, v2, Laone;->i:Lcaex;

    const/4 v9, 0x7

    iput v9, v2, Laone;->g:I

    invoke-interface {v0, v6, v8, v2}, Lbbzt;->a(Ljava/lang/String;Lbbzs;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-eq v0, v3, :cond_10

    move-object v3, v4

    move-object v4, v5

    move-object v2, v7

    move-object v5, v1

    :goto_10
    :try_start_17
    invoke-static {v5, v12}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v0

    invoke-static {v0, v2}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object v3, v4, Lcaey;->b:Ljava/lang/Object;

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_b
    move-exception v0

    move-object v7, v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_13

    :catchall_c
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v2, v7

    move-object v5, v1

    goto/16 :goto_1

    :goto_12
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_19
    invoke-static {v5, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_d
    :try_start_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_e
    move-exception v0

    move-object v4, v10

    move-object v5, v14

    :goto_13
    :try_start_1b
    invoke-static {v0}, Lcacf;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {}, Lcacj;->a()Lcadl;

    move-result-object v1

    invoke-static {v1, v7}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    iput-object v4, v5, Lcaey;->b:Ljava/lang/Object;

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already has a manually propagated trace, resuming executor trace may change causality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
