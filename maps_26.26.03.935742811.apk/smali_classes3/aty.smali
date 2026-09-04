.class public final Laty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Lawv;

.field public final c:Lawc;

.field public final d:Latt;

.field public final e:Lbma;

.field private final f:Laug;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lawv;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLauc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbaa;->o()V

    iput-object v1, v0, Laty;->b:Lawv;

    sget-object v2, Layr;->s:Lawd;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawb;

    if-eqz v2, :cond_d

    new-instance v4, Lamaq;

    invoke-direct {v4}, Lamaq;-><init>()V

    invoke-interface {v2, v1, v4}, Lawb;->a(Layr;Lamaq;)V

    invoke-virtual {v4}, Lamaq;->c()Lawc;

    move-result-object v2

    iput-object v2, v0, Laty;->c:Lawc;

    new-instance v2, Lbma;

    invoke-direct {v2, v3}, Lbma;-><init>([B)V

    iput-object v2, v0, Laty;->e:Lbma;

    new-instance v4, Laug;

    invoke-static {}, Lazz;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    sget-object v6, Lawv;->T:Lawd;

    invoke-static {v1, v6, v5}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    invoke-direct {v4, v5, v6}, Laug;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v4, v0, Laty;->f:Laug;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lvv;->s(Laww;)I

    move-result v5

    const/16 v15, 0x100

    const/16 v6, 0x20

    if-eqz v5, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lawv;->d:Lawd;

    invoke-static {v1, v5, v3}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    sget-object v5, Laww;->m:Lawd;

    invoke-static {v1, v5, v3}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x1005

    if-ne v7, v8, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v15

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Lawv;->b()I

    move-result v8

    sget-object v5, Lawv;->f:Lawd;

    invoke-static {v1, v5, v3}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Larv;

    move v1, v6

    new-instance v6, Latt;

    new-instance v13, Lbbm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lbbm;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v6 .. v14}, Latt;-><init>(Landroid/util/Size;ILjava/util/List;ZLarv;Lauc;Lbbm;Lbbm;)V

    iput-object v6, v0, Laty;->d:Latt;

    iget-object v0, v2, Lbma;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, v2, Lbma;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v7

    :goto_2
    const-string v8, "CaptureNode does not support recreation yet."

    invoke-static {v0, v8}, Lgcd;->v(ZLjava/lang/String;)V

    iput-object v6, v2, Lbma;->d:Ljava/lang/Object;

    iget-object v0, v6, Latt;->d:Landroid/util/Size;

    iget v8, v6, Latt;->e:I

    iget-boolean v9, v6, Latt;->g:Z

    new-instance v10, Lats;

    invoke-direct {v10, v2}, Lats;-><init>(Lbma;)V

    iget-object v11, v6, Latt;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v5, :cond_5

    move v11, v5

    goto :goto_3

    :cond_5
    move v11, v7

    :goto_3
    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v9, :cond_7

    iget-object v9, v6, Latt;->h:Larv;

    if-nez v9, :cond_7

    if-eqz v11, :cond_6

    new-instance v3, Lasb;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v3, v8, v9, v15, v12}, Lasb;-><init>(IIII)V

    new-array v8, v13, [Lvr;

    aput-object v10, v8, v7

    iget-object v9, v3, Lasb;->f:Lvr;

    aput-object v9, v8, v5

    invoke-static {v8}, Lvr;->x([Lvr;)Lvr;

    move-result-object v8

    new-instance v9, Lasb;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v9, v14, v0, v1, v12}, Lasb;-><init>(IIII)V

    new-array v0, v13, [Lvr;

    aput-object v10, v0, v7

    iget-object v1, v9, Lasb;->f:Lvr;

    aput-object v1, v0, v5

    invoke-static {v0}, Lvr;->x([Lvr;)Lvr;

    move-result-object v0

    move-object v1, v3

    move-object v10, v8

    move-object v3, v0

    goto :goto_4

    :cond_6
    new-instance v1, Lasb;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v9, v0, v8, v12}, Lasb;-><init>(IIII)V

    new-array v0, v13, [Lvr;

    aput-object v10, v0, v7

    iget-object v8, v1, Lasb;->f:Lvr;

    aput-object v8, v0, v5

    invoke-static {v0}, Lvr;->x([Lvr;)Lvr;

    move-result-object v0

    move-object v10, v0

    move-object v9, v3

    :goto_4
    new-instance v0, Ljn;

    invoke-direct {v0, v2, v13}, Ljn;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    new-instance v1, Laub;

    iget-object v9, v6, Latt;->h:Larv;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v9, v14, v0, v8}, Lbma;->h(Larv;III)Laxb;

    move-result-object v0

    invoke-direct {v1, v0}, Laub;-><init>(Laxb;)V

    iput-object v1, v2, Lbma;->b:Ljava/lang/Object;

    iget-object v1, v2, Lbma;->b:Ljava/lang/Object;

    new-instance v0, Ljn;

    const/4 v8, 0x3

    invoke-direct {v0, v2, v8}, Ljn;-><init>(Ljava/lang/Object;I)V

    move-object v9, v3

    :goto_5
    iput-object v10, v6, Latt;->l:Lvr;

    if-eqz v11, :cond_8

    if-eqz v3, :cond_8

    iput-object v3, v6, Latt;->m:Lvr;

    :cond_8
    invoke-interface {v1}, Laxb;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Latt;->a:Lawk;

    if-nez v8, :cond_9

    move v8, v5

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    const-string v10, "The surface is already set."

    invoke-static {v8, v10}, Lgcd;->v(ZLjava/lang/String;)V

    new-instance v8, Laxc;

    iget-object v10, v6, Latt;->d:Landroid/util/Size;

    iget v14, v6, Latt;->e:I

    invoke-direct {v8, v3, v10, v14}, Laxc;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v8, v6, Latt;->a:Lawk;

    new-instance v3, Lasq;

    invoke-direct {v3, v1}, Lasq;-><init>(Laxb;)V

    iput-object v3, v2, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lbma;->k(Laxb;)V

    iget-object v1, v6, Latt;->i:Lauc;

    if-eqz v1, :cond_a

    iget-object v3, v6, Latt;->h:Larv;

    iget-object v8, v1, Lauc;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v10, v1, Lauc;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v14, v1, Lauc;->b:I

    invoke-static {v3, v8, v10, v14}, Lbma;->h(Larv;III)Laxb;

    move-result-object v3

    new-instance v8, Larz;

    invoke-direct {v8, v2, v13}, Larz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Laxb;->j(Laxa;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lasq;

    invoke-direct {v8, v3}, Lasq;-><init>(Laxb;)V

    iput-object v8, v2, Lbma;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laxb;->e()Landroid/view/Surface;

    move-result-object v3

    iget-object v8, v1, Lauc;->a:Landroid/util/Size;

    iget v1, v1, Lauc;->b:I

    new-instance v10, Laxc;

    invoke-direct {v10, v3, v8, v1}, Laxc;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v10, v6, Latt;->c:Lawk;

    :cond_a
    if-eqz v11, :cond_c

    if-eqz v9, :cond_c

    invoke-interface {v9}, Laxb;->e()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, v6, Latt;->b:Lawk;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    const-string v3, "The secondary surface is already set."

    invoke-static {v5, v3}, Lgcd;->v(ZLjava/lang/String;)V

    new-instance v3, Laxc;

    iget-object v5, v6, Latt;->d:Landroid/util/Size;

    iget v8, v6, Latt;->e:I

    invoke-direct {v3, v1, v5, v8}, Laxc;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v3, v6, Latt;->b:Lawk;

    new-instance v1, Lasq;

    invoke-direct {v1, v9}, Lasq;-><init>(Laxb;)V

    iput-object v1, v2, Lbma;->c:Ljava/lang/Object;

    invoke-virtual {v2, v9}, Lbma;->k(Laxb;)V

    :cond_c
    iget-object v1, v6, Latt;->j:Lbbm;

    iput-object v0, v1, Lbbm;->a:Lgab;

    iget-object v0, v6, Latt;->k:Lbbm;

    new-instance v1, Ljn;

    invoke-direct {v1, v2, v12}, Ljn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbbm;->a:Lgab;

    iget v0, v6, Latt;->e:I

    iget-object v1, v6, Latt;->f:Ljava/util/List;

    new-instance v3, Laue;

    new-instance v5, Lbbm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbbm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v5, v6, v0, v1}, Laue;-><init>(Lbbm;Lbbm;ILjava/util/List;)V

    iput-object v3, v2, Lbma;->f:Ljava/lang/Object;

    iget-object v0, v2, Lbma;->f:Ljava/lang/Object;

    check-cast v0, Laue;

    iput-object v0, v4, Laug;->c:Laue;

    iget-object v1, v0, Laue;->a:Lbbm;

    new-instance v2, Ljn;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3}, Ljn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbbm;->a:Lgab;

    iget-object v1, v0, Laue;->b:Lbbm;

    new-instance v2, Ljn;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v3}, Ljn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbbm;->a:Lgab;

    new-instance v1, Laud;

    invoke-direct {v1, v7}, Laud;-><init>(I)V

    iput-object v1, v4, Laug;->d:Lbbo;

    new-instance v1, Latx;

    iget-object v2, v4, Laug;->g:Laar;

    invoke-direct {v1, v2}, Latx;-><init>(Laar;)V

    iput-object v1, v4, Laug;->e:Lbbo;

    iget v0, v0, Laue;->c:I

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvx;->g(Lbay;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Implementation is missing option unpacker for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lbaa;->o()V

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Laty;->e:Lbma;

    iget-object v0, p0, Lbma;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbma;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbma;->e:Ljava/lang/Object;

    check-cast v0, Latt;

    invoke-virtual {v0}, Latt;->a()Lawk;

    move-result-object v3

    invoke-virtual {v3}, Lawk;->d()V

    invoke-virtual {v0}, Latt;->a()Lawk;

    move-result-object v3

    invoke-virtual {v3}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lanj;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Latt;->c:Lawk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lawk;->d()V

    iget-object v1, v0, Latt;->c:Lawk;

    invoke-virtual {v1}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lanj;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, v0, Latt;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    iget-object p0, v0, Latt;->b:Lawk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lawk;->d()V

    iget-object p0, v0, Latt;->b:Lawk;

    invoke-virtual {p0}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lanj;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final b(Lauj;)V
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Laty;->d:Latt;

    iget-object p0, p0, Latt;->k:Lbbm;

    invoke-virtual {p0, p1}, Lbbm;->accept(Ljava/lang/Object;)V

    return-void
.end method
