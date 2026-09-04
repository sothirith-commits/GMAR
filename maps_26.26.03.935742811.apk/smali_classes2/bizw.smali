.class public final synthetic Lbizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p4, p0, Lbizw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbizw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbizw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvyr;Lbjle;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbizw;->d:I

    iput-object p2, p0, Lbizw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbizw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbizw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbizw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbizw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbizw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbizw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbizw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbizw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbizw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbizw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbizw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lbizw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbizw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbizw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbizw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lbizw;->d:I

    const/16 v1, 0xd

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbopc;

    invoke-virtual {v1}, Lbopc;->m()V

    iget-object v1, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast v1, Lboro;

    iget-object v1, v1, Lboro;->m:Lbpra;

    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    check-cast p0, Lclta;

    check-cast v0, Lboqe;

    invoke-virtual {v1, p0, v0}, Lbpra;->l(Lclta;Lboqe;)V

    return-void

    :pswitch_0
    new-instance v0, Lbpxh;

    invoke-direct {v0}, Lbpxh;-><init>()V

    iget-object v1, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object v8, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast v8, Lboqg;

    check-cast v1, [F

    iput-object v1, v8, Lboqg;->e:[F

    move v1, v5

    :goto_0
    iget-object v9, v8, Lboqg;->f:[F

    array-length v10, v9

    const/4 v10, 0x6

    if-ge v1, v10, :cond_0

    aput v7, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbizw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v5

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    array-length v10, v8

    if-ne v10, v3, :cond_1

    move v10, v6

    goto :goto_2

    :cond_1
    move v10, v5

    :goto_2
    invoke-static {v10}, Lcenr;->ay(Z)V

    new-instance v10, Lbpxg;

    invoke-direct {v10}, Lbpxg;-><init>()V

    new-instance v11, Lbpxh;

    invoke-direct {v11}, Lbpxh;-><init>()V

    invoke-virtual {v10}, Lbpxg;->g()V

    invoke-virtual {v11, v2, v7, v7}, Lbpxh;->d(FFF)V

    aget v12, v8, v5

    invoke-virtual {v10, v11, v12}, Lbpxg;->c(Lbpxh;F)V

    invoke-virtual {v11, v7, v2, v7}, Lbpxh;->d(FFF)V

    aget v12, v8, v6

    invoke-virtual {v10, v11, v12}, Lbpxg;->c(Lbpxh;F)V

    invoke-virtual {v11, v7, v7, v2}, Lbpxh;->d(FFF)V

    aget v8, v8, v4

    invoke-virtual {v10, v11, v8}, Lbpxg;->c(Lbpxh;F)V

    sget-object v8, Lboqg;->a:Lbpxh;

    iget-object v8, v8, Lbpxh;->a:[F

    aput v7, v8, v3

    iget-object v11, v0, Lbpxh;->a:[F

    iget-object v10, v10, Lbpxg;->a:[F

    invoke-static {v11, v5, v10, v8}, Lbpyj;->d([FI[F[F)V

    invoke-virtual {v0}, Lbpxh;->a()F

    move-result v8

    aput v8, v9, v1

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0}, Lbpxh;->b()F

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v0}, Lbpxh;->c()F

    move-result v10

    aput v10, v9, v8

    add-int/2addr v1, v3

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbizw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast v0, Lcpks;

    invoke-interface {v1, p0, v0}, Lboxj;->T(Lboyd;Lcpks;)Lcdpv;

    return-void

    :pswitch_2
    iget-object v1, p0, Lbizw;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->c:Ljava/lang/Object;

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lbpxm;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto/16 :goto_11

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v3, Lcmdl;->a:Lcmdl;

    check-cast v0, [B

    invoke-static {v3, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdl;

    iget-object v1, v2, Lbpxm;->h:Lboet;

    if-eqz v1, :cond_24

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lboet;->a(Lcmdl;Ljava/lang/String;)V
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_b

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_b

    :pswitch_3
    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget-object v2, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast v2, Lbofw;

    iget-wide v2, v2, Lbofw;->a:J

    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceClientVectorOps(JJ[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    iget-object v1, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->c:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lbnvt;->h(Lboyd;Lboyd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    iget-object v1, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast p0, Lbojd;

    invoke-interface {v0, p0, v1}, Lbnvt;->f(Lbojd;Lbokq;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast v0, Lbnhi;

    invoke-virtual {v0}, Lbnhi;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v2, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbnhi;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v11, v2

    check-cast v11, Lcsae;

    iget v2, v11, Lcsae;->c:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object v8, v11, Lcsae;->e:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lbizw;->b:Ljava/lang/Object;

    if-eqz v8, :cond_6

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_3
    move-object v12, v0

    goto :goto_5

    :cond_5
    const-string p0, "Cannot find ScrollableContainerType instance via the provided key: "

    invoke-virtual {p0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbnjt;

    invoke-direct {v0, p0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    :goto_4
    if-eqz v0, :cond_7

    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_8

    instance-of v2, v0, Landroid/widget/HorizontalScrollView;

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_7
    move-object v0, p0

    check-cast v0, Lbmip;

    invoke-virtual {v0, v1}, Lbmip;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_3

    :goto_5
    move-object v10, p0

    check-cast v10, Lbmip;

    invoke-virtual {v10}, Lbmip;->f()V

    new-instance p0, Lbmin;

    invoke-direct {p0, v10, v12}, Lbmin;-><init>(Lbmip;Landroid/view/View;)V

    invoke-virtual {v12, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lawam;

    const/16 v14, 0x11

    invoke-direct/range {v9 .. v14}, Lawam;-><init>(Lbmip;Lcsae;Landroid/view/View;Landroid/content/Context;I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    new-instance p0, Lbnjt;

    const-string v0, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    invoke-direct {p0, v0}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast p0, Lbnhi;

    invoke-virtual {p0}, Lbnhi;->a()Landroid/view/View;

    move-result-object v2

    iget-object p0, p0, Lbnhi;->b:Landroid/view/View;

    check-cast v1, Lcrxz;

    check-cast v0, Lbmii;

    invoke-virtual {v0, v1, v2, p0}, Lbmii;->d(Lcrxz;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_8
    sget-object v0, Lbmdg;->a:Ljava/lang/String;

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbmsm;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p0, Lkuo;

    const v0, 0x3c165452

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Llgu;->p(Lkuo;ILjava/lang/String;)Lkvx;

    move-result-object p0

    if-nez p0, :cond_a

    goto/16 :goto_11

    :cond_a
    new-instance v0, Ljnr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lkvx;->a(Ljava/lang/Object;)V

    return-void

    :cond_b
    check-cast p0, Lkuo;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Llgu;->aA(Lkuo;Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget-object v0, Lcdtg;->a:Lcdtg;

    new-instance v1, Lblhc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lbizw;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-static {v3, v0, v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyry;

    check-cast v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    invoke-interface {v0}, Lbyry;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Lbylv;->y(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Lbylv;->y(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_6
    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast v0, Lblgb;

    iget-object v0, v0, Lblgb;->b:Lblfp;

    invoke-virtual {v0}, Lblfp;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_d

    iget-object p0, p0, Lbizw;->b:Ljava/lang/Object;

    sget-object v0, Lblgb;->a:Lczmn;

    check-cast p0, Lblev;

    invoke-virtual {p0, v2, v0}, Lblev;->b(FLczmn;)V

    return-void

    :cond_d
    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    sget-object v1, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v1, Lblfq;->j:[F

    invoke-virtual {v0, v1}, Lblfp;->setColorWeights([F)V

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object v0, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    sget-object v1, Lblfq;->j:[F

    check-cast v0, Lblgb;

    iget-object v0, v0, Lblgb;->b:Lblfp;

    invoke-virtual {v0, v1}, Lblfp;->setColorWeights([F)V

    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbizw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_15

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lblbt;

    iget-object v4, v2, Lblbt;->b:Lblbu;

    iget-object v5, v4, Lblbu;->d:Lbjhj;

    invoke-virtual {v5, v1}, Lbjhj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p0, p0, Lbizw;->c:Ljava/lang/Object;

    if-nez p0, :cond_e

    move-object v1, v8

    goto :goto_7

    :cond_e
    const-string v1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lblby;

    if-eqz v5, :cond_f

    check-cast v1, Lblby;

    goto :goto_7

    :cond_f
    new-instance v1, Lblby;

    invoke-direct {v1, p0}, Lblby;-><init>(Landroid/os/IBinder;)V

    :goto_7
    :try_start_6
    iget-object p0, v4, Lblbu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v4, Lblbu;->e:Lblca;

    invoke-virtual {v1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v7, v5}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v6, v7}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v5, v8

    goto :goto_8

    :cond_10
    const-string v5, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lblbz;

    if-eqz v6, :cond_11

    check-cast v5, Lblbz;

    goto :goto_8

    :cond_11
    new-instance v5, Lblbz;

    invoke-direct {v5, v1}, Lblbz;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    iput-object v5, v4, Lblbu;->f:Lblbz;

    iget-object p0, v4, Lblbu;->f:Lblbz;

    if-nez p0, :cond_12

    check-cast v0, Lblbt;

    invoke-virtual {v0}, Lblbt;->a()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :cond_12
    iput v3, v2, Lblbt;->a:I

    iget-object p0, v4, Lblbu;->b:Lblbo;

    iget-object v0, p0, Lblbo;->g:Lblbm;

    invoke-virtual {v0}, Lblbm;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lblbo;->h()Lcqri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblbo;->g(Lcqri;)Lcqri;

    move-result-object v0

    :try_start_7
    invoke-virtual {p0, v0}, Lblbo;->i(Lcqri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lblbo;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v8, p0, Lblbo;->j:Lcqri;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_13
    iget-object p0, v2, Lblbt;->b:Lblbu;

    iget-object p0, p0, Lblbu;->e:Lblca;

    iget-object v0, p0, Lblca;->e:Lblbr;

    if-nez v0, :cond_14

    sget-object p0, Lcbli;->a:Lcbkr;

    return-void

    :cond_14
    invoke-virtual {v2}, Lblbt;->b()V

    iget-object p0, p0, Lblca;->e:Lblbr;

    return-void

    :catch_2
    sget-object p0, Lcbli;->a:Lcbkr;

    invoke-virtual {v2}, Lblbt;->a()V

    return-void

    :cond_15
    sget-object p0, Lcbli;->a:Lcbkr;

    check-cast v0, Lblbt;

    invoke-virtual {v0}, Lblbt;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast v0, Lbkpi;

    invoke-virtual {v0}, Lbkpi;->h()Lbkpj;

    move-result-object v0

    iget-object v1, p0, Lbizw;->c:Ljava/lang/Object;

    if-nez v0, :cond_16

    check-cast v1, Lbkqb;

    invoke-static {v1}, Lbkpi;->k(Lbkqb;)V

    return-void

    :cond_16
    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->c:[B

    check-cast v1, Lbkqb;

    invoke-static {v1}, Lbkpi;->k(Lbkqb;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbizw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbizw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->b:Ljava/lang/Object;

    :try_start_8
    const-string v2, "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"

    new-instance v3, Lbjye;

    invoke-direct {v3, v4}, Lbjye;-><init>(I)V

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lbjxt;->a(Landroid/content/Context;Ljava/lang/String;Lbjxs;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lbjyb;
    :try_end_8
    .catch Lbjxr; {:try_start_8 .. :try_end_8} :catch_4

    new-instance v3, Lbjyg;

    check-cast v1, Lbkmf;

    invoke-direct {v3, v1, v2}, Lbjyg;-><init>(Lbkmf;Lbjyb;)V

    :try_start_9
    new-instance v4, Lbjrx;

    invoke-direct {v4, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lbjrx;

    invoke-direct {p0, v0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, v3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v6, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Llkr;->h(Landroid/os/Parcel;)Z

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-static {p0}, Lcaqt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :catch_4
    move-exception v0

    move-object p0, v0

    new-instance v0, Lbjhy;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lbjxr;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Cannot create in-app canceller: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v1, Lbkmf;

    invoke-virtual {v1, v0}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbizw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$wGTbZvGEx-6IMYqXNyFkbKAd_QQ(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast v0, Lcvyr;

    iget v1, v0, Lcvyr;->b:I

    if-lez v1, :cond_18

    iget-object v1, p0, Lbizw;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcvyr;->c:Ljava/lang/Object;

    if-eqz v2, :cond_17

    iget-object v5, p0, Lbizw;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_17
    check-cast v1, Lbjle;

    invoke-virtual {v1, v8}, Lbjle;->l(Landroid/os/Bundle;)V

    :cond_18
    iget v1, v0, Lcvyr;->b:I

    if-lt v1, v4, :cond_19

    iget-object v1, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast v1, Lbjle;

    invoke-virtual {v1}, Lbjle;->e()V

    :cond_19
    iget v1, v0, Lcvyr;->b:I

    if-lt v1, v3, :cond_1a

    iget-object v1, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast v1, Lbjle;

    invoke-virtual {v1}, Lbjle;->uk()V

    :cond_1a
    iget v0, v0, Lcvyr;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_24

    iget-object p0, p0, Lbizw;->b:Ljava/lang/Object;

    check-cast p0, Lbjle;

    invoke-virtual {p0}, Lbjle;->f()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v8}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object v0

    goto :goto_9

    :cond_1b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "google.message_id"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v3, "google.product_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    const-string v3, "supports_message_handled"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbzsm;->c(Landroid/content/Context;)Lbzsm;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lbzsm;->a(ILandroid/os/Bundle;)Lbkmc;

    move-result-object v0

    :goto_9
    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    new-instance v2, Lion;

    invoke-direct {v2, v1}, Lion;-><init>(I)V

    new-instance v1, Lvsz;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lvsz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbizw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbizw;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbiov;

    iget-object v2, v2, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    check-cast p0, Lbiov;

    iget-object p0, p0, Lbiov;->e:Ljava/util/Map;

    check-cast v0, Lbiom;

    iget-object v0, v0, Lbiom;->d:Lbioi;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1d

    move v5, v6

    :cond_1d
    invoke-static {v5}, Lcenr;->ay(Z)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0

    :pswitch_13
    iget-object v0, p0, Lbizw;->b:Ljava/lang/Object;

    const-string v2, "com.google.android.gms.car.startup.IStartup"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lbjcn;

    if-eqz v3, :cond_1e

    check-cast v2, Lbjcn;

    goto :goto_a

    :cond_1e
    new-instance v2, Lbjcn;

    invoke-direct {v2, v0}, Lbjcn;-><init>(Landroid/os/IBinder;)V

    :goto_a
    :try_start_b
    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1f

    move-object v2, v8

    goto :goto_b

    :cond_1f
    const-string v2, "com.google.android.gms.car.ICar"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lbixu;

    if-eqz v3, :cond_20

    check-cast v2, Lbixu;

    goto :goto_b

    :cond_20
    new-instance v2, Lbixu;

    invoke-direct {v2, v1}, Lbixu;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8

    if-nez v2, :cond_21

    :try_start_c
    new-instance v8, Lbizf;

    const-string v0, "Car service unexpectedly null."

    invoke-direct {v8, v0}, Lbizf;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v8, v2

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v8, v2

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v8, v2

    goto :goto_e

    :catch_8
    move-exception v0

    :goto_c
    new-instance v1, Lbizf;

    const-string v2, "Not allowed to access the Gearhead Car Service."

    invoke-direct {v1, v2, v0}, Lbizf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_9
    move-exception v0

    :goto_d
    new-instance v1, Lbizf;

    const-string v2, "Gearhead Car Startup Service failed to become ready."

    invoke-direct {v1, v2, v0}, Lbizf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_a
    move-exception v0

    :goto_e
    new-instance v1, Lbizf;

    const-string v2, "Gearhead Car Startup Service had an internal failure."

    invoke-direct {v1, v2, v0}, Lbizf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move-object v2, v8

    move-object v8, v1

    :cond_21
    :goto_10
    iget-object v0, p0, Lbizw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbizw;->a:Ljava/lang/Object;

    if-eqz v8, :cond_22

    sget p0, Lbjcl;->a:I

    check-cast v1, Lbizy;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v8, v0}, Lbizy;->e(Lbizf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :cond_22
    sget p0, Lbjcl;->a:I

    monitor-enter v1

    if-eqz v0, :cond_23

    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_23
    monitor-exit v1

    :catch_b
    :cond_24
    :goto_11
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw p0

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
