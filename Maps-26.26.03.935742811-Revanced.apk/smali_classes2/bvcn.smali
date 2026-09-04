.class final Lbvcn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field f:I

.field final synthetic g:Lbvco;

.field final synthetic h:Ljge;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lbvco;Ljge;ILcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvcn;->g:Lbvco;

    iput-object p2, p0, Lbvcn;->h:Ljge;

    iput p3, p0, Lbvcn;->i:I

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

    check-cast p0, Lbvcn;

    invoke-virtual {p0, p1}, Lbvcn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "CHECK_FAILED"

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v0, Lbvcn;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v1, v0, Lbvcn;->e:I

    iget-wide v2, v0, Lbvcn;->d:J

    iget-object v8, v0, Lbvcn;->c:Ljava/lang/Object;

    iget-object v9, v0, Lbvcn;->b:Ljava/lang/Object;

    iget-object v10, v0, Lbvcn;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move/from16 v21, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move/from16 v21, v6

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move/from16 v21, v6

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move/from16 v21, v6

    goto/16 :goto_11

    :cond_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v14, v0, Lbvcn;->g:Lbvco;

    new-instance v10, Lbvbi;

    invoke-direct {v10, v6}, Lbvbi;-><init>(I)V

    iget-object v3, v0, Lbvcn;->h:Ljge;

    iget v8, v0, Lbvcn;->i:I

    :try_start_1
    iget-object v9, v14, Lbvco;->b:Lblgq;

    invoke-interface {v9}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v17

    const-string v9, "com.google.android.libraries.notifications.platform.JOB_ID"

    invoke-virtual {v3, v9}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    move-object v15, v9

    const-string v9, "com.google.android.libraries.notifications.platform.JOB_KEY"

    invoke-virtual {v3, v9}, Ljge;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11}, Ljge;->f(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v11, v3

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v3, v6, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_1
    move-object v13, v3

    :try_start_2
    iget-object v3, v14, Lbvco;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v11, "android.hardware.type.automotive"

    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v19, v3

    goto :goto_2

    :catch_2
    move/from16 v19, v6

    :goto_2
    if-nez v9, :cond_4

    :try_start_3
    sget-object v0, Lbvco;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "Job key is null. Job ID: %s."

    invoke-interface {v0, v1, v15}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    goto :goto_3

    :cond_4
    iget-object v3, v14, Lbvco;->d:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lbvgx;

    if-nez v12, :cond_5

    sget-object v0, Lbvco;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    const-string v1, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    invoke-interface {v0, v1, v15, v9}, Lcbld;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_3
    invoke-static {v10, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :try_start_4
    const-string v3, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    invoke-virtual {v13, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v3, v14, Lbvco;->h:Lbsye;

    invoke-virtual {v3}, Lbsye;->v()Lbvaw;

    move-result-object v3

    invoke-interface {v3}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v3

    :catchall_1
    :cond_6
    :try_start_6
    iget-object v3, v14, Lbvco;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvnq;

    iget-object v8, v14, Lbvco;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v21, v6

    invoke-interface {v12}, Lbvgx;->i()I

    move-result v6

    if-eq v6, v7, :cond_7

    const-string v6, "NONE"

    goto :goto_4

    :cond_7
    const-string v6, "ANY"

    :goto_4
    iget-object v3, v3, Lbvnq;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyrs;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v21

    aput-object v11, v5, v7

    aput-object v9, v5, v4

    const/4 v8, 0x3

    aput-object v1, v5, v8

    const/4 v1, 0x4

    aput-object v6, v5, v1

    invoke-virtual {v3, v5}, Lbyrs;->b([Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    sget-object v1, Lcuvn;->a:Lcuvn;

    invoke-virtual {v1}, Lcuvn;->d()Lcuvo;

    move-result-object v1

    invoke-interface {v1}, Lcuvo;->f()J

    move-result-wide v5

    new-instance v11, Lbvcm;
    :try_end_7
    .catch Lcyhm; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v20, 0x0

    move-object/from16 v16, v9

    :try_start_8
    invoke-direct/range {v11 .. v20}, Lbvcm;-><init>(Lbvgx;Landroid/os/Bundle;Lbvco;Ljava/lang/String;Ljava/lang/String;JZLcxwx;)V
    :try_end_8
    .catch Lcyhm; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v3, v16

    move-wide/from16 v8, v17

    move/from16 v1, v19

    :try_start_9
    iput-object v10, v0, Lbvcn;->a:Ljava/lang/Object;

    iput-object v14, v0, Lbvcn;->b:Ljava/lang/Object;

    iput-object v3, v0, Lbvcn;->c:Ljava/lang/Object;

    iput-wide v8, v0, Lbvcn;->d:J

    iput v1, v0, Lbvcn;->e:I

    iput v7, v0, Lbvcn;->f:I

    invoke-static {v5, v6, v11, v0}, Lcsyp;->aM(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Lcyhm; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eq v0, v2, :cond_8

    move-wide/from16 v22, v8

    move-object v8, v3

    move-wide/from16 v2, v22

    move-object v9, v14

    :goto_5
    :try_start_a
    check-cast v0, Lgci;
    :try_end_a
    .catch Lcyhm; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_11

    :cond_8
    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v3, v9

    :goto_7
    move-wide/from16 v8, v17

    move/from16 v1, v19

    :goto_8
    move-wide/from16 v22, v8

    move-object v8, v3

    move-wide/from16 v2, v22

    move-object v9, v14

    :goto_9
    :try_start_b
    sget-object v5, Lbvco;->a:Lcblh;

    move-object v5, v9

    check-cast v5, Lbvco;

    iget-object v5, v5, Lbvco;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lbvnq;

    move-object v5, v9

    check-cast v5, Lbvco;

    iget-object v5, v5, Lbvco;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "EXCEPTION"

    const-string v16, "UNCAUGHT_EXCEPTION"

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    if-eq v7, v1, :cond_9

    move/from16 v17, v21

    goto :goto_a

    :cond_9
    move/from16 v17, v7

    :goto_a
    invoke-virtual/range {v11 .. v17}, Lbvnq;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v9

    check-cast v1, Lbvco;

    iget-object v1, v1, Lbvco;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvep;

    move-object v5, v9

    check-cast v5, Lbvco;

    iget-object v5, v5, Lbvco;->g:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblmk;

    invoke-virtual {v5, v0}, Lblmk;->f(Ljava/lang/Throwable;)Lbveq;

    move-result-object v5

    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Lbveq;->b(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lbvep;->a(Lbveq;)V

    new-instance v1, Lbvav;

    invoke-direct {v1, v0, v4}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    check-cast v9, Lbvco;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v2, v3, v8, v1}, Lbvco;->b(JLjava/lang/String;Lbvaw;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object v3, v9

    :goto_b
    move-wide/from16 v8, v17

    move/from16 v1, v19

    :goto_c
    move-wide/from16 v22, v8

    move-object v8, v3

    move-wide/from16 v2, v22

    move-object v9, v14

    :goto_d
    sget-object v4, Lbvco;->a:Lcblh;

    move-object v4, v9

    check-cast v4, Lbvco;

    iget-object v4, v4, Lbvco;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lbvnq;

    move-object v4, v9

    check-cast v4, Lbvco;

    iget-object v4, v4, Lbvco;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "CANCELLED"

    const-string v16, "JOB_CANCELATION_FAILURE"

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    if-eq v7, v1, :cond_a

    move/from16 v17, v21

    goto :goto_e

    :cond_a
    move/from16 v17, v7

    :goto_e
    invoke-virtual/range {v11 .. v17}, Lbvnq;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v9

    check-cast v1, Lbvco;

    iget-object v1, v1, Lbvco;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvep;

    move-object v4, v9

    check-cast v4, Lbvco;

    iget-object v4, v4, Lbvco;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblmk;

    invoke-virtual {v4, v0}, Lblmk;->f(Ljava/lang/Throwable;)Lbveq;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lbveq;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lbvep;->a(Lbveq;)V

    new-instance v1, Lbvav;

    const/16 v4, 0x27

    invoke-direct {v1, v0, v4}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    check-cast v9, Lbvco;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v2, v3, v8, v1}, Lbvco;->b(JLjava/lang/String;Lbvaw;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object v3, v9

    :goto_f
    move-wide/from16 v8, v17

    move/from16 v1, v19

    :goto_10
    move-wide/from16 v22, v8

    move-object v8, v3

    move-wide/from16 v2, v22

    move-object v9, v14

    :goto_11
    sget-object v4, Lbvco;->a:Lcblh;

    move-object v4, v9

    check-cast v4, Lbvco;

    iget-object v4, v4, Lbvco;->e:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lbvnq;

    move-object v4, v9

    check-cast v4, Lbvco;

    iget-object v4, v4, Lbvco;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "TIMEOUT"

    const-string v16, "JOB_EXECUTION_TIMEOUT_FAILURE"

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    if-eq v7, v1, :cond_b

    move/from16 v17, v21

    goto :goto_12

    :cond_b
    move/from16 v17, v7

    :goto_12
    invoke-virtual/range {v11 .. v17}, Lbvnq;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v9

    check-cast v1, Lbvco;

    iget-object v1, v1, Lbvco;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvep;

    move-object v4, v9

    check-cast v4, Lbvco;

    iget-object v4, v4, Lbvco;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblmk;

    invoke-virtual {v4, v0}, Lblmk;->f(Ljava/lang/Throwable;)Lbveq;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lbveq;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lbvep;->a(Lbveq;)V

    new-instance v1, Lbvav;

    const/16 v4, 0x29

    invoke-direct {v1, v0, v4}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    check-cast v9, Lbvco;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v2, v3, v8, v1}, Lbvco;->b(JLjava/lang/String;Lbvaw;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_6

    :goto_13
    invoke-static {v10, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v10, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Lbvcn;

    iget-object v0, p0, Lbvcn;->g:Lbvco;

    iget-object v1, p0, Lbvcn;->h:Ljge;

    iget p0, p0, Lbvcn;->i:I

    invoke-direct {p1, v0, v1, p0, p2}, Lbvcn;-><init>(Lbvco;Ljge;ILcxwx;)V

    return-object p1
.end method
