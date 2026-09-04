.class public final Lyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Laar;

.field private final C:Lrvs;

.field public final a:Lagt;

.field public b:Z

.field public c:Layl;

.field public final d:Lacv;

.field public final e:Lafm;

.field public final f:Lcetl;

.field private final g:Lawm;

.field private final h:Latj;

.field private final i:Lzy;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Z

.field private v:Z

.field private final w:Z

.field private final x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagt;Lawm;Latj;Lzy;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyx;->a:Lagt;

    move-object/from16 v3, p3

    iput-object v3, v0, Lyx;->g:Lawm;

    move-object/from16 v3, p4

    iput-object v3, v0, Lyx;->h:Latj;

    iput-object v2, v0, Lyx;->i:Lzy;

    invoke-interface {v1}, Lagt;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lyx;->j:Ljava/lang/String;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Lyx;->k:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lyx;->l:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lyx;->m:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lyx;->n:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lyx;->o:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lyx;->p:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lyx;->q:Ljava/util/List;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v0, Lyx;->r:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lyx;->s:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lyx;->t:Ljava/util/List;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_2

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-nez v7, :cond_1

    sget-object v7, Lags;->b:[I

    :cond_1
    invoke-static {v7, v5}, Lcwep;->bu([II)Z

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v0, Lyx;->b:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lyx;->A:Ljava/util/List;

    invoke-direct {v0}, Lyx;->v()Lrvs;

    move-result-object v7

    iput-object v7, v0, Lyx;->C:Lrvs;

    sget-object v7, Lacv;->e:Lvw;

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Lvw;->c(Landroid/content/Context;)Lacv;

    move-result-object v7

    iput-object v7, v0, Lyx;->d:Lacv;

    new-instance v7, Laar;

    invoke-direct {v7}, Laar;-><init>()V

    iput-object v7, v0, Lyx;->B:Laar;

    new-instance v7, Lcetl;

    invoke-direct {v7, v1}, Lcetl;-><init>(Lagt;)V

    iput-object v7, v0, Lyx;->f:Lcetl;

    new-instance v7, Lafm;

    invoke-direct {v7, v1}, Lafm;-><init>(Lagt;)V

    iput-object v7, v0, Lyx;->e:Lafm;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v7}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1, v11}, Lcwep;->bu([II)Z

    move-result v13

    iput-boolean v13, v0, Lyx;->u:Z

    invoke-static {v1, v7}, Lcwep;->bu([II)Z

    move-result v13

    iput-boolean v13, v0, Lyx;->v:Z

    const/16 v13, 0x10

    invoke-static {v1, v13}, Lcwep;->bu([II)Z

    move-result v13

    iput-boolean v13, v0, Lyx;->y:Z

    invoke-static {v1, v12}, Lcwep;->bu([II)Z

    move-result v1

    iput-boolean v1, v0, Lyx;->z:Z

    :cond_3
    iget-boolean v1, v0, Lyx;->u:Z

    iget-boolean v13, v0, Lyx;->v:Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 p3, v5

    new-instance v5, Laar;

    move/from16 p2, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Laar;-><init>([S)V

    sget-object v16, Layk;->a:Layh;

    const/16 p4, 0x0

    sget-object v9, Layj;->a:Layj;

    sget-object v8, Layi;->k:Layi;

    invoke-static {v9, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v11

    invoke-virtual {v5, v11}, Laar;->m(Layk;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    invoke-direct {v5, v7}, Laar;-><init>([S)V

    sget-object v11, Layj;->c:Layj;

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v12

    invoke-virtual {v5, v12}, Laar;->m(Layk;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    invoke-direct {v5, v7}, Laar;-><init>([S)V

    sget-object v12, Layj;->b:Layj;

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v7

    invoke-virtual {v5, v7}, Laar;->m(Layk;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Laar;-><init>([S)V

    sget-object v7, Layi;->d:Layi;

    move/from16 v19, v1

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v5, v1}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v5, v1}, Laar;->m(Layk;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laar;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laar;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laar;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laar;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laar;->m(Layk;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    if-eq v4, v1, :cond_4

    move/from16 v20, v1

    :goto_2
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Laar;

    move/from16 v20, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v15, v1}, Laar;->m(Layk;)V

    sget-object v1, Layi;->j:Layi;

    invoke-static {v9, v1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v15, v10}, Laar;->m(Layk;)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Laar;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-static {v12, v1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Laar;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-static {v12, v1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Laar;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-static {v9, v1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-static {v11, v1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Laar;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-static {v12, v1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v10, v15}, Laar;->m(Layk;)V

    invoke-static {v11, v1}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v10, v1}, Laar;->m(Layk;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laar;

    const/4 v15, 0x0

    invoke-direct {v1, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laar;->m(Layk;)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laar;->m(Layk;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :goto_3
    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-static {v9, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    sget-object v10, Layi;->a:Layi;

    invoke-static {v12, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v12, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-eqz v19, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    sget-object v10, Layj;->e:Layj;

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Laar;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v15

    invoke-virtual {v5, v15}, Laar;->m(Layk;)V

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v5, v10}, Laar;->m(Layk;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v13, :cond_7

    if-nez v4, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Laar;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Laar;

    invoke-direct {v4, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Laar;

    invoke-direct {v4, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Laar;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    sget-object v5, Layi;->a:Layi;

    invoke-static {v9, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v4, v10}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v4, v10}, Laar;->m(Layk;)V

    sget-object v10, Layj;->e:Layj;

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v4, v13}, Laar;->m(Layk;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Laar;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v4, v13}, Laar;->m(Layk;)V

    invoke-static {v9, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-static {v10, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laar;->m(Layk;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_5
    invoke-interface {v6, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lzy;->a:Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-eqz v4, :cond_d

    invoke-static {}, Lvo;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "1"

    invoke-static {v3, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Laar;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {}, Lvo;->g()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, Lvo;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, Lcxvn;->a:Lcxvn;

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Laar;

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_c
    :goto_7
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v2, v2, Lzy;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lzx;

    iget-object v10, v10, Lzx;->a:Ljava/lang/String;

    if-eqz v10, :cond_f

    invoke-static {v10, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_f
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx;

    iget-object v4, v3, Lzx;->b:Laar;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "CXCP"

    invoke-static {v4}, Lary;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, v3, Lzx;->b:Laar;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_12
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, Lyx;->y:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lyx;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Laar;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    sget-object v4, Layi;->n:Layi;

    invoke-static {v12, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    sget-object v5, Layi;->j:Layi;

    invoke-static {v9, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v11, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-static {v9, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    sget-object v6, Layj;->e:Layj;

    invoke-static {v6, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v3, v10}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v3, v10}, Laar;->m(Layk;)V

    invoke-static {v9, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v12, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v11, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v6, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v12, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v11, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v6, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v12, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v6, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v11, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v6, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v6, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laar;->m(Layk;)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laar;->m(Layk;)V

    invoke-static {v6, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lyx;->w:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lyx;->l:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Laar;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    sget-object v4, Layi;->g:Layi;

    invoke-static {v12, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v9, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v11, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    sget-object v5, Layi;->c:Layi;

    invoke-static {v12, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-static {v11, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v9, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-static {v11, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v12, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-static {v12, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v12, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-static {v9, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v9, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-static {v12, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Laar;

    invoke-direct {v3, v15}, Laar;-><init>([S)V

    invoke-static {v9, v5}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laar;->m(Layk;)V

    invoke-static {v9, v4}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laar;->m(Layk;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v0, Lyx;->f:Lcetl;

    iget-boolean v1, v1, Lcetl;->a:Z

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0x8

    if-eqz v1, :cond_15

    iget-object v1, v0, Lyx;->s:Ljava/util/List;

    new-array v5, v4, [Laar;

    new-instance v6, Laar;

    const/4 v15, 0x0

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    aput-object v6, v5, p4

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    const/16 v18, 0x1

    aput-object v6, v5, v18

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    aput-object v6, v5, p3

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    const/16 v17, 0x3

    aput-object v6, v5, v17

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    aput-object v6, v5, v20

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    sget-object v10, Layi;->j:Layi;

    invoke-static {v9, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    aput-object v6, v5, v3

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v9, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v12, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    aput-object v6, v5, p2

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v9, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v11, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    aput-object v6, v5, v2

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-boolean v1, v0, Lyx;->b:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lyx;->p:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Laar;

    const/4 v15, 0x0

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    sget-object v10, Layi;->g:Layi;

    invoke-static {v9, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v11, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v12, v8}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v9, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v9, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v12, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v7}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v13

    invoke-virtual {v6, v13}, Laar;->m(Layk;)V

    invoke-static {v12, v10}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    sget-object v1, Lafn;->a:Lawd;

    iget-object v1, v0, Lyx;->a:Lagt;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v5, v6, :cond_18

    :cond_17
    :goto_a
    move/from16 v5, p4

    goto :goto_b

    :cond_18
    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_17

    array-length v1, v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v5, 0x1

    :goto_b
    iput-boolean v5, v0, Lyx;->x:Z

    if-eqz v5, :cond_1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_1a

    iget-object v1, v0, Lyx;->n:Ljava/util/List;

    const/16 v5, 0xe

    new-array v5, v5, [Laar;

    new-instance v6, Laar;

    const/4 v15, 0x0

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    sget-object v10, Layi;->g:Layi;

    sget-object v13, Layh;->f:Layh;

    invoke-static {v9, v10, v13}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v14

    invoke-virtual {v6, v14}, Laar;->m(Layk;)V

    aput-object v6, v5, p4

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v10, v13}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laar;->m(Layk;)V

    const/16 v18, 0x1

    aput-object v6, v5, v18

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    sget-object v10, Layi;->j:Layi;

    sget-object v13, Layh;->c:Layh;

    invoke-static {v9, v10, v13}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v14

    invoke-virtual {v6, v14}, Laar;->m(Layk;)V

    aput-object v6, v5, p3

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    invoke-static {v12, v10, v13}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v14

    invoke-virtual {v6, v14}, Laar;->m(Layk;)V

    const/16 v17, 0x3

    aput-object v6, v5, v17

    new-instance v6, Laar;

    invoke-direct {v6, v15}, Laar;-><init>([S)V

    sget-object v14, Layh;->d:Layh;

    move/from16 p1, v2

    invoke-static {v11, v8, v14}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v2

    invoke-virtual {v6, v2}, Laar;->m(Layk;)V

    aput-object v6, v5, v20

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    invoke-static {v12, v8, v14}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laar;->m(Layk;)V

    aput-object v2, v5, v3

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    sget-object v3, Layh;->b:Layh;

    invoke-static {v9, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laar;->m(Layk;)V

    invoke-static {v11, v8, v14}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laar;->m(Layk;)V

    aput-object v2, v5, p2

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laar;->m(Layk;)V

    invoke-static {v12, v8, v14}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laar;->m(Layk;)V

    aput-object v2, v5, p1

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laar;->m(Layk;)V

    invoke-static {v9, v10, v13}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laar;->m(Layk;)V

    aput-object v2, v5, v4

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    invoke-static {v12, v10, v13}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    const/16 v4, 0x9

    aput-object v2, v5, v4

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    invoke-static {v12, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    const/16 v4, 0xa

    aput-object v2, v5, v4

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    invoke-static {v9, v10, v13}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    invoke-static {v11, v10, v14}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    const/16 v4, 0xb

    aput-object v2, v5, v4

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    invoke-static {v12, v10, v13}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    invoke-static {v11, v10, v14}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    const/16 v4, 0xc

    aput-object v2, v5, v4

    new-instance v2, Laar;

    invoke-direct {v2, v15}, Laar;-><init>([S)V

    invoke-static {v9, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laar;->m(Layk;)V

    invoke-static {v12, v7, v3}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laar;->m(Layk;)V

    invoke-static {v11, v8, v14}, Lvv;->h(Layj;Layi;Layh;)Layk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laar;->m(Layk;)V

    const/16 v3, 0xd

    aput-object v2, v5, v3

    invoke-static {v5}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual {v0}, Lyx;->c()V

    return-void
.end method

.method public static synthetic e(Lyx;Lyw;Ljava/util/List;)Z
    .locals 6

    sget-object v3, Lcxvo;->a:Lcxvo;

    sget-object v4, Lcxvn;->a:Lcxvn;

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lyx;->d(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final f(ZLjava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All isStrictFpsRequired should be the same"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 9

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcxuc;

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, [Landroid/util/Size;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    invoke-static {v7, p3}, Layx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    invoke-interface {v4, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [Landroid/util/Size;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    array-length p3, v0

    if-eqz p3, :cond_a

    new-instance p3, Lazc;

    invoke-direct {p3}, Lazc;-><init>()V

    invoke-static {v0}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v4, Lbbc;->a:Landroid/util/Size;

    if-eqz p2, :cond_9

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    array-length p0, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/util/Size;

    :cond_9
    :goto_3
    const/4 p0, 0x2

    new-array p0, p0, [Landroid/util/Size;

    aput-object v0, p0, v2

    aput-object v4, p0, v3

    invoke-static {p0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static final h(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Layg;->a:Landroid/util/Range;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p1, p2}, Lgcd;->v(ZLjava/lang/String;)V

    return-object p0

    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static synthetic k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lyx;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private final m(IILandroid/util/Size;ZI)I
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lyx;->n(ILandroid/util/Size;ZI)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final n(ILandroid/util/Size;ZI)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/16 p3, 0x22

    if-ne p1, p3, :cond_5

    iget-object p0, p0, Lyx;->e:Lafm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lafm;->a(Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-ne p1, p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0}, Lyx;->v()Lrvs;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object p3, p3, Lrvs;->b:Ljava/lang/Object;

    check-cast p3, Lzn;

    invoke-virtual {p3, p1, p2}, Lzn;->a(ILandroid/util/Size;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lary;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move-wide v3, v1

    :goto_1
    cmp-long p1, v3, v1

    if-gtz p1, :cond_9

    iget-boolean p0, p0, Lyx;->z:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lary;->d()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v0, 0x7fffffff

    goto :goto_2

    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    long-to-double p2, v3

    div-double/2addr p0, p2

    double-to-int v0, p0

    :cond_a
    :goto_2
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final o(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    sget-object v0, Lafn;->a:Lawd;

    iget v0, p1, Lyw;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-boolean p1, p1, Lyw;->e:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lyx;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laar;

    invoke-virtual {v0, p2}, Laar;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layk;

    iget-object v6, v6, Layk;->f:Layh;

    iget-wide v6, v6, Layh;->h:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laus;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Laus;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layt;

    goto :goto_1

    :cond_1
    sget-object v5, Layt;->e:Layt;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v8}, Lafn;->b(Layt;JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_2
    invoke-interface {p4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Layr;

    invoke-interface {v5}, Layr;->m()Layt;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Layr;->m()Layt;

    move-result-object v9

    sget-object v10, Layt;->e:Layt;

    if-ne v9, v10, :cond_3

    check-cast v5, Lbcu;

    invoke-virtual {v5}, Lbcu;->E()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    sget-object v5, Lcxvn;->a:Lcxvn;

    :goto_2
    invoke-static {v8, v6, v7, v5}, Lafn;->b(Layt;JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "SurfaceConfig does not map to any use case"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    move v3, v5

    :goto_3
    new-instance v1, Lrc;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v0, v4}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lcxuf;

    invoke-direct {v4, v1}, Lcxuf;-><init>(Lcxyh;)V

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_7
    return-object v2
.end method

.method private final p(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 1

    iget-object p0, p0, Lyx;->C:Lrvs;

    invoke-virtual {p0}, Lrvs;->N()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p3}, Lyx;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final q(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, Lyx;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lyx;->C:Lrvs;

    invoke-virtual {p0}, Lrvs;->N()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lyx;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Size;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lazc;

    invoke-direct {p2}, Lazc;-><init>()V

    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/Size;

    :cond_1
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ranges must not intersect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Layg;->a:Landroid/util/Range;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_1
    new-instance v4, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v3, 0x0

    move-object v6, v2

    move v5, v3

    :goto_0
    array-length v7, v1

    if-ge v3, v7, :cond_d

    aget-object v7, v1, v3

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v0, v8, :cond_c

    invoke-static {v6, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v9, v8, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v7, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    goto/16 :goto_4

    :cond_3
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyx;->s(Landroid/util/Range;)I

    move-result v8

    if-nez v5, :cond_4

    move-object v6, v7

    move v5, v8

    goto/16 :goto_3

    :cond_4
    if-lt v8, v5, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyx;->s(Landroid/util/Range;)I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lyx;->s(Landroid/util/Range;)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v7}, Lyx;->s(Landroid/util/Range;)I

    move-result v12

    int-to-double v12, v12

    div-double v12, v10, v12

    invoke-static {v6}, Lyx;->s(Landroid/util/Range;)I

    move-result v14

    int-to-double v14, v14

    div-double v14, v8, v14

    cmpl-double v16, v10, v8

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-lez v16, :cond_5

    cmpl-double v8, v12, v17

    if-gez v8, :cond_8

    cmpl-double v8, v12, v14

    if-ltz v8, :cond_9

    goto :goto_1

    :cond_5
    cmpg-double v8, v10, v8

    if-nez v8, :cond_7

    cmpl-double v8, v12, v14

    if-lez v8, :cond_6

    goto :goto_1

    :cond_6
    cmpg-double v8, v12, v14

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_9

    goto :goto_1

    :cond_7
    cmpg-double v8, v14, v17

    if-gez v8, :cond_9

    cmpl-double v8, v12, v14

    if-lez v8, :cond_9

    :cond_8
    :goto_1
    move-object v6, v7

    :cond_9
    invoke-virtual {v4, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lyx;->s(Landroid/util/Range;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    if-nez v5, :cond_c

    invoke-static {v7, v4}, Lyx;->r(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lyx;->r(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    if-ge v8, v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v7, v4}, Lyx;->r(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v6, v4}, Lyx;->r(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    if-ne v8, v9, :cond_c

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v7}, Lyx;->s(Landroid/util/Range;)I

    move-result v8

    invoke-static {v6}, Lyx;->s(Landroid/util/Range;)I

    move-result v9

    if-ge v8, v9, :cond_c

    :goto_2
    move-object v6, v7

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6
.end method

.method private final u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laus;

    iget-object v2, v1, Laus;->a:Layk;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 p5, p2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layr;

    invoke-interface {p2}, Layr;->b()I

    move-result v2

    invoke-interface {p2}, Layr;->l()Layh;

    move-result-object v3

    sget-object v4, Layk;->a:Layh;

    invoke-virtual {p0, v2}, Lyx;->b(I)Layl;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v5, p7, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-static {v2, v1, v4, v5, v3}, Lvv;->k(ILandroid/util/Size;Layl;ILayh;)Layk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p5

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final v()Lrvs;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyx;->a:Lagt;

    invoke-interface {p0, v0}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    new-instance v1, Lrvs;

    new-instance v2, Lrvs;

    invoke-direct {v2, p0}, Lrvs;-><init>(Lagt;)V

    invoke-direct {v1, v0, v2}, Lrvs;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrvs;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Layl;
    .locals 0

    iget-object p0, p0, Lyx;->c:Layl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "surfaceSizeDefinition"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Layl;
    .locals 5

    iget-object v0, p0, Lyx;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lyx;->a()Layl;

    move-result-object v2

    iget-object v2, v2, Layl;->b:Ljava/util/Map;

    sget-object v3, Lbbc;->e:Landroid/util/Size;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, p1}, Lyx;->q(Ljava/util/Map;Landroid/util/Size;I)V

    invoke-virtual {p0}, Lyx;->a()Layl;

    move-result-object v2

    iget-object v2, v2, Layl;->d:Ljava/util/Map;

    sget-object v3, Lbbc;->g:Landroid/util/Size;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, p1}, Lyx;->q(Ljava/util/Map;Landroid/util/Size;I)V

    invoke-virtual {p0}, Lyx;->a()Layl;

    move-result-object v2

    iget-object v2, v2, Layl;->f:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v3}, Lyx;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    invoke-virtual {p0}, Lyx;->a()Layl;

    move-result-object v2

    iget-object v2, v2, Layl;->g:Ljava/util/Map;

    sget-object v3, Layx;->a:Landroid/util/Rational;

    invoke-direct {p0, v2, p1, v3}, Lyx;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    invoke-virtual {p0}, Lyx;->a()Layl;

    move-result-object v2

    iget-object v2, v2, Layl;->h:Ljava/util/Map;

    sget-object v3, Layx;->c:Landroid/util/Rational;

    invoke-direct {p0, v2, p1, v3}, Lyx;->p(Ljava/util/Map;ILandroid/util/Rational;)V

    invoke-virtual {p0}, Lyx;->a()Layl;

    move-result-object v2

    iget-object v2, v2, Layl;->i:Ljava/util/Map;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    iget-boolean v3, p0, Lyx;->y:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lyx;->a:Lagt;

    invoke-static {}, Lvn$$ExternalSyntheticApiModelOutline9;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lyx;->k(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lyx;->a()Layl;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lyx;->d:Lacv;

    invoke-virtual {v0}, Lacv;->b()Landroid/util/Size;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v0, v8, v2

    aput-object v6, v8, v4

    const/4 v0, 0x2

    aput-object v7, v8, v0

    const/4 v0, 0x3

    aput-object v9, v8, v0

    aput-object v10, v8, v15

    aput-object v12, v8, v13

    aput-object v14, v8, v11

    const/4 v0, 0x7

    aput-object v16, v8, v0

    invoke-static {v8}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v1, Lyx;->g:Lawm;

    invoke-interface {v7, v6}, Lawm;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v6}, Lawm;->a(I)Lawq;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lawq;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Lawq;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lawp;

    invoke-virtual {v0}, Lawp;->a()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_4

    :catch_0
    :cond_2
    iget-object v0, v1, Lyx;->C:Lrvs;

    invoke-virtual {v0}, Lrvs;->N()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    const-class v6, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    instance-of v6, v0, Lcxuc;

    if-ne v4, v6, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Lazc;

    invoke-direct {v6, v4}, Lazc;-><init>(Z)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_7

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Lbbc;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    sget-object v0, Lbbc;->d:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    sget-object v3, Lbbc;->c:Landroid/util/Size;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Layl;

    invoke-direct/range {v2 .. v11}, Layl;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v1, Lyx;->c:Layl;

    return-void
.end method

.method public final d(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lyx;->r:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Required value was null."

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v11, v1, Lyw;->g:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lyx;->a:Lagt;

    iget v12, v1, Lyw;->j:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    if-lt v14, v15, :cond_3

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v14}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lt v11, v15, :cond_1

    if-eq v12, v8, :cond_1

    sget-object v14, Lyt;->a:Lcxty;

    invoke-interface {v14}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/16 v14, 0x24

    if-lt v11, v14, :cond_3

    if-eq v12, v9, :cond_3

    sget-object v11, Lyt;->b:Lcxty;

    invoke-interface {v11}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v11, v1, Lyw;->d:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Lyx;->t:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Laar;

    invoke-direct {v13, v10}, Laar;-><init>([S)V

    sget-object v14, Layk;->a:Layh;

    sget-object v14, Layj;->d:Layj;

    sget-object v15, Layi;->k:Layi;

    invoke-static {v14, v15}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v8

    invoke-virtual {v13, v8}, Laar;->m(Layk;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Laar;

    invoke-direct {v8, v10}, Laar;-><init>([S)V

    sget-object v13, Layj;->a:Layj;

    sget-object v9, Layi;->d:Layi;

    invoke-static {v13, v9}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laar;->m(Layk;)V

    invoke-static {v14, v15}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laar;->m(Layk;)V

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_6
    iget-boolean v8, v1, Lyw;->e:Z

    if-eqz v8, :cond_9

    iget-object v8, v0, Lyx;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lyx;->e:Lafm;

    invoke-virtual {v9}, Lafm;->c()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v9, v9, Lafm;->c:Lcxty;

    invoke-interface {v9}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    if-eqz v9, :cond_8

    const/16 v11, 0x22

    invoke-virtual {v0, v11}, Lyx;->b(I)Layl;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Layk;->a:Layh;

    invoke-static {v11, v9, v12, v7, v14}, Lvv;->k(ILandroid/util/Size;Layl;ILayh;)Layk;

    move-result-object v9

    new-instance v11, Laar;

    invoke-direct {v11, v10}, Laar;-><init>([S)V

    invoke-virtual {v11, v9}, Laar;->m(Layk;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Laar;

    invoke-direct {v11, v10}, Laar;-><init>([S)V

    invoke-virtual {v11, v9}, Laar;->m(Layk;)V

    invoke-virtual {v11, v9}, Laar;->m(Layk;)V

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    iget v8, v1, Lyw;->b:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_b

    iget v8, v1, Lyw;->j:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    iget-object v8, v0, Lyx;->p:Ljava/util/List;

    goto :goto_2

    :cond_a
    iget-object v8, v0, Lyx;->m:Ljava/util/List;

    :goto_2
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    const/16 v9, 0xa

    if-ne v8, v9, :cond_c

    iget-object v8, v0, Lyx;->s:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_3
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    :cond_d
    move v4, v8

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laar;

    invoke-virtual {v5, v2}, Laar;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_20

    iget-boolean v5, v1, Lyw;->g:Z

    if-eqz v5, :cond_20

    new-instance v4, Laya;

    invoke-direct {v4}, Laya;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, Lcxvl;->am()V

    :cond_10
    check-cast v11, Layk;

    iget v13, v11, Layk;->g:I

    invoke-virtual {v0, v13}, Lyx;->b(I)Layl;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Layk;->e:Layi;

    invoke-virtual {v15}, Layi;->ordinal()I

    move-result v10

    const/4 v7, 0x3

    if-eq v10, v7, :cond_11

    packed-switch v10, :pswitch_data_0

    iget-object v7, v15, Layi;->r:Landroid/util/Size;

    goto :goto_7

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported config size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v14, v13}, Layl;->b(I)Landroid/util/Size;

    move-result-object v7

    goto :goto_7

    :pswitch_2
    iget-object v7, v14, Layl;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_7

    :pswitch_3
    iget-object v7, v14, Layl;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_7

    :pswitch_4
    invoke-virtual {v14, v13}, Layl;->a(I)Landroid/util/Size;

    move-result-object v7

    goto :goto_7

    :pswitch_5
    iget-object v7, v14, Layl;->e:Landroid/util/Size;

    goto :goto_7

    :cond_11
    iget-object v7, v14, Layl;->c:Landroid/util/Size;

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layr;

    move-object/from16 v13, p3

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1d

    check-cast v14, Larh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Layr;->b()I

    move-result v15

    new-instance v9, Lati;

    invoke-direct {v9, v7, v15}, Lawk;-><init>(Landroid/util/Size;I)V

    sget-object v15, Latk;->a:Latk;

    invoke-interface {v8}, Layr;->m()Layt;

    move-result-object v15

    sget v16, Latm;->a:I

    invoke-virtual {v15}, Layt;->ordinal()I

    move-result v15

    if-eqz v15, :cond_16

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-eq v15, v5, :cond_15

    const/4 v5, 0x2

    if-eq v15, v5, :cond_14

    const/4 v5, 0x3

    if-eq v15, v5, :cond_13

    const/4 v5, 0x4

    if-eq v15, v5, :cond_12

    sget-object v5, Latk;->f:Latk;

    goto :goto_8

    :cond_12
    sget-object v5, Latk;->e:Latk;

    goto :goto_8

    :cond_13
    sget-object v5, Latk;->d:Latk;

    goto :goto_8

    :cond_14
    sget-object v5, Latk;->c:Latk;

    goto :goto_8

    :cond_15
    sget-object v5, Latk;->a:Latk;

    goto :goto_8

    :cond_16
    move-object/from16 v16, v5

    sget-object v5, Latk;->b:Latk;

    :goto_8
    iget-object v5, v5, Latk;->g:Ljava/lang/Class;

    if-eqz v5, :cond_17

    iput-object v5, v9, Lawk;->n:Ljava/lang/Class;

    :cond_17
    invoke-static {v8, v7}, Laxv;->b(Layr;Landroid/util/Size;)Laxv;

    move-result-object v5

    invoke-virtual {v5, v9, v14}, Laxv;->q(Lawk;Larh;)V

    iget-object v7, v1, Lyw;->h:Landroid/util/Range;

    sget-object v9, Layg;->a:Landroid/util/Range;

    invoke-static {v7, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v14, v9, :cond_18

    const/4 v7, 0x0

    :cond_18
    if-nez v7, :cond_19

    sget-object v7, Latn;->a:Landroid/util/Range;

    :cond_19
    invoke-virtual {v5, v7}, Laxv;->m(Landroid/util/Range;)V

    iget v7, v1, Lyw;->j:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_1a

    const/4 v15, 0x2

    invoke-virtual {v5, v15}, Laxv;->n(I)V

    const/4 v9, 0x3

    goto :goto_9

    :cond_1a
    const/4 v9, 0x3

    const/4 v15, 0x2

    if-ne v7, v9, :cond_1b

    invoke-virtual {v5, v15}, Laxv;->p(I)V

    :cond_1b
    :goto_9
    invoke-virtual {v5}, Laxv;->a()Layb;

    move-result-object v5

    invoke-virtual {v4, v5}, Laya;->u(Layb;)V

    invoke-virtual {v4}, Laya;->v()Z

    move-result v5

    iget-boolean v7, v4, Laya;->k:Z

    if-nez v7, :cond_1c

    const-string v7, "Template is not set"

    goto :goto_a

    :cond_1c
    iget-object v7, v4, Laya;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " due to ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]; surfaceConfigList = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", featureSettings = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", newUseCaseConfigs = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lgcd;->v(ZLjava/lang/String;)V

    move v8, v12

    move v7, v15

    move-object/from16 v5, v16

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v4}, Laxv;->a()Layb;

    move-result-object v1

    iget-object v0, v0, Lyx;->h:Latj;

    invoke-interface {v0, v1}, Latj;->a(Layb;)Z

    move-result v0

    invoke-virtual {v1}, Layb;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawk;

    invoke-virtual {v2}, Lawk;->d()V

    goto :goto_b

    :cond_1f
    return v0

    :cond_20
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Laym;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p6

    const-string v10, "CXCP"

    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v11, v8, Lyw;->f:Z

    const-string v12, ". New configs: "

    const-string v13, "No supported surface combination is found for camera device - Id : "

    const-string v14, "."

    if-nez v11, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laus;

    iget-object v7, v7, Laus;->a:Layk;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lazc;

    invoke-direct {v6}, Lazc;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Layr;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v4, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    move-object/from16 v16, v6

    invoke-interface {v15}, Layr;->b()I

    move-result v6

    invoke-interface {v15}, Layr;->l()Layh;

    move-result-object v15

    sget-object v18, Layk;->a:Layh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v7

    invoke-virtual {v0, v6}, Lyx;->b(I)Layl;

    move-result-object v7

    move-object/from16 v19, v10

    const/4 v10, 0x2

    invoke-static {v6, v4, v7, v10, v15}, Lvv;->k(ILandroid/util/Size;Layl;ILayh;)Layk;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v10, v19

    goto :goto_1

    :cond_2
    const-string v0, "No available output size is found for "

    invoke-static {v15, v0, v14}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v19, v10

    const/4 v10, 0x2

    invoke-static {v0, v8, v5}, Lyx;->e(Lyx;Lyw;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lyx;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". GroupableFeature settings: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v19, v10

    const/4 v10, 0x2

    :goto_2
    iget-boolean v15, v8, Lyw;->e:Z

    if-nez v15, :cond_c

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Layr;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v21, Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, Landroid/util/Size;

    invoke-interface {v4}, Layr;->b()I

    move-result v1

    invoke-interface {v4, v6}, Layr;->a(Landroid/util/Size;)I

    move-result v2

    move/from16 v22, v11

    invoke-interface {v4}, Layr;->l()Layh;

    move-result-object v11

    sget-object v24, Layk;->a:Layh;

    move/from16 v24, v15

    invoke-virtual {v0, v1}, Lyx;->b(I)Layl;

    move-result-object v15

    move-object/from16 v25, v12

    iget-boolean v12, v8, Lyw;->g:Z

    move-object/from16 v26, v13

    const/4 v13, 0x1

    if-eq v13, v12, :cond_6

    const/4 v12, 0x2

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    :goto_5
    invoke-static {v1, v6, v15, v12, v11}, Lvv;->k(ILandroid/util/Size;Layl;ILayh;)Layk;

    move-result-object v11

    iget-object v11, v11, Layk;->e:Layi;

    iget-object v12, v8, Lyw;->h:Landroid/util/Range;

    sget-object v13, Layg;->a:Landroid/util/Range;

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const v1, 0x7fffffff

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    invoke-direct {v0, v1, v6, v15, v2}, Lyx;->n(ILandroid/util/Size;ZI)I

    move-result v1

    :goto_6
    if-eqz v22, :cond_9

    sget-object v2, Layi;->o:Layi;

    if-eq v11, v2, :cond_8

    invoke-static {v12, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v11, v22

    move/from16 v15, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    goto :goto_4

    :cond_9
    :goto_8
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move/from16 v22, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move/from16 v24, v15

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v7, p3

    :cond_d
    move/from16 v22, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move/from16 v24, v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layr;

    invoke-interface {v4}, Layr;->b()I

    move-result v4

    iget-object v6, v0, Lyx;->a:Lagt;

    iget-object v11, v0, Lyx;->C:Lrvs;

    new-instance v12, Lrvs;

    invoke-direct {v12, v6, v11}, Lrvs;-><init>(Lagt;Lrvs;)V

    sget-object v6, Lzs;->a:Laar;

    const-class v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v6}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Lrvs;->R()Laar;

    move-result-object v6

    const-class v11, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v11}, Laar;->n(Ljava/lang/Class;)Laxn;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v6, 0x100

    invoke-virtual {v0, v6}, Lyx;->b(I)Layl;

    move-result-object v11

    invoke-virtual {v11, v6}, Layl;->a(I)Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v10, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v10, v11, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_11

    invoke-static {v5}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_e

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-static {v12, v10}, Layx;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    const/4 v15, 0x0

    invoke-interface {v11, v15, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object v5, v11

    :goto_e
    iget-object v6, v0, Lyx;->B:Laar;

    sget-object v10, Layk;->a:Layh;

    invoke-static {v4}, Lvv;->i(I)Layj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Laar;->a:Ljava/lang/Object;

    if-eqz v6, :cond_16

    invoke-static {v4}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Layj;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-static {v10, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object v5, v6

    :cond_16
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v24, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v1, Lcxvn;->a:Lcxvn;

    move-object/from16 v17, v1

    goto/16 :goto_16

    :cond_18
    invoke-static {v1}, Lafm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v11, :cond_19

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_19
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    move-object/from16 v17, v4

    goto/16 :goto_16

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v4, v7

    goto :goto_12

    :cond_1c
    if-eqz v4, :cond_6f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v4, :cond_1d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v4, v7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v11

    move v13, v4

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_20

    add-int/lit8 v15, v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_1e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    rem-int v16, v3, v13

    move/from16 v21, v3

    div-int v3, v16, v7

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v21, 0x1

    move-object/from16 v2, v17

    goto :goto_15

    :cond_1e
    move-object/from16 v17, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_1f

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v7, v2

    move v13, v7

    move v7, v2

    :cond_1f
    move-object/from16 v3, p4

    move v12, v15

    move-object/from16 v2, v17

    goto :goto_14

    :cond_20
    move-object/from16 v17, v2

    :goto_16
    sget-object v1, Lafn;->a:Lawd;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_18

    :cond_21
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laus;

    iget-object v2, v2, Laus;->f:Lawf;

    if-eqz v2, :cond_23

    sget-object v3, Layr;->y:Lawd;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lawf;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_22

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x1

    goto/16 :goto_1b

    :cond_24
    :goto_18
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    const/16 v23, 0x1

    goto :goto_19

    :cond_26
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layr;

    sget-object v3, Layr;->y:Lawd;

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Layr;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_1b

    :goto_19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laus;

    iget-object v3, v2, Laus;->e:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layt;

    iget-object v2, v2, Laus;->f:Lawf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lafn;->c(Lawf;Layt;)Z

    move-result v2

    if-eqz v2, :cond_28

    :goto_1a
    move/from16 v13, v23

    goto :goto_1b

    :cond_29
    const/4 v15, 0x0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layr;

    invoke-interface {v2}, Layr;->m()Layt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lafn;->c(Lawf;Layt;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1a

    :cond_2b
    move v13, v15

    :goto_1b
    iget-boolean v1, v0, Lyx;->x:Z

    if-eqz v1, :cond_2f

    if-nez v13, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v20, v15

    const v11, 0x7fffffff

    invoke-direct/range {v0 .. v7}, Lyx;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object v12, v5

    move-object v13, v6

    invoke-direct {v0, v8, v2, v12, v13}, Lyx;->o(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    invoke-interface {v13}, Ljava/util/Map;->clear()V

    move-object v5, v12

    move-object v6, v13

    move/from16 v15, v20

    goto :goto_1c

    :cond_2c
    move-object v12, v5

    move-object v13, v6

    move/from16 v20, v15

    const v11, 0x7fffffff

    :cond_2d
    invoke-static/range {v19 .. v19}, Lary;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2e
    move-object v10, v1

    goto :goto_1d

    :cond_2f
    move-object v12, v5

    move-object v13, v6

    move/from16 v20, v15

    const v11, 0x7fffffff

    const/4 v10, 0x0

    :goto_1d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v11

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laus;

    iget v3, v2, Laus;->b:I

    move v4, v3

    iget-object v3, v2, Laus;->c:Landroid/util/Size;

    iget v5, v2, Laus;->j:I

    move v2, v4

    move/from16 v4, v24

    invoke-direct/range {v0 .. v5}, Lyx;->m(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p0

    goto :goto_1e

    :cond_30
    move v15, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v11

    move v4, v0

    move/from16 v17, v20

    move/from16 v18, v17

    const/16 v21, 0x0

    const/16 v27, 0x0

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, v8, Lyw;->g:Z

    move-object/from16 v3, p4

    move/from16 v28, v0

    move-object v11, v2

    move-object/from16 v29, v13

    move-object/from16 v0, p0

    move-object v2, v1

    move v13, v4

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v7}, Lyx;->u(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v7

    move-object/from16 v30, v2

    move-object v0, v4

    move-object v1, v6

    move-object v6, v3

    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    move-object v3, v1

    move v1, v15

    move/from16 v2, v20

    :goto_20
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    add-int/lit8 v32, v2, 0x1

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layr;

    invoke-interface {v2}, Layr;->b()I

    move-result v33

    invoke-interface {v2, v4}, Layr;->a(Landroid/util/Size;)I

    move-result v2

    move-object v0, v5

    move v5, v2

    move/from16 v2, v33

    move-object/from16 v33, v12

    move-object v12, v3

    move-object v3, v4

    move/from16 v4, v24

    move-object/from16 v24, v7

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lyx;->m(IILandroid/util/Size;ZI)I

    move-result v1

    move-object/from16 v0, p5

    move-object v5, v7

    move-object v3, v12

    move-object/from16 v7, v24

    move/from16 v2, v32

    move-object/from16 v12, v33

    move/from16 v24, v4

    goto :goto_20

    :cond_31
    move v0, v1

    move-object/from16 v33, v12

    move/from16 v4, v24

    move-object v12, v3

    move-object/from16 v24, v7

    move-object v7, v5

    iget-object v1, v8, Lyw;->h:Landroid/util/Range;

    sget-object v2, Layg;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    if-ge v0, v15, :cond_32

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_32

    move v1, v4

    move/from16 v31, v20

    goto :goto_21

    :cond_32
    move v1, v4

    move/from16 v31, v23

    :goto_21
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, v20

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v32, v5, 0x1

    if-gez v5, :cond_33

    invoke-static {}, Lcxvl;->am()V

    :cond_33
    check-cast v3, Layk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move/from16 v35, v0

    move-object/from16 v0, v34

    check-cast v0, Laus;

    if-eqz v0, :cond_34

    iget-object v0, v0, Laus;->d:Larh;

    goto :goto_23

    :cond_34
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Larh;

    :goto_23
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v32

    move/from16 v0, v35

    goto :goto_22

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move/from16 v35, v0

    new-instance v0, Leco;

    move-object v5, v7

    const/4 v7, 0x1

    move-object v2, v8

    move-object/from16 v32, v10

    move-object/from16 v3, v24

    move/from16 v10, v35

    move-object v8, v5

    move-object v5, v6

    move/from16 v24, v15

    move-object/from16 v6, p5

    move v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Leco;-><init>(Lyx;Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    move-object v4, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v5

    if-nez v17, :cond_3a

    invoke-interface {v5}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0x7fffffff

    if-ne v13, v5, :cond_37

    goto :goto_24

    :cond_37
    if-ge v13, v10, :cond_38

    :goto_24
    move v13, v10

    move-object/from16 v21, v30

    :cond_38
    if-eqz v31, :cond_3a

    if-eqz v18, :cond_39

    move v13, v10

    move-object/from16 v5, v27

    move/from16 v10, v28

    move-object/from16 v1, v30

    goto/16 :goto_28

    :cond_39
    move v13, v10

    move/from16 v5, v20

    move/from16 v17, v23

    move-object/from16 v21, v30

    goto :goto_25

    :cond_3a
    move/from16 v5, v18

    :goto_25
    if-eqz v32, :cond_3e

    if-nez v5, :cond_3e

    invoke-direct {v0, v2, v1, v8, v12}, Lyx;->o(Lyw;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3e

    move/from16 v1, v28

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_3b

    goto :goto_26

    :cond_3b
    if-ge v1, v10, :cond_3c

    :goto_26
    move v1, v10

    move-object/from16 v27, v30

    :cond_3c
    if-eqz v31, :cond_3f

    if-eqz v17, :cond_3d

    move-object/from16 v1, v21

    move-object/from16 v5, v30

    goto :goto_28

    :cond_3d
    move/from16 v0, v24

    move/from16 v24, v15

    move v15, v0

    move-object v8, v2

    move v0, v10

    move v4, v13

    move/from16 v18, v23

    move-object/from16 v13, v29

    move-object/from16 v27, v30

    goto :goto_27

    :cond_3e
    move/from16 v1, v28

    :cond_3f
    move/from16 v0, v24

    move/from16 v24, v15

    move v15, v0

    move v0, v1

    move-object v8, v2

    move v4, v13

    move-object/from16 v13, v29

    :goto_27
    move-object/from16 v10, v32

    move-object/from16 v12, v33

    const v11, 0x7fffffff

    goto/16 :goto_1f

    :cond_40
    move-object/from16 v3, p4

    move v1, v0

    move-object v11, v2

    move-object v2, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    move/from16 v15, v24

    move-object/from16 v0, p0

    move v13, v4

    move-object/from16 v4, p5

    move v10, v1

    move-object/from16 v1, v21

    move-object/from16 v5, v27

    :goto_28
    if-nez v1, :cond_42

    :cond_41
    :goto_29
    const/4 v10, 0x0

    goto :goto_2a

    :cond_42
    if-eqz v22, :cond_43

    iget-object v6, v2, Lyw;->h:Landroid/util/Range;

    sget-object v7, Layg;->a:Landroid/util/Range;

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    const v7, 0x7fffffff

    if-eq v13, v7, :cond_41

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v13, v6, :cond_43

    goto :goto_29

    :cond_43
    new-instance v6, Lyv;

    invoke-direct {v6, v1, v5, v13, v10}, Lyv;-><init>(Ljava/util/List;Ljava/util/List;II)V

    move-object v10, v6

    :goto_2a
    if-eqz v10, :cond_6e

    invoke-static/range {v19 .. v19}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_44
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v2, Lyw;->h:Landroid/util/Range;

    sget-object v6, Layg;->a:Landroid/util/Range;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    if-eqz v15, :cond_45

    iget-object v7, v0, Lyx;->e:Lafm;

    iget-object v8, v10, Lyv;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Lafm;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_2b

    :cond_45
    iget-object v7, v0, Lyx;->a:Lagt;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    :goto_2b
    iget v8, v10, Lyv;->c:I

    invoke-static {v5, v8, v7}, Lyx;->t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    if-nez v22, :cond_46

    iget-boolean v13, v2, Lyw;->i:Z

    if-eqz v13, :cond_4a

    :cond_46
    invoke-static {v12, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_47

    goto :goto_2c

    :cond_47
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Calculated best FPS range for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    if-eqz v15, :cond_49

    iget-object v5, v0, Lyx;->e:Lafm;

    iget-object v7, v10, Lyv;->a:Ljava/util/List;

    iget v8, v10, Lyv;->c:I

    invoke-virtual {v5, v7}, Lafm;->d(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v5

    sget-object v7, Lafm;->a:Landroid/util/Range;

    invoke-static {v7, v8, v5}, Lyx;->t(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    goto :goto_2c

    :cond_49
    move-object v12, v6

    :cond_4a
    :goto_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v5, v20

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layr;

    iget-object v13, v10, Lyv;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-static {v5}, Layg;->a(Landroid/util/Size;)Lbma;

    move-result-object v5

    invoke-virtual {v5, v15}, Lbma;->e(I)V

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_50

    check-cast v13, Larh;

    iput-object v13, v5, Lbma;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laxi;->a()Laxi;

    move-result-object v13

    sget-object v14, Laaz;->e:Lawd;

    invoke-interface {v8, v14}, Layr;->u(Lawd;)Z

    move-result v16

    move-object/from16 p3, v3

    if-eqz v16, :cond_4b

    invoke-interface {v8, v14}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_4b
    sget-object v3, Layr;->y:Lawd;

    invoke-interface {v8, v3}, Layr;->u(Lawd;)Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v8, v3}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_4c
    sget-object v3, Lawv;->a:Lawd;

    invoke-interface {v8, v3}, Layr;->u(Lawd;)Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-interface {v8, v3}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_4d
    sget-object v3, Layr;->m:Lawd;

    invoke-interface {v8, v3}, Layr;->u(Lawd;)Z

    move-result v14

    if-eqz v14, :cond_4e

    invoke-interface {v8, v3}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_4e
    new-instance v3, Laaz;

    invoke-direct {v3, v13}, Laft;-><init>(Lawf;)V

    iput-object v3, v5, Lbma;->b:Ljava/lang/Object;

    iget-boolean v3, v2, Lyw;->c:Z

    invoke-virtual {v5, v3}, Lbma;->f(Z)V

    invoke-static {v12, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v5, v12}, Lbma;->b(Landroid/util/Range;)V

    :cond_4f
    invoke-virtual {v5}, Lbma;->a()Layg;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move v5, v7

    goto/16 :goto_2d

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v32, :cond_6d

    iget v3, v10, Lyv;->c:I

    iget v4, v10, Lyv;->d:I

    if-ne v3, v4, :cond_6d

    iget-object v3, v10, Lyv;->a:Ljava/util/List;

    iget-object v4, v10, Lyv;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_6d

    invoke-static {v3, v4}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_2e

    :cond_52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxub;

    iget-object v5, v4, Lcxub;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto/16 :goto_3b

    :cond_54
    :goto_2e
    iget-object v0, v0, Lyx;->a:Lagt;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_55

    goto/16 :goto_38

    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laus;

    iget-object v5, v5, Laus;->f:Lawf;

    if-eqz v5, :cond_56

    goto :goto_2f

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layr;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_58

    check-cast v5, Layg;

    iget-object v5, v5, Layg;->g:Lawf;

    if-eqz v5, :cond_58

    goto :goto_30

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {}, Lei$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_68

    array-length v4, v0

    if-eqz v4, :cond_68

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, v20

    :goto_31
    if-ge v6, v4, :cond_5a

    aget-wide v7, v0, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_5a
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laus;

    iget-object v4, v4, Laus;->f:Lawf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laaz;->e:Lawd;

    invoke-interface {v4, v6}, Lawf;->u(Lawd;)Z

    move-result v9

    if-nez v9, :cond_5b

    :goto_32
    move/from16 v6, v20

    move/from16 v4, v23

    goto :goto_33

    :cond_5b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v6}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_5c

    goto :goto_32

    :cond_5c
    move/from16 v4, v20

    move/from16 v6, v23

    goto :goto_33

    :cond_5d
    move/from16 v4, v20

    move v6, v4

    :goto_33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v36, v6

    move v6, v4

    move/from16 v4, v36

    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layr;

    sget-object v11, Laaz;->e:Lawd;

    invoke-interface {v10, v11}, Layr;->u(Lawd;)Z

    move-result v12

    if-nez v12, :cond_5f

    if-eqz v4, :cond_5e

    invoke-static {}, Lafn;->d()V

    :cond_5e
    :goto_35
    move/from16 v6, v23

    goto :goto_34

    :cond_5f
    invoke-interface {v10, v11}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-nez v12, :cond_60

    if-eqz v4, :cond_5e

    invoke-static {}, Lafn;->d()V

    goto :goto_35

    :cond_60
    if-eqz v6, :cond_61

    invoke-static {}, Lafn;->d()V

    :cond_61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v4, v23

    goto :goto_34

    :cond_62
    if-nez v6, :cond_68

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_38

    :cond_64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laus;

    iget-object v5, v4, Laus;->f:Lawf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laaz;->e:Lawd;

    invoke-interface {v5, v6}, Lawf;->n(Lawd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v5, v6}, Lafn;->a(Lawf;Ljava/lang/Long;)Lawf;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-virtual {v4, v5}, Laus;->a(Lawf;)Layg;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layr;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Layg;->g:Lawf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laaz;->e:Lawd;

    invoke-static {v5, v6}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v5, v6}, Lafn;->a(Lawf;Ljava/lang/Long;)Lawf;

    move-result-object v5

    if-eqz v5, :cond_67

    new-instance v6, Lbma;

    invoke-direct {v6, v4}, Lbma;-><init>(Layg;)V

    iput-object v5, v6, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lbma;->a()Layg;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_68
    :goto_38
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v20

    :goto_39
    if-ge v5, v0, :cond_6d

    move-object/from16 v3, v32

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layk;

    iget-object v4, v4, Layk;->f:Layh;

    iget-wide v6, v4, Layh;->h:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v12, v33

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Laus;->f:Lawf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v6}, Lafn;->a(Lawf;Ljava/lang/Long;)Lawf;

    move-result-object v6

    if-eqz v6, :cond_69

    invoke-virtual {v4, v6}, Laus;->a(Lawf;)Layg;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v13, v29

    goto :goto_3a

    :cond_6a
    move-object/from16 v13, v29

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Layr;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Layg;->g:Lawf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v6}, Lafn;->a(Lawf;Ljava/lang/Long;)Lawf;

    move-result-object v6

    if-eqz v6, :cond_6b

    new-instance v7, Lbma;

    invoke-direct {v7, v8}, Lbma;-><init>(Layg;)V

    iput-object v6, v7, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lbma;->a()Layg;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    move-object/from16 v29, v13

    goto :goto_39

    :cond_6c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SurfaceConfig does not map to any use case"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6d
    :goto_3b
    new-instance v0, Laym;

    invoke-direct {v0, v1, v2}, Laym;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_6e
    iget-object v1, v0, Lyx;->j:Ljava/lang/String;

    iget v0, v0, Lyx;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and Hardware level: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lyw;)V
    .locals 1

    iget-boolean v0, p1, Lyw;->e:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lyw;->f:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "High-speed session is not supported with feature combination"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lyx;->e:Lafm;

    invoke-virtual {p0}, Lafm;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "High-speed session is not supported on this device."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(ILandroid/util/Size;Layh;)Layk;
    .locals 1

    sget-object v0, Layk;->a:Layh;

    invoke-virtual {p0, p1}, Lyx;->b(I)Layl;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0, p3}, Lvv;->k(ILandroid/util/Size;Layl;ILayh;)Layk;

    move-result-object p0

    return-object p0
.end method
