.class public final Lani;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lanz;


# instance fields
.field public final a:Lamk;

.field public final c:Lmez;

.field private final d:Lahg;

.field private final e:Lbei;

.field private final f:Laaw;

.field private final g:Lpjj;

.field private final h:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lanz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lani;->b:Lanz;

    .line 8
    return-void
.end method

.method public constructor <init>(Lamk;Lpjj;Lbei;Lve;Laaw;Lulc;Lahg;Lmez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lani;->a:Lamk;

    .line 21
    .line 22
    iput-object p2, p0, Lani;->g:Lpjj;

    .line 23
    .line 24
    iput-object p3, p0, Lani;->e:Lbei;

    .line 25
    .line 26
    iput-object p5, p0, Lani;->f:Laaw;

    .line 27
    .line 28
    iput-object p6, p0, Lani;->h:Lulc;

    .line 29
    .line 30
    iput-object p7, p0, Lani;->d:Lahg;

    .line 31
    .line 32
    iput-object p8, p0, Lani;->c:Lmez;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lalf;Lkotlin/jvm/functions/Function1;Lctms;Lctej;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lanh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lanh;

    iget v4, v3, Lanh;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lanh;->h:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v3, Lanh;

    invoke-direct {v3, v0, v2}, Lanh;-><init>(Lani;Lctej;)V

    .line 2
    :goto_0
    iget-object v2, v3, Lanh;->f:Ljava/lang/Object;

    .line 3
    sget-object v4, Lcter;->a:Lcter;

    iget v5, v3, Lanh;->h:I

    const/16 v6, 0xd

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v11, v3, Lanh;->e:J

    iget-object v1, v3, Lanh;->k:Lakk;

    iget-object v5, v3, Lanh;->d:Ljava/lang/Object;

    iget-object v13, v3, Lanh;->j:Lcthm;

    iget-object v14, v3, Lanh;->c:Ljava/lang/Object;

    iget-object v15, v3, Lanh;->b:Ljava/lang/Object;

    iget-object v8, v3, Lanh;->a:Ljava/lang/Object;

    iget-object v7, v3, Lanh;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move/from16 v25, v10

    move-object v1, v13

    move-object v10, v4

    move-object v13, v7

    const/4 v4, 0x3

    move-wide/from16 v26, v11

    move v11, v6

    move-object v12, v15

    :goto_1
    move-object v6, v8

    move-wide/from16 v7, v26

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v3, Lanh;->e:J

    iget-object v1, v3, Lanh;->k:Lakk;

    iget-object v5, v3, Lanh;->d:Ljava/lang/Object;

    iget-object v11, v3, Lanh;->j:Lcthm;

    iget-object v12, v3, Lanh;->c:Ljava/lang/Object;

    iget-object v13, v3, Lanh;->b:Ljava/lang/Object;

    iget-object v14, v3, Lanh;->a:Ljava/lang/Object;

    iget-object v15, v3, Lanh;->i:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v26, v13

    move-object v13, v11

    move-object/from16 v27, v14

    move-object v14, v12

    move-wide v11, v7

    move-object/from16 v8, v27

    move-object v7, v15

    move-object/from16 v15, v26

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :cond_3
    iget-wide v7, v3, Lanh;->e:J

    iget-object v1, v3, Lanh;->j:Lcthm;

    iget-object v5, v3, Lanh;->c:Ljava/lang/Object;

    iget-object v11, v3, Lanh;->b:Ljava/lang/Object;

    iget-object v12, v3, Lanh;->a:Ljava/lang/Object;

    iget-object v13, v3, Lanh;->i:Ljava/lang/String;

    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    move-object/from16 v26, v12

    move-object v12, v11

    move-object/from16 v11, v26

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    new-instance v2, Lcthm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lani;->e:Lbei;

    .line 5
    iput-object v1, v3, Lanh;->i:Ljava/lang/String;

    move-object/from16 v11, p2

    iput-object v11, v3, Lanh;->a:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v3, Lanh;->b:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v3, Lanh;->c:Ljava/lang/Object;

    iput-object v2, v3, Lanh;->j:Lcthm;

    iput-wide v7, v3, Lanh;->e:J

    iput v10, v3, Lanh;->h:I

    new-instance v14, Lakk;

    .line 6
    invoke-direct {v14, v5, v1}, Lakk;-><init>(Lbei;Ljava/lang/String;)V

    if-eq v14, v4, :cond_22

    move-object v5, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v14

    .line 7
    :goto_2
    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_2
    move-object v14, v2

    check-cast v14, Lakk;

    .line 8
    :goto_3
    invoke-interface {v5}, Lctms;->l()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v0, Lanb;

    new-instance v1, Lagu;

    invoke-direct {v1, v6}, Lagu;-><init>(I)V

    invoke-direct {v0, v9, v1}, Lanb;-><init>(Lajr;Lagu;)V

    move-object v6, v9

    goto/16 :goto_d

    .line 9
    :cond_5
    iget v15, v1, Lcthm;->a:I

    add-int/2addr v15, v10

    iput v15, v1, Lcthm;->a:I

    iget-object v6, v0, Lani;->a:Lamk;

    iget-object v10, v0, Lani;->h:Lulc;

    .line 10
    iput-object v13, v3, Lanh;->i:Ljava/lang/String;

    iput-object v11, v3, Lanh;->a:Ljava/lang/Object;

    iput-object v12, v3, Lanh;->b:Ljava/lang/Object;

    iput-object v5, v3, Lanh;->c:Ljava/lang/Object;

    iput-object v1, v3, Lanh;->j:Lcthm;

    iput-object v2, v3, Lanh;->d:Ljava/lang/Object;

    iput-object v14, v3, Lanh;->k:Lakk;

    iput-wide v7, v3, Lanh;->e:J

    const/4 v9, 0x2

    iput v9, v3, Lanh;->h:I

    move-object/from16 v24, v3

    move-object/from16 v17, v6

    move-wide/from16 v20, v7

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v18, v13

    move/from16 v19, v15

    invoke-virtual/range {v17 .. v24}, Lamk;->a(Ljava/lang/String;IJLalf;Lulc;Lctej;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v4, :cond_22

    move-object v13, v1

    move-object v15, v12

    move-object v1, v14

    move-object/from16 v7, v18

    move-wide/from16 v11, v20

    move-object/from16 v8, v22

    move-object v14, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v24

    .line 11
    :goto_4
    :try_start_3
    check-cast v2, Lanb;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    .line 13
    sget-wide v17, Lctkv;->a:J

    sub-long/2addr v9, v11

    sget-object v6, Lctkx;->a:Lctkx;

    .line 14
    invoke-static {v9, v10, v6}, Lcthc;->u(JLctkx;)J

    move-result-wide v9

    move-object/from16 v17, v4

    iget-object v4, v2, Lanb;->a:Lajr;

    if-eqz v4, :cond_6

    :goto_5
    move-object/from16 p1, v2

    goto/16 :goto_c

    :cond_6
    iget-object v4, v2, Lanb;->b:Lagu;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 p1, v2

    sget-object v2, Lctcg;->a:Lctcg;

    .line 15
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v18, Lani;->b:Lanz;

    iget v4, v4, Lagu;->a:I

    move-wide/from16 p2, v11

    .line 16
    iget v11, v13, Lcthm;->a:I

    iget-object v12, v0, Lani;->f:Laaw;

    const-string v19, "DevicePolicyManager#getCameraDisabled"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-static/range {v19 .. v19}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v12, v12, Laaw;->a:Ljava/lang/Object;

    check-cast v12, Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v12, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lani;->d:Lahg;

    iget-object v1, v1, Lahg;->b:Lctkv;

    invoke-static {v2, v4}, Lanz;->d(ZI)Z

    move-result v20

    if-nez v20, :cond_8

    move-object/from16 p4, v14

    move-object/from16 v20, v15

    .line 20
    sget-wide v14, Lanj;->a:J

    invoke-static {v14, v15, v1}, Lanz;->c(JLctkv;)J

    move-result-wide v14

    goto :goto_6

    :cond_8
    move-object/from16 p4, v14

    move-object/from16 v20, v15

    .line 21
    sget-wide v14, Lanj;->b:J

    invoke-static {v14, v15, v1}, Lanz;->c(JLctkv;)J

    move-result-wide v14

    .line 22
    :goto_6
    invoke-static {v9, v10, v14, v15}, Lctkv;->b(JJ)I

    move-result v1

    const/4 v15, 0x4

    const/4 v14, 0x0

    if-lez v1, :cond_a

    :cond_9
    move/from16 v22, v14

    :goto_7
    const/4 v1, 0x2

    goto/16 :goto_b

    .line 23
    :cond_a
    invoke-static {v4, v14}, La;->aa(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-gt v11, v1, :cond_9

    move/from16 v22, v14

    move v14, v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    invoke-static {v4, v1}, La;->aa(II)Z

    move-result v22

    if-eqz v22, :cond_e

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v22, v14

    const/16 v14, 0x1d

    if-ge v12, v14, :cond_d

    if-gt v11, v1, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v14, v22

    goto :goto_7

    :cond_d
    :goto_8
    const/4 v1, 0x2

    goto :goto_9

    :cond_e
    move/from16 v22, v14

    const/4 v1, 0x2

    invoke-static {v4, v1}, La;->aa(II)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    :goto_9
    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_10
    const/4 v14, 0x3

    invoke-static {v4, v14}, La;->aa(II)Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    if-gt v11, v12, :cond_11

    goto :goto_9

    :cond_11
    :goto_a
    move/from16 v14, v22

    goto :goto_b

    :cond_12
    invoke-static {v4, v15}, La;->aa(II)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    const/4 v12, 0x5

    invoke-static {v4, v12}, La;->aa(II)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_14
    const/4 v12, 0x6

    invoke-static {v4, v12}, La;->aa(II)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_9

    :cond_15
    const/4 v12, 0x7

    invoke-static {v4, v12}, La;->aa(II)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_9

    :cond_16
    const/16 v12, 0x8

    invoke-static {v4, v12}, La;->aa(II)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v12, 0x1

    if-gt v11, v12, :cond_11

    goto :goto_9

    :cond_17
    const/16 v12, 0xa

    invoke-static {v4, v12}, La;->aa(II)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_a

    :cond_18
    const/16 v12, 0xb

    invoke-static {v4, v12}, La;->aa(II)Z

    move-result v12

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    if-gt v11, v12, :cond_11

    goto :goto_9

    :cond_19
    const/16 v11, 0xc

    invoke-static {v4, v11}, La;->aa(II)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v11, 0xd

    invoke-static {v4, v11}, La;->aa(II)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_a

    .line 24
    :cond_1b
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_a

    :goto_b
    if-eqz v14, :cond_1c

    .line 25
    iget v11, v13, Lcthm;->a:I

    const/4 v12, 0x1

    if-le v11, v12, :cond_1d

    :cond_1c
    iget-object v11, v0, Lani;->g:Lpjj;

    .line 26
    invoke-virtual {v11, v7, v4, v14}, Lpjj;->M(Ljava/lang/String;IZ)V

    if-nez v14, :cond_1d

    .line 27
    iget v0, v13, Lcthm;->a:I

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v0, v0, p2

    .line 29
    invoke-static {v0, v1, v6}, Lcthc;->u(JLctkx;)J

    move-result-wide v0

    const-string v2, "%."

    const-string v3, "f ms"

    const/4 v14, 0x3

    .line 30
    invoke-static {v14, v2, v3}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lctkx;->c:Lctkx;

    .line 31
    invoke-static {v0, v1, v3}, Lctkv;->a(JLctkx;)D

    move-result-wide v0

    new-instance v3, Ljava/lang/Double;

    .line 32
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v3, v0, v22

    .line 33
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, Lagu;->a(I)Ljava/lang/String;

    :goto_c
    move-object/from16 v0, p1

    move-object v2, v5

    const/4 v6, 0x0

    goto :goto_d

    .line 36
    :cond_1d
    invoke-interface/range {p4 .. p4}, Lctms;->l()Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v0, Lanb;

    new-instance v1, Lagu;

    const/16 v11, 0xd

    invoke-direct {v1, v11}, Lagu;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lanb;-><init>(Lajr;Lagu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v5

    .line 37
    :goto_d
    invoke-static {v2, v6}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1e
    const/4 v6, 0x0

    const/16 v11, 0xd

    .line 38
    :try_start_6
    invoke-static {v2, v4}, Lanz;->d(ZI)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 39
    sget-wide v9, Lanj;->c:J

    :goto_e
    const/16 v25, 0x1

    goto :goto_10

    .line 40
    :cond_1f
    sget-object v2, Lanj;->e:[Lctkv;

    aget-object v4, v2, v22

    move-object/from16 p1, v2

    iget-wide v1, v4, Lctkv;->d:J

    invoke-static {v9, v10, v1, v2}, Lctkv;->b(JJ)I

    move-result v1

    if-gez v1, :cond_20

    sget-wide v1, Lanj;->d:J

    move-wide v9, v1

    goto :goto_e

    :cond_20
    const/16 v25, 0x1

    .line 41
    aget-object v1, p1, v25

    iget-wide v1, v1, Lctkv;->d:J

    invoke-static {v9, v10, v1, v2}, Lctkv;->b(JJ)I

    move-result v1

    if-gez v1, :cond_21

    sget-wide v1, Lanj;->d:J

    .line 42
    invoke-static {v1, v2, v15}, Lctkv;->n(JI)J

    move-result-wide v1

    goto :goto_f

    :cond_21
    sget-wide v1, Lanj;->d:J

    const/16 v12, 0x8

    .line 43
    invoke-static {v1, v2, v12}, Lctkv;->n(JI)J

    move-result-wide v1

    :goto_f
    move-wide v9, v1

    .line 44
    :goto_10
    iput-object v7, v3, Lanh;->i:Ljava/lang/String;

    iput-object v8, v3, Lanh;->a:Ljava/lang/Object;

    move-object/from16 v12, v20

    iput-object v12, v3, Lanh;->b:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v3, Lanh;->c:Ljava/lang/Object;

    iput-object v13, v3, Lanh;->j:Lcthm;

    iput-object v5, v3, Lanh;->d:Ljava/lang/Object;

    move-object/from16 v14, v19

    iput-object v14, v3, Lanh;->k:Lakk;

    move-object v2, v7

    move-wide/from16 v6, p2

    iput-wide v6, v3, Lanh;->e:J

    const/4 v4, 0x3

    iput v4, v3, Lanh;->h:I

    invoke-virtual {v14, v9, v10, v1, v3}, Lakk;->a(JLctms;Lctej;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v17

    if-eq v9, v10, :cond_23

    move-object/from16 v26, v14

    move-object v14, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v9

    move-object/from16 v9, v26

    move-wide/from16 v26, v6

    goto/16 :goto_1

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move v2, v11

    move-object v11, v6

    move v6, v2

    move-object v2, v5

    move-object v4, v10

    move-object v5, v14

    move/from16 v10, v25

    move-object v14, v9

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    .line 47
    :goto_12
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, Lctgy;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    move-object v10, v4

    :cond_23
    return-object v10
.end method
