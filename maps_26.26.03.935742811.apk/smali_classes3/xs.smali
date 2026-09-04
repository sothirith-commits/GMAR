.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavj;


# instance fields
.field public final a:Lade;

.field private final c:Ladf;

.field private final d:Laec;

.field private final e:Lyz;

.field private final f:Lafo;

.field private final g:Lafe;

.field private final h:Lafj;

.field private final i:Lxgx;


# direct methods
.method public constructor <init>(Labh;Lacw;Lade;Ladf;Laec;Laef;Ladj;Lafk;Lyz;Lafo;Lafe;Lxgx;Lafj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxs;->a:Lade;

    iput-object p4, p0, Lxs;->c:Ladf;

    iput-object p5, p0, Lxs;->d:Laec;

    iput-object p9, p0, Lxs;->e:Lyz;

    iput-object p10, p0, Lxs;->f:Lafo;

    iput-object p11, p0, Lxs;->g:Lafe;

    iput-object p12, p0, Lxs;->i:Lxgx;

    iput-object p13, p0, Lxs;->h:Lafj;

    return-void
.end method


# virtual methods
.method public final a()Lawf;
    .locals 1

    iget-object p0, p0, Lxs;->f:Lafo;

    iget-object p0, p0, Lafo;->a:Lzd;

    iget-object v0, p0, Lzd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzd;->c:Laay;

    invoke-virtual {p0}, Laay;->a()Laaz;

    move-result-object p0

    invoke-static {p0}, Lvz;->i(Lawf;)Lafs;

    move-result-object p0

    invoke-virtual {p0}, Lafs;->a()Laft;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v4, Lcyei;

    invoke-direct {v4}, Lcyei;-><init>()V

    new-instance v0, Lady;

    iget-object v5, p0, Lxs;->d:Laec;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lady;-><init>(Ljava/util/List;IILcyei;Laec;Lcxwx;)V

    iget-object p0, v5, Laec;->d:Lxgx;

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, v0, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-static {v4}, Lwg;->f(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Lawf;)V
    .locals 7

    invoke-static {p1}, Lvz;->i(Lawf;)Lafs;

    move-result-object p1

    invoke-virtual {p1}, Lafs;->a()Laft;

    move-result-object p1

    iget-object p0, p0, Lxs;->f:Lafo;

    iget-object v0, p0, Lafo;->a:Lzd;

    iget-object v1, v0, Lzd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lvv;->q(Laxt;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lzd;->c:Laay;

    iget-object v4, v4, Laay;->a:Laxi;

    sget-object v5, Lawe;->a:Lawe;

    invoke-static {p1, v3}, Lvv;->m(Laxt;Lawd;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Laxi;->d(Lawd;Lawe;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v1

    const-string p1, "addCaptureRequestOptions"

    invoke-virtual {p0, p1}, Lafo;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Lxs;->f:Lafo;

    iget-object v0, p0, Lafo;->a:Lzd;

    iget-object v1, v0, Lzd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Laay;

    invoke-direct {v2}, Laay;-><init>()V

    iput-object v2, v0, Lzd;->c:Laay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "clearCaptureRequestOptions"

    invoke-virtual {p0, v0}, Lafo;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lxs;->e:Lyz;

    invoke-interface {p0}, Lyz;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lxs;->h:Lafj;

    iget-object p0, p0, Lafj;->a:Lcydo;

    invoke-virtual {p0}, Lcydo;->a()I

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lxs;->h:Lafj;

    iget-object p0, p0, Lafj;->a:Lcydo;

    invoke-virtual {p0}, Lcydo;->c()I

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lxs;->a:Lade;

    invoke-static {v0, p1}, Lade;->g(Lade;I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lxs;->e:Lyz;

    invoke-interface {p0, v0}, Lyz;->c(Z)V

    return-void
.end method

.method public final i(Larp;)V
    .locals 0

    iget-object p0, p0, Lxs;->a:Lade;

    iput-object p1, p0, Lade;->a:Larp;

    return-void
.end method

.method public final j(Laxv;)V
    .locals 0

    iget-object p0, p0, Lxs;->e:Lyz;

    invoke-interface {p0, p1}, Lyz;->h(Laxv;)V

    return-void
.end method

.method public final k(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lxs;->g:Lafe;

    invoke-virtual {v0}, Lafe;->i()Laej;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p0, Laqp;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbai;

    invoke-direct {p1, p0}, Lbai;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lxs;->i:Lxgx;

    new-instance v1, Llrr;

    iget-object v2, v0, Lxgx;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    move-object v5, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Llrr;-><init>(Lcyes;Laej;ILxs;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lyjp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p1

    new-instance v2, Lcyei;

    invoke-direct {v2}, Lcyei;-><init>()V

    move-object/from16 v1, p0

    iget-object v3, v1, Lxs;->c:Ladf;

    iget-object v4, v3, Ladf;->d:Laem;

    if-eqz v4, :cond_1e

    iget-object v1, v3, Ladf;->j:Lcygc;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-object v1, v3, Ladf;->k:Lcygc;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iget-object v1, v3, Ladf;->m:Lcyei;

    const-string v5, "Cancelled by another startFocusAndMetering()"

    if-eqz v1, :cond_2

    invoke-static {v1, v5}, Ladf;->g(Lcyei;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Ladf;->l:Lcyei;

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Ladf;->g(Lcyei;Ljava/lang/String;)V

    :cond_3
    iput-object v2, v3, Ladf;->l:Lcyei;

    iget-object v6, v0, Lyjp;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Ladf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ladf;->c()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v3}, Ladf;->d()Landroid/util/Rational;

    move-result-object v9

    iget-object v15, v3, Ladf;->b:Laac;

    const/4 v10, 0x2

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lvx;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILaac;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v0, Lyjp;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ladf;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ladf;->c()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3}, Ladf;->d()Landroid/util/Rational;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static/range {v10 .. v15}, Lvx;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILaac;)Ljava/util/List;

    move-result-object v16

    iget-object v10, v0, Lyjp;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Ladf;->g:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ladf;->c()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v3}, Ladf;->d()Landroid/util/Rational;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static/range {v10 .. v15}, Lvx;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILaac;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    invoke-static {v2}, Lwg;->f(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_5

    sget-object v9, Lagt;->a:Lags;

    iget-object v9, v3, Ladf;->a:Labh;

    invoke-interface {v9}, Labh;->a()Lagt;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v10}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_6

    sget-object v9, Lagt;->a:Lags;

    iget-object v9, v3, Ladf;->a:Labh;

    invoke-interface {v9}, Labh;->a()Lagt;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v10}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lez v9, :cond_7

    iget-object v9, v3, Ladf;->a:Labh;

    sget-object v10, Lagt;->a:Lags;

    invoke-interface {v9}, Labh;->a()Lagt;

    move-result-object v9

    invoke-virtual {v10, v9}, Lags;->a(Lagt;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget v9, v0, Lyjp;->a:I

    if-eqz v9, :cond_7

    new-instance v9, Lahw;

    invoke-direct {v9, v12}, Lahw;-><init>(I)V

    goto :goto_0

    :cond_7
    move-object v9, v13

    :goto_0
    const-string v10, "CXCP"

    if-nez v9, :cond_8

    iget v11, v0, Lyjp;->a:I

    if-eqz v11, :cond_8

    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v3, Ladf;->a:Labh;

    sget-object v14, Lagt;->a:Lags;

    invoke-interface {v11}, Labh;->a()Lagt;

    move-result-object v11

    invoke-virtual {v14, v11}, Lags;->a(Lagt;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    if-eqz v9, :cond_9

    iget-object v11, v3, Ladf;->c:Ladw;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ladw;->j(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_a
    move-object v5, v13

    :cond_b
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object/from16 v1, v16

    goto :goto_2

    :cond_d
    move-object v1, v13

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Lagl;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v6}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_e
    move-object v8, v13

    :cond_f
    :goto_3
    const/4 v14, 0x0

    if-nez v9, :cond_14

    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_10
    move-object v5, v13

    move-object v6, v5

    :goto_4
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_11
    move-object v1, v13

    move-object v7, v1

    :goto_5
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_12
    move-object v8, v13

    move-object v9, v8

    :goto_6
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    invoke-interface {v4, v5, v1, v8}, Laem;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcyey;

    move-result-object v1

    :goto_7
    move-object v7, v4

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v0}, Lyjp;->a()Z

    move-result v6

    const-wide/16 v17, 0x1388

    if-eqz v6, :cond_15

    iget-wide v6, v0, Lyjp;->b:J

    cmp-long v11, v6, v17

    if-gez v11, :cond_15

    goto :goto_8

    :cond_15
    move-wide/from16 v6, v17

    :goto_8
    iget-object v11, v3, Ladf;->h:Ljava/util/List;

    sget-object v15, Lafu;->a:Ljava/util/List;

    if-nez v11, :cond_16

    move v11, v14

    goto :goto_9

    :cond_16
    new-instance v15, Lafu;

    invoke-direct {v15, v12}, Lafu;-><init>(I)V

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    move v11, v12

    goto :goto_9

    :cond_17
    new-instance v15, Lafu;

    invoke-direct {v15, v12}, Lafu;-><init>(I)V

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    :goto_9
    invoke-static {v10}, Lary;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_a

    :cond_18
    move-object v5, v13

    move-object v10, v5

    :goto_a
    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_b

    :cond_19
    move-object v1, v13

    move-object v15, v1

    :goto_b
    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_c

    :cond_1a
    move-object v8, v13

    move-object/from16 v17, v8

    :goto_c
    invoke-static {v11}, Lafu;->a(I)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    move-object v10, v9

    new-instance v9, Lafu;

    invoke-direct {v9, v11}, Lafu;-><init>(I)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v6, v7, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    move-wide/from16 v19, v6

    move-object v7, v8

    move-object v8, v10

    move-wide/from16 v10, v19

    move-object v6, v1

    invoke-interface/range {v4 .. v11}, Laem;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahw;Lafu;J)Lcyey;

    move-result-object v1

    goto/16 :goto_7

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Lcpx;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcpx;-><init>(Lcyei;Lcyey;Ladf;ZI)V

    invoke-interface {v3, v1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iget-object v1, v4, Ladf;->j:Lcygc;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_1c
    iget-object v1, v4, Ladf;->n:Lxgx;

    new-instance v3, Lxz;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v13, v5}, Lxz;-><init>(Lcyei;Lcxwx;I)V

    iget-object v8, v1, Lxgx;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v8, v13, v14, v3, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v1

    iput-object v1, v4, Ladf;->j:Lcygc;

    invoke-virtual {v0}, Lyjp;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-wide v0, v0, Lyjp;->b:J

    iget-object v3, v4, Ladf;->k:Lcygc;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lcsyp;->aT(Lcygc;)V

    :cond_1d
    move-object v5, v2

    move-wide v1, v0

    new-instance v0, Lczv;

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lczv;-><init>(JLadf;Laem;Lcyei;Lcxwx;I)V

    move-object v4, v3

    move-object v2, v5

    invoke-static {v8, v13, v14, v0, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, v4, Ladf;->k:Lcygc;

    goto :goto_e

    :cond_1e
    new-instance v0, Laqp;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :cond_1f
    :goto_e
    invoke-static {v2}, Lwg;->f(Lcyey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
