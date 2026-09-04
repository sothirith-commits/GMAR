.class final Laqbw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Laqbx;

.field final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Laqbx;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laqbw;->g:Laqbx;

    iput p2, p0, Laqbw;->i:I

    iput-object p3, p0, Laqbw;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laqbw;

    invoke-virtual {p0, p1}, Laqbw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laqbw;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :catch_0
    move-exception v0

    goto/16 :goto_25

    :pswitch_1
    iget-object v1, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_22

    :pswitch_2
    iget-object v1, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->a:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->a:Ljava/lang/Object;

    :goto_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_3
    move-object v1, v0

    goto/16 :goto_20

    :pswitch_4
    iget-object v1, v0, Laqbw;->d:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v5, v0, Laqbw;->a:Ljava/lang/Object;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object v6, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_1c

    :pswitch_5
    iget-object v1, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->a:Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    iget-object v1, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->a:Ljava/lang/Object;

    :goto_5
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :pswitch_7
    iget-object v1, v0, Laqbw;->d:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v5, v0, Laqbw;->a:Ljava/lang/Object;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    :goto_6
    move-object v1, v0

    goto/16 :goto_13

    :pswitch_8
    iget-object v1, v0, Laqbw;->d:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v5, v0, Laqbw;->a:Ljava/lang/Object;

    goto :goto_7

    :pswitch_9
    iget-object v1, v0, Laqbw;->d:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v5, v0, Laqbw;->a:Ljava/lang/Object;

    :goto_7
    :try_start_6
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_8
    move-object v1, v0

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v0, Laqbw;->e:Ljava/lang/Object;

    iget-object v2, v0, Laqbw;->d:Ljava/lang/Object;

    iget-object v4, v0, Laqbw;->c:Ljava/lang/Object;

    iget-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iget-object v6, v0, Laqbw;->a:Ljava/lang/Object;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object v7, v1

    :goto_9
    move-object v1, v0

    goto/16 :goto_b

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Laqbw;->g:Laqbx;

    iget v4, v0, Laqbw;->i:I

    iget-object v5, v0, Laqbw;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {}, Lcacj;->k()Z

    move-result v6

    const-string v7, "ShowNotifications"

    const/4 v8, 0x0

    const-string v9, "ShowNewNotifications"

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    const-string v6, "FetchAndShowNotifications"

    invoke-static {v6}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6

    :try_start_8
    iget-object v11, v2, Laqbx;->g:Lcyls;

    invoke-interface {v11}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvwd;

    new-instance v13, Lcyaa;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    instance-of v14, v12, Lvwa;

    if-eqz v14, :cond_0

    check-cast v12, Lvwa;

    iget-object v12, v12, Lvwa;->a:Ljava/lang/Object;

    iput-object v12, v13, Lcyaa;->a:Ljava/lang/Object;

    new-instance v14, Lvwa;

    invoke-direct {v14, v12}, Lvwa;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lvwb;

    invoke-direct {v15, v12}, Lvwb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v14, v15}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v11, v2, Laqbx;->c:Laqbf;

    invoke-interface {v11, v4}, Laqbf;->h(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laqbx;->f:Ljava/util/List;

    iget-object v4, v2, Laqbx;->f:Ljava/util/List;

    invoke-interface {v11, v4}, Laqbf;->e(Ljava/util/List;)V

    invoke-static {}, Lcacj;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    :try_start_9
    iget-object v7, v13, Lcyaa;->a:Ljava/lang/Object;

    iget-object v11, v2, Laqbx;->f:Ljava/util/List;

    invoke-static {v7, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcacj;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    iget-object v8, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v6, v0, Laqbw;->c:Ljava/lang/Object;

    iput-object v4, v0, Laqbw;->d:Ljava/lang/Object;

    iput-object v7, v0, Laqbw;->e:Ljava/lang/Object;

    iput v10, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v8, v10, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eq v0, v1, :cond_d

    move-object v1, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v7

    :goto_a
    :try_start_b
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_d

    :catchall_8
    move-exception v0

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    move-object v1, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_9

    :goto_b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_d
    invoke-static {v7, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_1
    :try_start_e
    iget-object v7, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v6, v0, Laqbw;->c:Ljava/lang/Object;

    iput-object v4, v0, Laqbw;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v7, v10, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_c

    :cond_2
    iget-object v7, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v6, v0, Laqbw;->c:Ljava/lang/Object;

    iput-object v4, v0, Laqbw;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v7, v8, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-eq v0, v1, :cond_d

    :goto_c
    move-object v1, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v6

    :goto_d
    :try_start_f
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :goto_e
    move-object v1, v2

    move-object v4, v5

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move-object v1, v2

    move-object v4, v5

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_17

    :catchall_c
    move-exception v0

    move-object v1, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_8

    :goto_f
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v4

    :goto_10
    move-object v4, v6

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object v1, v4

    :goto_11
    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_17

    :cond_3
    :try_start_12
    iget-object v4, v13, Lcyaa;->a:Ljava/lang/Object;

    iget-object v7, v2, Laqbx;->f:Ljava/util/List;

    invoke-static {v4, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcacj;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :try_start_13
    iget-object v7, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v6, v0, Laqbw;->c:Ljava/lang/Object;

    iput-object v4, v0, Laqbw;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v7, v10, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-eq v0, v1, :cond_d

    move-object v1, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v6

    :goto_12
    :try_start_14
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_e

    :catchall_f
    move-exception v0

    move-object v1, v6

    move-object v6, v2

    move-object v2, v1

    goto/16 :goto_6

    :goto_13
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_16
    invoke-static {v4, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    move-exception v0

    move-object v1, v2

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_11

    :cond_4
    :try_start_17
    iget-object v4, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v6, v0, Laqbw;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v4, v10, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_14

    :cond_5
    iget-object v4, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v6, v0, Laqbw;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v4, v8, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    if-eq v0, v1, :cond_d

    :goto_14
    move-object v4, v2

    move-object v1, v6

    :goto_15
    :try_start_18
    check-cast v4, Laqbx;

    iget-object v0, v4, Laqbx;->c:Laqbf;

    :goto_16
    invoke-interface {v0}, Laqbf;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_18

    :catchall_12
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object v4, v2

    move-object v1, v6

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v4, v2

    move-object v2, v5

    move-object v1, v6

    :goto_17
    :try_start_19
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    check-cast v4, Laqbx;

    iget-object v0, v4, Laqbx;->c:Laqbf;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    goto :goto_16

    :goto_18
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :goto_19
    :try_start_1b
    check-cast v4, Laqbx;

    iget-object v2, v4, Laqbx;->c:Laqbf;

    invoke-interface {v2}, Laqbf;->c()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :goto_1a
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_14
    move-exception v0

    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :try_start_1d
    iget-object v6, v2, Laqbx;->g:Lcyls;

    invoke-interface {v6}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvwd;

    new-instance v12, Lcyaa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    instance-of v13, v11, Lvwa;

    if-eqz v13, :cond_7

    check-cast v11, Lvwa;

    iget-object v11, v11, Lvwa;->a:Ljava/lang/Object;

    iput-object v11, v12, Lcyaa;->a:Ljava/lang/Object;

    new-instance v13, Lvwa;

    invoke-direct {v13, v11}, Lvwa;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lvwb;

    invoke-direct {v14, v11}, Lvwb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v13, v14}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v2, Laqbx;->c:Laqbf;

    invoke-interface {v6, v4}, Laqbf;->h(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laqbx;->f:Ljava/util/List;

    iget-object v4, v2, Laqbx;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Laqbf;->e(Ljava/util/List;)V

    invoke-static {}, Lcacj;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v7}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    iget-object v6, v12, Lcyaa;->a:Ljava/lang/Object;

    iget-object v7, v2, Laqbx;->f:Ljava/util/List;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcacj;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    :try_start_1f
    iget-object v7, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v4, v0, Laqbw;->c:Ljava/lang/Object;

    iput-object v6, v0, Laqbw;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v7, v10, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    if-eq v0, v1, :cond_d

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1b
    :try_start_20
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_1e

    :catchall_15
    move-exception v0

    goto/16 :goto_3

    :catchall_16
    move-exception v0

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_4

    :goto_1c
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_22
    invoke-static {v6, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :cond_8
    :try_start_23
    iget-object v6, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v4, v0, Laqbw;->c:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v6, v10, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_1d

    :cond_9
    iget-object v6, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v4, v0, Laqbw;->c:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v6, v8, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    if-eq v0, v1, :cond_d

    :goto_1d
    move-object v1, v4

    move-object v4, v2

    move-object v2, v5

    :goto_1e
    :try_start_24
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :goto_1f
    move-object v2, v4

    goto/16 :goto_23

    :catchall_18
    move-exception v0

    move-object v2, v4

    goto/16 :goto_27

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_25

    :catchall_19
    move-exception v0

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_3

    :goto_20
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_26
    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v5

    goto/16 :goto_27

    :catch_7
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_25

    :cond_a
    :try_start_27
    iget-object v4, v12, Lcyaa;->a:Ljava/lang/Object;

    iget-object v6, v2, Laqbx;->f:Ljava/util/List;

    invoke-static {v4, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lcacj;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v9}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    iget-object v6, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    iput-object v4, v0, Laqbw;->c:Ljava/lang/Object;

    const/16 v7, 0xa

    iput v7, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v6, v10, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    if-eq v0, v1, :cond_d

    move-object v1, v4

    move-object v4, v2

    move-object v2, v5

    :goto_21
    :try_start_29
    invoke-static {v1, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    goto :goto_1f

    :catchall_1c
    move-exception v0

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_1

    :goto_22
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_2b
    invoke-static {v4, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v3

    goto :goto_27

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_25

    :cond_b
    :try_start_2c
    iget-object v3, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v3, v10, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_23

    :cond_c
    iget-object v3, v2, Laqbx;->f:Ljava/util/List;

    iput-object v2, v0, Laqbw;->a:Ljava/lang/Object;

    iput-object v5, v0, Laqbw;->b:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v0, Laqbw;->f:I

    invoke-virtual {v2, v5, v3, v8, v0}, Laqbx;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    if-eq v0, v1, :cond_d

    goto :goto_23

    :cond_d
    return-object v1

    :catch_9
    move-exception v0

    move-object v1, v5

    goto :goto_25

    :goto_23
    check-cast v2, Laqbx;

    :goto_24
    iget-object v0, v2, Laqbx;->c:Laqbf;

    invoke-interface {v0}, Laqbf;->c()V

    goto :goto_26

    :goto_25
    :try_start_2d
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    check-cast v2, Laqbx;

    goto :goto_24

    :goto_26
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :goto_27
    check-cast v2, Laqbx;

    iget-object v1, v2, Laqbx;->c:Laqbf;

    invoke-interface {v1}, Laqbf;->c()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Laqbw;

    iget-object v0, p0, Laqbw;->g:Laqbx;

    iget v1, p0, Laqbw;->i:I

    iget-object p0, p0, Laqbw;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p1, v0, v1, p0, p2}, Laqbw;-><init>(Laqbx;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;)V

    return-object p1
.end method
