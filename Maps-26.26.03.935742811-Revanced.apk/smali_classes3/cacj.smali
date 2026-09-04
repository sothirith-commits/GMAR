.class public final Lcacj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static b:Lcbaf;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:Lcaci;

.field public static g:Lcadn;

.field static final h:Lbzqj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lcacj;->a:Lcbaf;

    sput-object v0, Lcacj;->b:Lcbaf;

    const/4 v0, 0x1

    sput-boolean v0, Lcacj;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcacj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbzqj;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1}, Lbzqj;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcacj;->h:Lbzqj;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcacj;->e:Ljava/util/WeakHashMap;

    new-instance v0, Lcaci;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcacj;->f:Lcaci;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method public static a()Lcadl;
    .locals 1

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    return-object v0
.end method

.method public static b()Lcadn;
    .locals 1

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v0, v0, Lcadl;->b:Lcadn;

    return-object v0
.end method

.method public static c()Lcadn;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)Lcadn;
    .locals 3

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v1, v0, Lcadl;->b:Lcadn;

    if-eqz v1, :cond_1

    sget-object v2, Lcacx;->a:Lcacx;

    if-ne v1, v2, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0}, Lcaco;->l(Lcadl;)Lcaco;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcadl;Lcadn;)Lcadn;
    .locals 1

    iget-object v0, p0, Lcadl;->d:Lcaey;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lcacj;->l(Lcadl;Lcadn;I)Lcadn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcacj;->l(Lcadl;Lcadn;I)Lcadn;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcadl;Lcadn;)Lcadn;
    .locals 1

    iget-object v0, p0, Lcadl;->c:Lcadn;

    iput-object p1, p0, Lcadl;->c:Lcadn;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static h(Lcadn;)Ljava/lang/String;
    .locals 20

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lcadn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Lcadn;->a()Lcadn;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v5, " -> "

    if-le v2, v1, :cond_1c

    add-int/lit8 v1, v2, -0x1

    new-array v6, v2, [Ljava/lang/String;

    move-object/from16 v7, p0

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v7}, Lcadn;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-interface {v7}, Lcadn;->a()Lcadn;

    move-result-object v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    invoke-static {v6}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object v7

    invoke-virtual {v7}, Lcbaf;->iterator()Lcbja;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcbhd;

    iget v7, v7, Lcbhd;->d:I

    shr-int/lit8 v8, v2, 0x2

    const/4 v10, 0x1

    if-le v7, v8, :cond_4

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v11, v2, 0x1

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_5

    aget-object v14, v6, v13

    invoke-virtual {v1, v14}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    aput v7, v12, v2

    new-instance v1, Lcadi;

    invoke-direct {v1, v12}, Lcadi;-><init>([I)V

    const/4 v7, 0x0

    :goto_5
    const/4 v12, -0x1

    if-ge v7, v11, :cond_e

    iget v13, v1, Lcadi;->f:I

    add-int/2addr v13, v10

    iput v13, v1, Lcadi;->f:I

    iget-object v13, v1, Lcadi;->a:[I

    aget v14, v13, v7

    :goto_6
    const/4 v15, 0x0

    :goto_7
    iget v9, v1, Lcadi;->f:I

    if-lez v9, :cond_d

    iget v9, v1, Lcadi;->e:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v9, :cond_9

    iget-object v9, v1, Lcadi;->c:Lcadg;

    iget-object v9, v9, Lcadg;->d:Ljava/util/Map;

    move/from16 v16, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lcadg;

    invoke-direct {v9, v7, v4}, Lcadg;-><init>(II)V

    iget-object v4, v1, Lcadi;->c:Lcadg;

    iget-object v4, v4, Lcadg;->d:Ljava/util/Map;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_6

    iget-object v4, v1, Lcadi;->c:Lcadg;

    iput-object v4, v15, Lcadg;->c:Lcadg;

    :cond_6
    iget v4, v1, Lcadi;->f:I

    add-int/2addr v4, v12

    iput v4, v1, Lcadi;->f:I

    invoke-virtual {v1}, Lcadi;->a()V

    move/from16 v10, v16

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_8

    iget-object v4, v1, Lcadi;->c:Lcadg;

    iput-object v4, v15, Lcadg;->c:Lcadg;

    :cond_8
    iput v7, v1, Lcadi;->d:I

    iget v4, v1, Lcadi;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcadi;->e:I

    invoke-virtual {v1}, Lcadi;->b()V

    goto/16 :goto_8

    :cond_9
    move/from16 v16, v10

    iget-object v9, v1, Lcadi;->c:Lcadg;

    iget-object v9, v9, Lcadg;->d:Ljava/util/Map;

    iget v10, v1, Lcadi;->d:I

    aget v10, v13, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcadg;

    iget v9, v9, Lcadg;->a:I

    iget v10, v1, Lcadi;->e:I

    add-int/2addr v9, v10

    aget v9, v13, v9

    if-ne v9, v14, :cond_b

    if-eqz v15, :cond_a

    iget-object v4, v1, Lcadi;->c:Lcadg;

    iput-object v4, v15, Lcadg;->c:Lcadg;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lcadi;->e:I

    invoke-virtual {v1}, Lcadi;->b()V

    goto :goto_8

    :cond_b
    iget-object v9, v1, Lcadi;->c:Lcadg;

    iget-object v9, v9, Lcadg;->d:Ljava/util/Map;

    iget v10, v1, Lcadi;->d:I

    aget v10, v13, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcadg;

    new-instance v10, Lcadg;

    iget v0, v9, Lcadg;->a:I

    move/from16 v18, v12

    iget v12, v1, Lcadi;->e:I

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v10, v0, v12}, Lcadg;-><init>(II)V

    iget-object v0, v1, Lcadi;->c:Lcadg;

    iget-object v0, v0, Lcadg;->d:Ljava/util/Map;

    iget v12, v1, Lcadi;->d:I

    aget v12, v13, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcadg;->d:Ljava/util/Map;

    iget v12, v10, Lcadg;->b:I

    add-int/lit8 v12, v12, 0x1

    aget v19, v13, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v12, v9, Lcadg;->a:I

    if-eqz v15, :cond_c

    iput-object v10, v15, Lcadg;->c:Lcadg;

    :cond_c
    new-instance v4, Lcadg;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v4, v7, v9}, Lcadg;-><init>(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lcadi;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcadi;->f:I

    invoke-virtual {v1}, Lcadi;->a()V

    move-object v15, v10

    move/from16 v10, v16

    move/from16 v12, v18

    goto/16 :goto_7

    :cond_d
    move/from16 v16, v10

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v16

    goto/16 :goto_5

    :cond_e
    move/from16 v16, v10

    move/from16 v18, v12

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, v1, Lcadi;->b:Lcadg;

    new-instance v7, Lcadf;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v7, v4, v10, v9, v9}, Lcadf;-><init>(Lcadg;III)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcadf;

    iget-object v10, v9, Lcadf;->d:Ljava/lang/Object;

    check-cast v10, Lcadg;

    iget-object v10, v10, Lcadg;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcadg;

    iget v12, v9, Lcadf;->b:I

    iget v13, v9, Lcadf;->c:I

    iget v14, v11, Lcadg;->a:I

    iget v15, v11, Lcadg;->b:I

    invoke-virtual {v1, v12, v13, v14, v15}, Lcadi;->c(IIII)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v11, Lcadg;->d:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    iget v14, v11, Lcadg;->a:I

    add-int v18, v14, v13

    move-object/from16 v19, v4

    sub-int v4, v18, v12

    invoke-virtual {v1, v12, v13, v14, v4}, Lcadi;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v19, v4

    :cond_10
    new-instance v4, Lcadf;

    iget v12, v11, Lcadg;->a:I

    move/from16 v14, v16

    invoke-direct {v4, v11, v14, v12, v15}, Lcadf;-><init>(Lcadg;III)V

    goto :goto_c

    :cond_11
    move-object/from16 v19, v4

    :goto_b
    move/from16 v14, v16

    new-instance v4, Lcadf;

    iget v15, v9, Lcadf;->a:I

    add-int/2addr v15, v14

    invoke-direct {v4, v11, v15, v12, v13}, Lcadf;-><init>(Lcadg;III)V

    :goto_c
    iget v11, v7, Lcadf;->a:I

    iget v12, v4, Lcadf;->a:I

    if-ge v11, v12, :cond_12

    move-object v7, v4

    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object/from16 v4, v19

    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/16 v16, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v19, v4

    iget-object v0, v1, Lcadi;->a:[I

    iget v1, v7, Lcadf;->c:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    array-length v4, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, v19

    const/4 v9, 0x0

    :goto_d
    iget v10, v7, Lcadf;->b:I

    sub-int v11, v1, v10

    rem-int v12, v9, v11

    add-int/2addr v12, v10

    aget v12, v0, v12

    iget-object v4, v4, Lcadg;->d:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcadg;

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    iget v12, v4, Lcadg;->a:I

    :goto_e
    iget v13, v4, Lcadg;->b:I

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v12, v13, :cond_1b

    array-length v13, v0

    if-ge v12, v13, :cond_1b

    rem-int v13, v9, v11

    add-int/2addr v13, v10

    aget v13, v0, v13

    aget v14, v0, v12

    if-ne v13, v14, :cond_16

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    new-instance v0, Lcadh;

    div-int/2addr v9, v11

    invoke-direct {v0, v10, v1, v9}, Lcadh;-><init>(III)V

    iget v1, v0, Lcadh;->c:I

    iget v4, v0, Lcadh;->b:I

    iget v7, v0, Lcadh;->a:I

    sub-int/2addr v4, v7

    mul-int/2addr v1, v4

    if-ge v1, v8, :cond_17

    goto/16 :goto_3

    :cond_17
    move-object v9, v0

    :goto_10
    const-string v0, ""

    if-nez v9, :cond_18

    goto :goto_12

    :cond_18
    iget v1, v9, Lcadh;->a:I

    if-lez v1, :cond_19

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    move-object v4, v0

    :goto_11
    iget v7, v9, Lcadh;->b:I

    iget v8, v9, Lcadh;->c:I

    sub-int v9, v7, v1

    mul-int/2addr v9, v8

    add-int/2addr v9, v1

    if-ge v9, v2, :cond_1a

    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v8, v17

    const/16 v16, 0x1

    aput-object v1, v8, v16

    const/4 v1, 0x2

    aput-object v6, v8, v1

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const-string v0, "%s{%s}x%d%s"

    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    return-object v0

    :cond_1b
    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_1c
    new-array v0, v3, [C

    move-object/from16 v1, p0

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcadn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v1}, Lcadn;->a()Lcadn;

    move-result-object v1

    if-eqz v1, :cond_1d

    add-int/lit8 v3, v3, -0x4

    const/4 v7, 0x4

    invoke-virtual {v5, v10, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static i()Ljava/util/List;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lcacj;->f:Lcaci;

    invoke-virtual {v1}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadl;

    iget-object v1, v1, Lcadl;->b:Lcadn;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcadn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcadn;->a()Lcadn;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static j(Lcadn;)V
    .locals 4

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v1, v0, Lcadl;->b:Lcadn;

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    invoke-interface {v1}, Lcadn;->a()Lcadn;

    move-result-object p0

    invoke-static {v0, p0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void

    :cond_0
    invoke-interface {p0}, Lcadn;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lcadn;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcach;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to end span "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but that span is not the current span. The current span is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcach;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p0}, Lcadn;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcacg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to end ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcacg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    iget-object v0, v0, Lcadl;->b:Lcadn;

    if-eqz v0, :cond_0

    sget-object v1, Lcacx;->a:Lcacx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static l(Lcadl;Lcadn;I)Lcadn;
    .locals 7

    iget-object v0, p0, Lcadl;->b:Lcadn;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    if-eq p2, v1, :cond_e

    const/4 v2, 0x4

    if-eq p2, v2, :cond_e

    if-eqz v0, :cond_e

    :cond_0
    if-nez v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcacj;->h:Lbzqj;

    sget-object v3, Lbyna;->a:Lbynb;

    invoke-interface {v3, v2}, Lbynb;->c(Lbzqj;)Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Lcadl;->a:Z

    :cond_2
    iget-object v2, p0, Lcadl;->d:Lcaey;

    iget-boolean v3, p0, Lcadl;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eqz v2, :cond_8

    add-int/lit8 v3, p2, -0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    move-object v5, p1

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v5, p1

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lcadn;->a()Lcadn;

    move-result-object v6

    if-ne v6, v5, :cond_5

    invoke-virtual {v2, v3}, Lcaey;->d(Lcadn;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lcadn;->a()Lcadn;

    move-result-object v6

    if-ne v3, v6, :cond_6

    invoke-virtual {v2, v5}, Lcaey;->d(Lcadn;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lcaey;->a(Lcadn;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Lcaey;->c(Lcadn;)V

    :cond_7
    if-eqz v5, :cond_d

    invoke-virtual {v2, v5}, Lcaey;->b(Lcadn;)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-interface {v0}, Lcadn;->a()Lcadn;

    move-result-object v3

    if-ne v3, p1, :cond_9

    invoke-static {v0}, Lbzpo;->H(Lcadn;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lcadn;->a()Lcadn;

    move-result-object v3

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Lbzpo;->H(Lcadn;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p1}, Lbzpo;->E(Lcadn;)V

    goto :goto_4

    :cond_a
    move-object v3, p1

    goto :goto_2

    :cond_b
    move-object v3, v4

    :goto_2
    invoke-static {v0}, Lbzpo;->G(Lcadn;)V

    goto :goto_3

    :cond_c
    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_d

    invoke-static {v3}, Lbzpo;->F(Lcadn;)V

    :cond_d
    :goto_4
    if-ne v0, p1, :cond_f

    :cond_e
    return-object p1

    :cond_f
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcadn;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_10
    move-object p1, v4

    :cond_11
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcadn;->p()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, p0, Lcadl;->e:I

    sub-int v4, v3, v4

    if-lez v4, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcadn;->p()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0, v4}, Lcadn;->n(I)V

    :cond_12
    iput v3, p0, Lcadl;->e:I

    :cond_13
    iput-object p1, p0, Lcadl;->b:Lcadn;

    if-ne p2, v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcaey;->a:Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public static m(Lcadn;)V
    .locals 1

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcadl;

    invoke-static {v0, p0}, Lcacj;->e(Lcadl;Lcadn;)Lcadn;

    return-void
.end method
