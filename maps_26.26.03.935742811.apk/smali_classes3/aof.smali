.class public final Laof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Lkotlin/jvm/functions/Function1;

.field public static final p:Lcyei;

.field public static final q:Lcyei;

.field private static final t:Ljava/util/List;

.field private static final u:Ljava/util/List;

.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/List;

.field private static final x:Ljava/util/Map;


# instance fields
.field public final n:Lagt;

.field public final o:Laox;

.field public final r:Laou;

.field public final s:Laar;

.field private y:Lcyey;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v3, v6, v8

    aput-object v5, v6, v0

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Laof;->t:Ljava/util/List;

    new-array v6, v0, [Ljava/lang/Integer;

    aput-object v1, v6, v7

    aput-object v5, v6, v8

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Laof;->u:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Integer;

    aput-object v1, v12, v7

    aput-object v9, v12, v8

    aput-object v3, v12, v0

    aput-object v11, v12, v4

    invoke-static {v12}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Laof;->a:Ljava/util/List;

    invoke-static {v5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Laof;->v:Ljava/util/List;

    invoke-static {v5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Laof;->w:Ljava/util/List;

    new-array v12, v0, [Ljava/lang/Integer;

    aput-object v3, v12, v7

    aput-object v11, v12, v8

    invoke-static {v12}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Laof;->b:Ljava/util/List;

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v1, v11, v7

    aput-object v3, v11, v8

    aput-object v5, v11, v0

    invoke-static {v11}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Laof;->c:Ljava/util/List;

    new-array v11, v0, [Ljava/lang/Integer;

    aput-object v1, v11, v7

    aput-object v5, v11, v8

    invoke-static {v11}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Laof;->d:Ljava/util/List;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcxub;

    invoke-direct {v13, v11, v12}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v11

    sput-object v11, Laof;->x:Ljava/util/Map;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v13, Lcxub;

    invoke-direct {v13, v11, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v11

    sput-object v11, Laof;->e:Ljava/util/Map;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v13, Lcxub;

    invoke-direct {v13, v11, v12}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v11

    sput-object v11, Laof;->f:Ljava/util/Map;

    new-array v11, v0, [Lcxub;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v14, Lcxub;

    invoke-direct {v14, v13, v12}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v7

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v14, Lcxub;

    invoke-direct {v14, v13, v12}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v8

    invoke-static {v11}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v11

    sput-object v11, Laof;->g:Ljava/util/Map;

    new-instance v11, Lait;

    const/4 v13, 0x0

    invoke-direct {v11, v2, v13, v6}, Lait;-><init>(ILcyey;I)V

    invoke-static {v11}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object v6

    sput-object v6, Laof;->p:Lcyei;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Integer;

    aput-object v6, v11, v7

    aput-object v12, v11, v8

    aput-object v1, v11, v0

    aput-object v3, v11, v4

    invoke-static {v11}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Laof;->h:Ljava/util/List;

    new-array v3, v10, [Ljava/lang/Integer;

    aput-object v6, v3, v7

    aput-object v5, v3, v8

    aput-object v12, v3, v0

    aput-object v1, v3, v4

    aput-object v9, v3, v2

    invoke-static {v3}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Laof;->i:Ljava/util/List;

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v6, v4, v7

    aput-object v12, v4, v8

    aput-object v1, v4, v0

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Laof;->j:Ljava/util/List;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    new-array v4, v0, [Lcxub;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v9, Lcxub;

    invoke-direct {v9, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v7

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v9, Lcxub;

    invoke-direct {v9, v6, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v8

    invoke-static {v4}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Laof;->k:Ljava/util/Map;

    new-array v0, v0, [Lcxub;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Lcxub;

    invoke-direct {v5, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v8

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laof;->l:Ljava/util/Map;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v1, Lcxub;

    invoke-direct {v1, v0, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lacy;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Lacy;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Laof;->m:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lait;

    invoke-direct {v0, v7, v13, v2}, Lait;-><init>(ILcyey;I)V

    invoke-static {v0}, Lcyac;->Z(Ljava/lang/Object;)Lcyei;

    move-result-object v0

    sput-object v0, Laof;->q:Lcyei;

    return-void
.end method

.method public constructor <init>(Laou;Lagt;Laar;Laox;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laof;->r:Laou;

    iput-object p2, p0, Laof;->n:Lagt;

    iput-object p3, p0, Laof;->s:Laar;

    iput-object p4, p0, Laof;->o:Laox;

    return-void
.end method

.method public static synthetic b(Laof;Lafu;Lahl;)Lcyey;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Laof;->a(Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcyey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcyey;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    iget-object v0, v1, Laof;->r:Laou;

    invoke-virtual {v0}, Laou;->a()Lain;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_0

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lafu;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_0
    if-eqz v4, :cond_1

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lafv;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_1
    if-eqz v5, :cond_2

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lafx;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_2
    if-eqz v6, :cond_3

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lahl;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_3
    new-instance v14, Laoy;

    invoke-static {v2}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v14, v2}, Laoy;-><init>(Ljava/util/Map;)V

    iget-object v2, v1, Laof;->o:Laox;

    invoke-virtual {v2, v14}, Laox;->o(Laoy;)V

    iget-object v2, v1, Laof;->s:Laar;

    invoke-virtual {v2}, Laar;->u()Laoz;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v13}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v2}, Laar;->v()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    iget v5, v4, Lafv;->b:I

    invoke-static {v5}, Lafv;->a(I)Z

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v5, v15, Laoz;->b:Lafv;

    invoke-static {v5, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v15, Laoz;->i:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Laou;->d(Ljava/util/Map;)V

    iget-object v0, v14, Laoy;->d:Lcyei;

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Laof;->y:Lcyey;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Laof;->y:Lcyey;

    if-eqz v2, :cond_5

    const-string v3, "A newer call for 3A state update initiated."

    invoke-static {v2, v3}, Lcyev;->v(Lcygc;Ljava/lang/String;)V

    :cond_5
    iput-object v0, v1, Laof;->y:Lcyey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    iget-object v2, v1, Laof;->s:Laar;

    const/4 v12, 0x0

    const/16 v13, 0x700

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v13}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, v1, Laof;->r:Laou;

    invoke-virtual {v2}, Laar;->v()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Laou;->d(Ljava/util/Map;)V

    sget-object v0, Laof;->p:Lcyei;

    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p10

    instance-of v3, v2, Laoe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laoe;

    iget v4, v3, Laoe;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laoe;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Laoe;

    invoke-direct {v3, v0, v2}, Laoe;-><init>(Laof;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Laoe;->b:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Laoe;->d:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget v1, v3, Laoe;->a:I

    iget-object v4, v3, Laoe;->h:Laoy;

    iget-object v5, v3, Laoe;->g:Lahw;

    iget-object v10, v3, Laoe;->f:Ljava/lang/Long;

    iget-object v3, v3, Laoe;->e:Lafu;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 p10, v9

    move-object v11, v10

    move-object v10, v3

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Laof;->n:Lagt;

    sget-object v5, Lagt;->a:Lags;

    invoke-virtual {v5, v2}, Lags;->a(Lagt;)Z

    move-result v2

    if-eq v8, v2, :cond_3

    move-object v2, v9

    goto :goto_1

    :cond_3
    move-object/from16 v2, p4

    :goto_1
    if-eqz v2, :cond_1b

    iget-object v10, v0, Laof;->s:Laar;

    const/16 v20, 0x0

    const/16 v21, 0x71f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-static/range {v10 .. v21}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v5, v0, Laof;->r:Laou;

    invoke-virtual {v10}, Laar;->v()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5, v11}, Laou;->d(Ljava/util/Map;)V

    invoke-virtual {v5}, Laou;->a()Lain;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lano;->b(Lahw;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Laof;->e:Ljava/util/Map;

    invoke-virtual {v5, v11}, Laou;->e(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Laof;->p:Lcyei;

    return-object v0

    :cond_6
    :goto_3
    invoke-static {v9}, Lano;->c(Lahw;)Z

    move-result v11

    invoke-static {v2}, Lano;->c(Lahw;)Z

    move-result v12

    invoke-static {v9}, Lano;->c(Lahw;)Z

    move-result v13

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-eqz v13, :cond_7

    move v13, v8

    goto :goto_4

    :cond_7
    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 p10, v9

    goto/16 :goto_d

    :cond_8
    :goto_4
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    if-nez p6, :cond_d

    if-nez v11, :cond_9

    if-nez v12, :cond_9

    move v13, v8

    :cond_9
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_a

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 p10, v9

    sget-object v9, Laof;->t:Ljava/util/List;

    invoke-interface {v15, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object/from16 p10, v9

    :goto_5
    if-eqz v13, :cond_b

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v11, Laof;->u:Ljava/util/List;

    invoke-interface {v15, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v12, :cond_c

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v11, Laof;->a:Ljava/util/List;

    invoke-interface {v15, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v9, Lacy;

    invoke-direct {v9, v15, v6}, Lacy;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_d
    move-object/from16 p10, v9

    move-object/from16 v9, p6

    :goto_6
    new-instance v11, Laoy;

    move-object/from16 v12, p8

    invoke-direct {v11, v9, v14, v12}, Laoy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v9, v0, Laof;->o:Laox;

    invoke-virtual {v9, v11}, Laox;->o(Laoy;)V

    invoke-static/range {p10 .. p10}, Lano;->b(Lahw;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_7

    :cond_e
    move-object/from16 v18, p10

    :goto_7
    invoke-static/range {p10 .. p10}, Lano;->b(Lahw;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_8

    :cond_f
    move-object/from16 v20, p10

    :goto_8
    if-nez v18, :cond_11

    if-eqz v20, :cond_10

    goto :goto_9

    :cond_10
    move-object v9, v11

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v21, 0x2ff

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v21}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_a
    invoke-virtual {v10}, Laar;->v()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v5, v10}, Laou;->d(Ljava/util/Map;)V

    iget-object v5, v9, Laoy;->d:Lcyei;

    move-object/from16 v10, p5

    iput-object v10, v3, Laoe;->e:Lafu;

    move-object/from16 v11, p9

    iput-object v11, v3, Laoe;->f:Ljava/lang/Long;

    iput-object v2, v3, Laoe;->g:Lahw;

    iput-object v9, v3, Laoe;->h:Laoy;

    iput v1, v3, Laoe;->a:I

    iput v8, v3, Laoe;->d:I

    invoke-virtual {v5, v3}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1a

    move-object v5, v2

    move-object v2, v3

    move-object v4, v9

    :goto_b
    check-cast v2, Lait;

    iget-object v3, v2, Lait;->b:Lajn;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lajn;->a()J

    move-result-wide v12

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_c

    :cond_12
    move-object/from16 v3, p10

    :goto_c
    iget v2, v2, Lait;->a:I

    invoke-static {v2}, Lais;->a(I)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v7}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v5

    :goto_d
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    if-nez v2, :cond_13

    sget-object v1, Lcxvo;->a:Lcxvo;

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v5, Laof;->b:Ljava/util/List;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v4, Lacy;

    invoke-direct {v4, v1, v6}, Lacy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laoy;

    invoke-direct {v1, v4, v3, v11}, Laoy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v0, Laof;->o:Laox;

    invoke-virtual {v3, v1}, Laox;->o(Laoy;)V

    iget-object v11, v0, Laof;->s:Laar;

    const/16 v21, 0x0

    const/16 v22, 0x2ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v22}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v3, v0, Laof;->r:Laou;

    invoke-virtual {v11}, Laar;->v()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Laou;->d(Ljava/util/Map;)V

    iget-object v1, v1, Laoy;->d:Lcyei;

    goto :goto_f

    :cond_14
    move-object/from16 v1, p10

    :goto_f
    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_15
    if-eqz v10, :cond_16

    iget-object v11, v0, Laof;->s:Laar;

    invoke-virtual {v11}, Laar;->u()Laoz;

    move-result-object v2

    iget-object v9, v2, Laoz;->a:Lafu;

    new-instance v12, Lafu;

    iget v2, v10, Lafu;->b:I

    invoke-direct {v12, v2}, Lafu;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v22}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v2, v0, Laof;->r:Laou;

    invoke-virtual {v11}, Laar;->v()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Laou;->d(Ljava/util/Map;)V

    goto :goto_10

    :cond_16
    move-object/from16 v9, p10

    :goto_10
    iget-object v2, v0, Laof;->r:Laou;

    sget-object v3, Laof;->x:Ljava/util/Map;

    invoke-virtual {v2, v3}, Laou;->e(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v0, Laof;->p:Lcyei;

    return-object v0

    :cond_17
    iget-object v10, v0, Laof;->s:Laar;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x5ff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    if-eqz v9, :cond_18

    new-instance v4, Lafu;

    iget v0, v9, Lafu;->b:I

    invoke-direct {v4, v0}, Lafu;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x7fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Laar;->z(Laar;Lafu;Lafv;Lafx;Lahl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    move-object v10, v3

    invoke-virtual {v10}, Laar;->v()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Laou;->d(Ljava/util/Map;)V

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_19
    iget-object v0, v4, Laoy;->d:Lcyei;

    return-object v0

    :cond_1a
    return-object v4

    :cond_1b
    sget-object v0, Laof;->q:Lcyei;

    return-object v0
.end method
