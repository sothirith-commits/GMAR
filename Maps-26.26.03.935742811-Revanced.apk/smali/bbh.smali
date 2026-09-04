.class public final synthetic Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lazx;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p4, p0, Lbbh;->d:I

    iput-object p1, p0, Lbbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/text/TextRecognizer;Lcprj;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, Lbbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbbh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lbbh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, Lbbh;->d:I

    const/16 v2, 0x11

    const-string v6, "Init GlRenderer"

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lbwpv;

    iget-object v3, v0, Lbbh;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lbwpv;-><init>(Ljava/lang/Runnable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v0, v0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Lbwpw;

    iget-object v0, v0, Lbwpw;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v1, v2, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    const-string v0, "CuiMetricServiceImpl.WaitFrame"

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbbh;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbbh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbbh;->b:Ljava/lang/Object;

    new-instance v5, Lbihb;

    check-cast v0, Lblmk;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v6, v4}, Lbihb;-><init>(Lblmk;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbihn;

    invoke-direct {v1}, Lbihn;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "target_name"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object v0, v0, Lblmk;->e:Ljava/lang/Object;

    check-cast v0, Lbihd;

    iget-object v2, v0, Lbihd;->a:Loaw;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v4

    new-instance v6, Lwuq;

    invoke-direct {v6, v0, v5, v1, v3}, Lwuq;-><init>(Lbihd;Ljava/lang/Object;Lnzv;I)V

    const-string v0, "MirroringPermissionsDialogFragment_result"

    invoke-virtual {v4, v0, v2, v6}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    invoke-virtual {v1, v2}, Lnzv;->aU(Lbk;)V

    const-string v0, "mirroring_permission_future"

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctzl;

    new-instance v3, Lawao;

    invoke-direct {v3, v4, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbbh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbbh;->b:Ljava/lang/Object;

    check-cast v0, Lbark;

    iget-object v0, v0, Lbark;->a:Ljava/lang/Object;

    check-cast v0, Lazvk;

    invoke-virtual {v0, v1, v3, v2}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const-string v0, "ElevationRpcHandler"

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbbh;->c:Ljava/lang/Object;

    check-cast v1, Lcprj;

    invoke-interface {v2, v1}, Lcom/google/mlkit/vision/text/TextRecognizer;->b(Lcprj;)Lbkmc;

    move-result-object v1

    iget-object v0, v0, Lbbh;->b:Ljava/lang/Object;

    new-instance v2, Laijm;

    invoke-direct {v2, v4, v0, v3}, Laijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbkmc;->t(Lbklx;)V

    new-instance v0, Lymr;

    invoke-direct {v0, v4, v8}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lbkmc;->s(Lbklw;)V

    const-string v0, "TextFromImageExtractor.getText"

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    new-instance v2, Lbchk;

    check-cast v1, Larzl;

    invoke-direct {v2, v4, v1, v7}, Lbchk;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Larzl;I)V

    iget-object v1, v0, Lbbh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbbh;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const-string v0, "ScreenshotToPlaceController.transformFailure"

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    check-cast v1, Larfr;

    iget-object v6, v1, Larfr;->b:Latuv;

    iget-object v2, v0, Lbbh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    move-object v3, v0

    new-instance v0, Layhd;

    check-cast v3, Lbaqv;

    check-cast v2, Laspw;

    const/4 v5, 0x1

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, Layhd;-><init>(Larfr;Lbaqv;Laspw;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v1

    invoke-virtual {v1, v2}, Latut;->g(Lbaqv;)V

    invoke-virtual {v1}, Latut;->a()Latuu;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Latuv;->f(Latvw;Latuu;)V

    const-string v0, "PlaceDetailsFetcher.sendDetailsRequest"

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbgfu;

    iget-object v3, v2, Lbgfu;->d:Ljava/lang/Object;

    iget-object v6, v2, Lbgfu;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Laqnd;

    invoke-virtual {v8}, Laqnd;->a()J

    move-result-wide v9

    check-cast v3, Lbjer;

    invoke-virtual {v3, v9, v10, v4}, Lbjer;->ay(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    sget-object v3, Lcktd;->a:Lcktd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcktd;

    iget-object v11, v0, Lbbh;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lckvi;

    iput-object v11, v4, Lcktd;->c:Lckvi;

    iget v11, v4, Lcktd;->b:I

    or-int/2addr v11, v7

    iput v11, v4, Lcktd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcktd;

    iget v11, v4, Lcktd;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lcktd;->b:I

    iput-wide v9, v4, Lcktd;->d:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcktd;

    iget-object v4, v0, Lbbh;->c:Ljava/lang/Object;

    :try_start_0
    move-object v0, v6

    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->c:Laqnc;

    move-object v5, v6

    check-cast v5, Laqnd;

    iget-wide v9, v5, Laqnd;->b:J

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v9, v10, v3}, Laqnc;->j(J[B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v5, Lckus;->b:Lckus;

    invoke-static {v5, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "addOperationIdToUpdate"

    check-cast v6, Laqnd;

    invoke-virtual {v6, v3, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v3, v2, Lbgfu;->e:Ljava/lang/Object;

    iget-object v5, v8, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    check-cast v3, Laqip;

    invoke-virtual {v3, v0}, Laqip;->a(Lckus;)V

    :try_start_2
    check-cast v1, Lbgfu;

    iget-object v0, v1, Lbgfu;->i:Ljava/lang/Object;

    check-cast v0, Lbrry;

    invoke-virtual {v0}, Lbrry;->b()Z

    move-result v0

    move-object v1, v4

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    move-object v1, v4

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckvr;

    sget-object v3, Lckvr;->a:Lckvr;

    iget v3, v1, Lckvr;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Lckvr;->b:I

    iput-boolean v0, v1, Lckvr;->c:Z
    :try_end_2
    .catch Lbrrx; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, v2, Lbgfu;->e:Ljava/lang/Object;

    iget-object v2, v2, Lbgfu;->c:Ljava/lang/Object;

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckvr;

    :try_start_3
    move-object v3, v2

    check-cast v3, Laqnd;

    iget-object v3, v3, Laqnd;->c:Laqnc;

    move-object v4, v2

    check-cast v4, Laqnd;

    iget-wide v4, v4, Laqnd;->b:J

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Laqnc;->B(J[B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lckus;->b:Lckus;

    invoke-static {v4, v0, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    const-string v3, "resumeInterruptedWork"

    move-object v4, v2

    check-cast v4, Laqnd;

    invoke-virtual {v4, v3, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    check-cast v2, Laqnd;

    iget-object v2, v2, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    check-cast v1, Laqip;

    invoke-virtual {v1, v0}, Laqip;->a(Lckus;)V

    const-string v0, "SyncManager.resumeInterruptedWork operation"

    return-object v0

    :goto_2
    check-cast v2, Laqnd;

    iget-object v1, v2, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :goto_3
    iget-object v1, v8, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    check-cast v1, Lajzl;

    iget-wide v11, v1, Lajzl;->c:D

    iget-wide v1, v1, Lajzl;->d:D

    new-instance v6, Lbnxa;

    invoke-direct {v6, v11, v12, v1, v2}, Lbnxa;-><init>(DD)V

    const-string v1, ""

    invoke-static {v1, v6}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v1

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v2

    sget-object v6, Lcnco;->b:Lcnco;

    invoke-virtual {v2, v6}, Lywt;->d(Lcnco;)V

    iget-object v6, v0, Lbbh;->c:Ljava/lang/Object;

    check-cast v6, Lbnxa;

    iput-object v6, v2, Lywt;->e:Lbnxa;

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object v2

    sget-object v6, Lcnbt;->a:Lcnbt;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v11, Lcnxi;->d:Lcnxi;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnbt;

    iget v11, v11, Lcnxi;->k:I

    iput v11, v12, Lcnbt;->c:I

    iget v11, v12, Lcnbt;->b:I

    or-int/2addr v11, v7

    iput v11, v12, Lcnbt;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v11, v6, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnbt;

    iput v8, v11, Lcnbt;->d:I

    iget v8, v11, Lcnbt;->b:I

    or-int/2addr v8, v5

    iput v8, v11, Lcnbt;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcnbt;

    sget-object v8, Lctto;->a:Lctto;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcrpg;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcrpg;->instance:Lcqrq;

    check-cast v11, Lctto;

    invoke-static {v11}, Lctto;->d(Lctto;)V

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lctto;

    sget-object v11, Lcttg;->a:Lcttg;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    check-cast v11, Lcyzr;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcyzr;->instance:Lcqrq;

    check-cast v12, Lcttg;

    iput-object v6, v12, Lcttg;->g:Lcnbt;

    iget v6, v12, Lcttg;->b:I

    or-int/2addr v6, v7

    iput v6, v12, Lcttg;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcyzr;->instance:Lcqrq;

    check-cast v6, Lcttg;

    iput-object v8, v6, Lcttg;->h:Lctto;

    iget v8, v6, Lcttg;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lcttg;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcttg;

    iget-object v0, v0, Lbbh;->a:Ljava/lang/Object;

    check-cast v0, Laoan;

    iget-object v8, v0, Laoan;->g:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v8

    check-cast v11, Lwpq;

    new-instance v8, Lyxp;

    invoke-direct {v8}, Lyxp;-><init>()V

    new-array v5, v5, [Lywu;

    aput-object v1, v5, v10

    aput-object v2, v5, v7

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lyxp;->e(Ljava/util/List;)V

    iput-object v6, v8, Lyxp;->a:Lcttg;

    invoke-virtual {v8}, Lyxp;->a()Lyxq;

    move-result-object v12

    const/4 v15, 0x0

    sget-object v16, Lcxvn;->a:Lcxvn;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lwpq;->n(Lyxq;ZLcttp;Ljava/lang/Long;Ljava/util/List;)Lyxq;

    invoke-virtual {v11}, Lwpq;->c()Lbrrf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lanpm;

    invoke-direct {v2, v4, v1, v3, v9}, Lanpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Laoan;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lanrp;

    const/16 v5, 0xa

    invoke-direct {v3, v1, v2, v5, v9}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v0, "TransitNotificationProviderImpl.initiateDirectionsFetch"

    return-object v0

    :pswitch_7
    iget-object v3, v0, Lbbh;->c:Ljava/lang/Object;

    new-instance v1, Laldf;

    iget-object v2, v0, Lbbh;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast v2, Lalds;

    iget-object v2, v2, Lalds;->h:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbbh;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v0, "LocationUploaderImpl.uploadFlpLocations"

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lywu;

    invoke-virtual {v2}, Lywu;->s()Lcnco;

    move-result-object v3

    iget-object v5, v0, Lbbh;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lagsv;

    iget-object v8, v6, Lagsv;->c:Ljava/util/Map;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lalkk;

    invoke-direct {v3, v5, v1, v7}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcmko;->a:Lcmko;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object v4, v6, Lagsv;->a:Lagsw;

    check-cast v4, Lagsy;

    iget-object v5, v4, Lagsy;->d:Lywx;

    invoke-virtual {v5, v2}, Lywx;->a(Lywu;)Lcncs;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmko;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmko;->c:Lcncs;

    iget v5, v6, Lcmko;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lcmko;->b:I

    sget-object v5, Lcmkn;->a:Lcmkn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lagsy;->a:Lcnxi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmkn;

    iget v6, v6, Lcnxi;->k:I

    iput v6, v8, Lcmkn;->c:I

    iget v6, v8, Lcmkn;->b:I

    or-int/2addr v6, v7

    iput v6, v8, Lcmkn;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmkn;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcaio;->aC(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmko;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v5

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v6

    invoke-virtual {v6, v1}, Larca;->g(Ljava/util/List;)V

    new-array v1, v7, [Larbn;

    sget-object v7, Larbn;->q:Larbn;

    aput-object v7, v1, v10

    invoke-virtual {v6, v1}, Larca;->f([Larbn;)V

    const-string v1, "home_screen"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v6, v1}, Larca;->x(Ljava/util/List;)V

    invoke-virtual {v6}, Larca;->a()Larcb;

    move-result-object v1

    invoke-virtual {v5, v1}, Larbo;->e(Larcb;)V

    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    check-cast v0, Lajzl;

    invoke-virtual {v5, v0}, Larbo;->d(Lajzl;)V

    invoke-virtual {v5}, Larbo;->a()Larbp;

    move-result-object v1

    iget-object v5, v4, Lagsy;->b:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larbq;

    invoke-interface {v5, v1}, Larbq;->a(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v5, Lagsx;

    invoke-direct {v5, v3, v2, v0}, Lagsx;-><init>(Ljava/util/function/Consumer;Lywu;Lajzl;)V

    iget-object v0, v4, Lagsy;->c:Lcdur;

    invoke-static {v1, v5, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    const-string v0, "Fetching ETA for waypoint"

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lbbh;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbbh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbbh;->b:Ljava/lang/Object;

    check-cast v0, Ladec;

    iget-object v3, v0, Ladec;->e:Lbhnj;

    invoke-interface {v3}, Lbhnj;->f()Lbhni;

    move-result-object v3

    move-object v5, v1

    move-object v1, v0

    new-instance v0, Ladea;

    check-cast v2, Lbrkc;

    check-cast v5, Lj$/time/Duration;

    const/4 v6, 0x0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Ladea;-><init>(Ladec;Lj$/time/Duration;Lbrkc;Lbhni;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;)V

    iget-object v1, v1, Ladec;->f:Lcyes;

    invoke-static {v1, v9, v10, v0, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbbh;->b:Ljava/lang/Object;

    check-cast v2, Ladec;

    invoke-virtual {v2}, Ladec;->l()Lbrgk;

    move-result-object v3

    check-cast v1, Lbrkc;

    invoke-virtual {v3, v1}, Lbrgk;->a(Lbrkc;)Lbrit;

    iget-object v3, v2, Ladec;->e:Lbhnj;

    invoke-interface {v3}, Lbhnj;->f()Lbhni;

    move-result-object v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    move-object v3, v0

    new-instance v0, Ladeb;

    check-cast v3, Lj$/time/Duration;

    const/4 v7, 0x0

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Ladeb;-><init>(Ladec;Lj$/time/Duration;Lbrkc;Lbhni;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/atomic/AtomicBoolean;Lcxwx;)V

    iget-object v2, v1, Ladec;->f:Lcyes;

    invoke-static {v2, v9, v10, v0, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    move-object v2, v1

    move-object v1, v6

    move-object v6, v0

    new-instance v0, Laddv;

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Laddv;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ladec;Lbrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbhni;Lcygc;)V

    move-object v1, v2

    invoke-virtual {v1}, Ladec;->m()Lbrin;

    move-result-object v1

    sget-object v2, Lbqrc;->c:Lbqrc;

    sget-object v4, Lbrjb;->a:Lbrjb;

    invoke-virtual {v1, v3, v0, v2, v4}, Lbrin;->d(Lbrkc;Lbrie;Lbqrc;Lbrjb;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    check-cast v1, Ladec;

    invoke-virtual {v1, v7}, Ladec;->k(I)V

    iget-object v2, v1, Ladec;->e:Lbhnj;

    iget-object v3, v0, Lbbh;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbhnj;->f()Lbhni;

    move-result-object v2

    new-instance v5, Laddz;

    check-cast v3, Lbrkc;

    invoke-direct {v5, v1, v2, v3, v4}, Laddz;-><init>(Ladec;Lbhni;Lbrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    sget-object v2, Lbrjb;->a:Lbrjb;

    iget-object v1, v1, Ladec;->b:Lbriy;

    iget-object v0, v0, Lbbh;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0, v5}, Lbriy;->k(Lbrkc;Lbrjb;Lbrit;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lbbh;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbbh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbbh;->b:Ljava/lang/Object;

    new-instance v3, Lwpl;

    check-cast v0, Lwpq;

    check-cast v2, Lyvc;

    invoke-direct {v3, v0, v2, v1, v4}, Lwpl;-><init>(Lwpq;Lyvc;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v0, v0, Lwpq;->i:Lcdur;

    invoke-interface {v0, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-object v9

    :pswitch_d
    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    new-instance v2, Lsnz;

    check-cast v1, Ltcr;

    invoke-direct {v2, v7, v1}, Lsnz;-><init>(ILtcr;)V

    invoke-static {v2}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object v1

    invoke-virtual {v1, v10}, Lsnx;->b(Z)V

    invoke-virtual {v1}, Lsnx;->a()Lsny;

    move-result-object v1

    iget-object v2, v0, Lbbh;->c:Ljava/lang/Object;

    new-instance v3, Ltuw;

    invoke-direct {v3, v1, v2, v4, v10}, Ltuw;-><init>(Lsny;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    check-cast v2, Ltux;

    iget-object v2, v2, Ltux;->a:Lsoc;

    invoke-interface {v2, v3}, Lsoc;->f(Lsoa;)V

    new-instance v3, Lshz;

    invoke-direct {v3, v4, v8}, Lshz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbbh;->b:Ljava/lang/Object;

    check-cast v0, Lrtm;

    iget-object v4, v0, Lrtm;->b:Lrir;

    iget v0, v0, Lrtm;->c:I

    invoke-interface {v2, v4, v0, v3, v1}, Lsoc;->l(Lrir;ILsob;Lsny;)V

    const-string v0, "Waiting for start navigation results."

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lbbh;->b:Ljava/lang/Object;

    new-instance v2, Lmqs;

    check-cast v1, Lapxq;

    invoke-direct {v2, v1, v4}, Lmqs;-><init>(Lapxq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v1, v0, Lbbh;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbbh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2, v9}, Lbobk;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    const-string v0, "Fetching icon and building At-A-Place Notification."

    return-object v0

    :pswitch_f
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lhqs;

    invoke-direct {v3, v1, v2}, Lhqs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljgh;->a:Ljgh;

    invoke-virtual {v4, v3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lbbh;->c:Ljava/lang/Object;

    new-instance v3, Lhcp;

    const/16 v5, 0x9

    invoke-direct {v3, v1, v4, v2, v5}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbbh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbbh;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    :try_start_5
    move-object v5, v1

    check-cast v5, Lbfm;

    iget-object v5, v5, Lbfm;->a:Ljava/util/concurrent/Executor;

    move-object v6, v2

    check-cast v6, Latd;

    iget v6, v6, Latd;->h:I

    new-instance v7, Lbht;

    invoke-direct {v7, v5, v0, v6}, Lbht;-><init>(Ljava/util/concurrent/Executor;Lbhl;I)V

    move-object v0, v1

    check-cast v0, Lbfm;

    iput-object v7, v0, Lbfm;->c:Lbhi;
    :try_end_5
    .catch Lbhx; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    check-cast v0, Lbfm;

    iget-object v5, v0, Lbfm;->c:Lbhi;

    check-cast v5, Lbht;

    iget-object v5, v5, Lbht;->e:Lbhh;

    instance-of v6, v5, Lbhs;

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_0
    check-cast v5, Lbhs;

    invoke-virtual {v5}, Lbhs;->a()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v0, Lbfm;->d:Landroid/view/Surface;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v0, Lbfm;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Ljn;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v8}, Ljn;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Latd;

    invoke-virtual {v2, v5, v6, v7}, Latd;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgab;)V

    iput v3, v0, Lbfm;->j:I

    iget-object v0, v0, Lbfm;->c:Lbhi;

    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v3, v0, Lbbh;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbbh;->b:Ljava/lang/Object;

    new-instance v1, Laba;

    move-object v5, v1

    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    move-object v0, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Laba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lbca;

    invoke-virtual {v1, v0}, Lbca;->d(Ljava/lang/Runnable;)V

    return-object v6

    :pswitch_12
    new-instance v1, Lazw;

    invoke-direct {v1, v0, v10, v9}, Lazw;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    check-cast v1, Lazx;

    iget-object v1, v1, Lazx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lbbh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandlerScheduledFuture-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, v0, Lbbh;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbbh;->b:Ljava/lang/Object;

    new-instance v1, Laba;

    move-object v5, v1

    iget-object v1, v0, Lbbh;->a:Ljava/lang/Object;

    move-object v0, v5

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Laba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lbbl;

    invoke-virtual {v1, v0}, Lbbl;->d(Ljava/lang/Runnable;)V

    return-object v6

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
