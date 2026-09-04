.class public final Lbfl;
.super Latf;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field private A:Laxw;

.field private B:Lbgw;

.field private final C:Laxj;

.field a:Lawk;

.field b:Lbez;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Latd;

.field public e:Z

.field f:I

.field g:Laxv;

.field private v:Lbbs;

.field private w:Lbbw;

.field private x:Landroid/graphics/Rect;

.field private y:I

.field private z:Lbfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbfj;->a:Lbfv;

    return-void
.end method

.method public constructor <init>(Lbfv;)V
    .locals 1

    invoke-direct {p0, p1}, Latf;-><init>(Layr;)V

    sget-object p1, Lbez;->a:Lbez;

    iput-object p1, p0, Lbfl;->b:Lbez;

    new-instance p1, Laxv;

    invoke-direct {p1}, Laxv;-><init>()V

    iput-object p1, p0, Lbfl;->g:Laxv;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x3

    iput p1, p0, Lbfl;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfl;->e:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v0, Lbfe;

    invoke-direct {v0, p0, p1}, Lbfe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbfl;->C:Laxj;

    return-void
.end method

.method private static V(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lbfl;->s(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private final W(Lavo;)I
    .locals 2

    invoke-virtual {p0, p1}, Latf;->S(Lavo;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Latf;->y(Lavo;Z)I

    move-result p1

    invoke-direct {p0}, Lbfl;->ae()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbfl;->b:Lbez;

    iget-object p0, p0, Lbez;->e:Latb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Latb;->f:Z

    iget p0, p0, Latb;->b:I

    if-eq v0, v1, :cond_0

    neg-int p0, p0

    :cond_0
    sub-int/2addr p1, p0

    invoke-static {p1}, Lazr;->b(I)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method private final X(Laqv;I)Lbdp;
    .locals 0

    invoke-virtual {p0}, Lbfl;->e()Lbfn;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbfn;->d(Laqv;I)Lbdp;

    move-result-object p0

    return-object p0
.end method

.method private final Y()Lbdu;
    .locals 1

    invoke-virtual {p0}, Lbfl;->e()Lbfn;

    move-result-object p0

    invoke-interface {p0}, Lbfn;->a()Laxk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbfl;->ab(Laxk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdu;

    return-object p0
.end method

.method private final Z()Lbei;
    .locals 4

    iget-object p0, p0, Latf;->l:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latg;

    instance-of v3, v2, Lbfu;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lbfu;

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lbei;->a:Lbei;

    sget-object p0, Lbdt;->c:Lbdt;

    invoke-static {v1, p0}, Lbei;->a(Ljava/util/List;Lbdt;)Lbei;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static aa(Lbic;Lbha;)Lbid;
    .locals 0

    iget-object p1, p1, Lbha;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lbic;->a(Ljava/lang/String;)Lbid;

    move-result-object p0

    return-object p0
.end method

.method private static ab(Laxk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Laxk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static ac(Ljava/util/Set;IILandroid/util/Size;Lbid;)V
    .locals 2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lbid;->e(I)Landroid/util/Range;

    move-result-object p3

    new-instance v0, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, Lbid;->g(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private final ad(Lavo;Lbfv;ILandroid/graphics/Rect;Landroid/util/Size;Larh;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    if-nez p7, :cond_3

    invoke-interface {p1}, Lavo;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lbfv;->c:Lawd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-static {p2, p3, p7}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lavo;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbgn;->a:Laar;

    invoke-static {p2}, Lvx;->i(Laar;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lavo;->e()Lavm;

    move-result-object p2

    invoke-interface {p2}, Lavm;->w()Laar;

    move-result-object p2

    invoke-static {p2}, Lvx;->i(Laar;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-static {p2}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p1}, Lavo;->r()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    sget-object p2, Larh;->b:Larh;

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    if-ne p6, p2, :cond_3

    :cond_2
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-direct {p0, p1}, Lbfl;->af(Lavo;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lbfl;->ae()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v0
.end method

.method private final ae()Z
    .locals 0

    iget-object p0, p0, Lbfl;->b:Lbez;

    iget-object p0, p0, Lbez;->e:Latb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final af(Lavo;)Z
    .locals 1

    invoke-interface {p1}, Lavo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latf;->S(Lavo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ag(Lbfv;Layg;)Laxv;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    invoke-static {}, Lbaa;->o()V

    invoke-virtual {v0}, Latf;->C()Lavo;

    move-result-object v1

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    new-instance v9, Lbdf;

    const/4 v2, 0x4

    invoke-direct {v9, v0, v2}, Lbdf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, Layg;->f:Landroid/util/Range;

    sget-object v3, Layg;->a:Landroid/util/Range;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    iget v2, v8, Layg;->e:I

    if-ne v2, v10, :cond_0

    sget-object v2, Lbfj;->c:Landroid/util/Range;

    goto :goto_0

    :cond_0
    sget-object v2, Lbfj;->b:Landroid/util/Range;

    :cond_1
    :goto_0
    move-object v11, v2

    iget-object v5, v8, Layg;->b:Landroid/util/Size;

    iget v3, v8, Layg;->e:I

    iget-object v6, v8, Layg;->d:Larh;

    iget-object v2, v0, Lbfl;->B:Lbgw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lbfv;->R()Lbic;

    move-result-object v4

    iget-object v7, v2, Lbgw;->b:Lbha;

    invoke-static {v4, v7}, Lbfl;->aa(Lbic;Lbha;)Lbid;

    move-result-object v12

    invoke-direct {v0, v1}, Lbfl;->W(Lavo;)I

    move-result v4

    iput v4, v0, Lbfl;->y:I

    iget-object v4, v0, Latf;->o:Landroid/graphics/Rect;

    const/4 v13, 0x0

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v4, v13, v13, v7, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    if-eqz v12, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v12, v7, v14}, Lwg;->l(Lbid;II)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4}, Lazr;->q(Landroid/graphics/Rect;)V

    invoke-interface {v12}, Lbid;->b()I

    invoke-interface {v12}, Lbid;->a()I

    move-object v7, v12

    check-cast v7, Lbip;

    invoke-virtual {v7}, Lbip;->j()Landroid/util/Range;

    invoke-virtual {v7}, Lbip;->i()Landroid/util/Range;

    invoke-virtual {v7}, Lbip;->j()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v7}, Lbip;->i()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lbip;->i()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v7}, Lbip;->j()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lbhy;

    invoke-direct {v7, v12}, Lbhy;-><init>(Lbid;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v12

    :goto_2
    invoke-interface {v7}, Lbid;->b()I

    move-result v14

    invoke-interface {v7}, Lbid;->a()I

    move-result v15

    invoke-interface {v7}, Lbid;->f()Landroid/util/Range;

    move-result-object v10

    invoke-interface {v7}, Lbid;->d()Landroid/util/Range;

    move-result-object v13

    move-object/from16 v17, v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v14, v10}, Lbfl;->t(IILandroid/util/Range;)I

    move-result v1

    move/from16 v18, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3, v14, v10}, Lbfl;->V(IILandroid/util/Range;)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v10, v15, v13}, Lbfl;->t(IILandroid/util/Range;)I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14, v15, v13}, Lbfl;->V(IILandroid/util/Range;)I

    move-result v13

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-static {v14, v1, v10, v5, v7}, Lbfl;->ac(Ljava/util/Set;IILandroid/util/Size;Lbid;)V

    invoke-static {v14, v1, v13, v5, v7}, Lbfl;->ac(Ljava/util/Set;IILandroid/util/Size;Lbid;)V

    invoke-static {v14, v3, v10, v5, v7}, Lbfl;->ac(Ljava/util/Set;IILandroid/util/Size;Lbid;)V

    invoke-static {v14, v3, v13, v5, v7}, Lbfl;->ac(Ljava/util/Set;IILandroid/util/Size;Lbid;)V

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Lbfd;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lbfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne v3, v7, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ne v1, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    rem-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_6

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v3, v7, :cond_6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v1, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lgcd;->u(Z)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v3, v10, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    div-int/lit8 v13, v3, 0x2

    sub-int/2addr v10, v13

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v3

    iput v10, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v10, v13, :cond_7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    iput v10, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v3

    iput v10, v7, Landroid/graphics/Rect;->left:I

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v10, v1, 0x2

    sub-int/2addr v3, v10

    const/4 v13, 0x0

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-le v3, v10, :cond_8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v7, Landroid/graphics/Rect;->top:I

    :cond_8
    invoke-static {v4}, Lazr;->q(Landroid/graphics/Rect;)V

    invoke-static {v7}, Lazr;->q(Landroid/graphics/Rect;)V

    move-object v10, v7

    goto :goto_5

    :cond_9
    move-object/from16 v17, v1

    move/from16 v18, v3

    :cond_a
    :goto_4
    move-object v10, v4

    :goto_5
    iget v1, v0, Lbfl;->y:I

    invoke-direct {v0}, Lbfl;->ae()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lbfl;->b:Lbez;

    iget-object v3, v3, Lbez;->e:Latb;

    invoke-static {v3}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v3, v3, Latb;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lazr;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lazr;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v10

    :goto_6
    iput-object v1, v0, Lbfl;->x:Landroid/graphics/Rect;

    invoke-direct {v0}, Lbfl;->ae()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v3

    mul-float/2addr v7, v1

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v3, v13

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v1, v13

    invoke-direct {v4, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v13, v4

    goto :goto_7

    :cond_c
    move-object v13, v5

    :goto_7
    iget v1, v0, Lbfl;->y:I

    if-eqz v1, :cond_d

    iget-object v1, v2, Lbgw;->a:Lbgs;

    iget v1, v1, Lbgs;->a:I

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-direct {v0}, Lbfl;->ae()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_e

    iput-boolean v14, v0, Lbfl;->e:Z

    :cond_e
    iget-object v4, v0, Lbfl;->x:Landroid/graphics/Rect;

    iget v15, v0, Lbfl;->y:I

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    move/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lbfl;->ad(Lavo;Lbfv;ILandroid/graphics/Rect;Landroid/util/Size;Larh;Z)Z

    move-result v14

    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v2}, Lbgn;->a(Ljava/lang/Class;)Laxn;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    if-eq v2, v14, :cond_f

    const/4 v15, 0x0

    :cond_f
    invoke-static {v4}, Lazr;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v14, v15}, Lazr;->k(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v14

    invoke-static {}, Lwd;->j()Z

    move-result v15

    if-eqz v15, :cond_10

    new-instance v15, Ljava/util/HashSet;

    new-instance v2, Landroid/util/Size;

    move-object/from16 v17, v1

    const/16 v1, 0x2d0

    move/from16 v18, v3

    const/16 v3, 0x500

    invoke-direct {v2, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_10
    move-object/from16 v17, v1

    move/from16 v18, v3

    sget-object v15, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_9
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v12, :cond_12

    invoke-interface {v12}, Lbid;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_a

    :cond_12
    const/16 v1, 0x8

    :goto_a
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_13

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_13
    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_b
    move-object v4, v2

    goto :goto_c

    :cond_14
    move-object/from16 v17, v1

    move/from16 v18, v3

    :goto_c
    iput-object v4, v0, Lbfl;->x:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    move/from16 v3, v18

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v7}, Lbfl;->ad(Lavo;Lbfv;ILandroid/graphics/Rect;Landroid/util/Size;Larh;Z)Z

    move-result v4

    move v14, v3

    move-object v12, v5

    if-eqz v4, :cond_15

    new-instance v2, Lbbw;

    invoke-virtual {v0}, Latf;->C()Lavo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lbbj;->a(Larh;)Lbbu;

    move-result-object v4

    const-string v5, "VideoCapture"

    invoke-direct {v2, v3, v4, v5}, Lbbw;-><init>(Lavo;Lbbu;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    iput-object v2, v0, Lbfl;->w:Lbbw;

    invoke-interface {v1}, Lavo;->r()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lbfl;->w:Lbbw;

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v6, v16

    :goto_f
    iget-object v2, v0, Lbfl;->w:Lbbw;

    if-nez v2, :cond_19

    invoke-interface {v1}, Lavo;->r()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v5, v16

    goto :goto_11

    :cond_19
    :goto_10
    invoke-interface {v1}, Lavo;->e()Lavm;

    move-result-object v2

    invoke-interface {v2}, Lavm;->t()I

    move-result v2

    move v5, v2

    :goto_11
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lbfl;->x:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lavo;->e()Lavm;

    move-result-object v2

    invoke-interface {v2}, Lavm;->t()I

    move-result v2

    invoke-static {v2}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lvv;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lbma;

    invoke-direct {v2, v8}, Lbma;-><init>(Layg;)V

    invoke-virtual {v2, v13}, Lbma;->d(Landroid/util/Size;)V

    invoke-virtual {v2, v11}, Lbma;->b(Landroid/util/Range;)V

    invoke-virtual {v2}, Lbma;->a()Layg;

    move-result-object v20

    iget-object v2, v0, Lbfl;->v:Lbbs;

    if-nez v2, :cond_1a

    move/from16 v10, v16

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    :goto_12
    invoke-static {v10}, Lgcd;->u(Z)V

    new-instance v17, Lbbs;

    iget-object v2, v0, Latf;->p:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lavo;->r()Z

    move-result v22

    iget-object v3, v0, Lbfl;->x:Landroid/graphics/Rect;

    iget v4, v0, Lbfl;->y:I

    invoke-virtual {v0}, Latf;->u()I

    move-result v25

    invoke-direct {v0, v1}, Lbfl;->af(Lavo;)Z

    move-result v26

    const/16 v18, 0x2

    const/16 v19, 0x22

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v17 .. v26}, Lbbs;-><init>(IILayg;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v2, v17

    iput-object v2, v0, Lbfl;->v:Lbbs;

    invoke-virtual {v2, v9}, Lbbs;->e(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbfl;->w:Lbbw;

    iget-object v3, v0, Lbfl;->v:Lbbs;

    if-eqz v2, :cond_1b

    iget v2, v3, Lbbs;->i:I

    iget-object v4, v3, Lbbs;->d:Landroid/graphics/Rect;

    invoke-static {v4, v2}, Lazr;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v20

    iget-boolean v2, v3, Lbbs;->e:Z

    iget v7, v3, Lbbs;->i:I

    iget v9, v3, Lbbs;->a:I

    iget v3, v3, Lbbs;->f:I

    move/from16 v22, v2

    move/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v7

    move/from16 v18, v9

    invoke-static/range {v17 .. v22}, Lbci;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbci;

    move-result-object v2

    iget-object v3, v0, Lbfl;->v:Lbbs;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lbbv;

    invoke-direct {v7, v3, v4}, Lbbv;-><init>(Lbbs;Ljava/util/List;)V

    iget-object v3, v0, Lbfl;->w:Lbbw;

    invoke-virtual {v3, v7}, Lbbw;->c(Lbbv;)Lbcc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbcc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lasda;

    const/4 v7, 0x1

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lasda;-><init>(Lbfl;Lbbs;Lavo;Lbfv;IZI)V

    move-object/from16 v27, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v27

    invoke-virtual {v2, v3}, Lbbs;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Lbbs;->a(Lavo;)Latd;

    move-result-object v1

    iput-object v1, v0, Lbfl;->d:Latd;

    iget-object v1, v0, Lbfl;->v:Lbbs;

    invoke-virtual {v1}, Lbbs;->c()Lawk;

    move-result-object v1

    iput-object v1, v0, Lbfl;->a:Lawk;

    invoke-virtual {v1}, Lawk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbfc;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v1, v13}, Lbfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v3, v1}, Lbbs;->a(Lavo;)Latd;

    move-result-object v1

    iput-object v1, v0, Lbfl;->d:Latd;

    iget-object v1, v1, Latd;->j:Lawk;

    iput-object v1, v0, Lbfl;->a:Lawk;

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lbfv;->E()Lbfn;

    move-result-object v1

    iget-object v2, v0, Lbfl;->d:Latd;

    invoke-interface {v1, v2, v5, v6}, Lbfn;->G(Latd;IZ)V

    invoke-virtual {v0}, Lbfl;->p()V

    iget-object v1, v0, Lbfl;->a:Lawk;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v1, Lawk;->n:Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-static {v2, v12}, Laxv;->b(Layr;Landroid/util/Size;)Laxv;

    move-result-object v1

    iput v14, v1, Laxv;->g:I

    invoke-virtual {v0, v1, v8}, Latf;->U(Laxv;Layg;)V

    invoke-static {v2}, Lvw;->o(Layr;)I

    move-result v2

    invoke-virtual {v1, v2}, Laxv;->p(I)V

    iget-object v2, v0, Lbfl;->A:Laxw;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Laxw;->b()V

    :cond_1c
    new-instance v2, Laxw;

    new-instance v3, Lase;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lase;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Laxw;-><init>(Laxx;)V

    iput-object v2, v0, Lbfl;->A:Laxw;

    iput-object v2, v1, Laxv;->e:Laxx;

    iget-object v0, v8, Layg;->g:Lawf;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Laxv;->g(Lawf;)V

    :cond_1d
    return-object v1
.end method

.method private static s(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static t(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lbfl;->s(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final L()V
    .locals 3

    invoke-super {p0}, Latf;->L()V

    invoke-virtual {p0}, Latf;->F()Ljava/lang/String;

    iget-object v0, p0, Latf;->n:Layg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbfl;->d:Latd;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbfl;->e()Lbfn;

    move-result-object v1

    invoke-interface {v1}, Lbfn;->b()Laxk;

    move-result-object v1

    sget-object v2, Lbez;->a:Lbez;

    invoke-static {v1, v2}, Lbfl;->ab(Laxk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbez;

    iput-object v1, p0, Lbfl;->b:Lbez;

    iget-object v1, p0, Latf;->m:Layr;

    check-cast v1, Lbfv;

    invoke-direct {p0, v1, v0}, Lbfl;->ag(Lbfv;Layg;)Laxv;

    move-result-object v1

    iput-object v1, p0, Lbfl;->g:Laxv;

    iget-object v2, p0, Lbfl;->b:Lbez;

    invoke-virtual {p0, v1, v2, v0}, Lbfl;->r(Laxv;Lbez;Layg;)V

    iget-object v0, p0, Lbfl;->g:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latf;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latf;->I()V

    invoke-virtual {p0}, Lbfl;->e()Lbfn;

    move-result-object v0

    invoke-interface {v0}, Lbfn;->b()Laxk;

    move-result-object v0

    iget-object v1, p0, Lbfl;->C:Laxj;

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Laxk;->a(Ljava/util/concurrent/Executor;Laxj;)V

    iget-object v0, p0, Lbfl;->z:Lbfk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfk;->c()V

    :cond_0
    new-instance v0, Lbfk;

    invoke-virtual {p0}, Latf;->B()Lavj;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfk;-><init>(Lavj;)V

    iput-object v0, p0, Lbfl;->z:Lbfk;

    invoke-virtual {p0}, Lbfl;->e()Lbfn;

    move-result-object v0

    invoke-interface {v0}, Lbfn;->c()Laxk;

    move-result-object v0

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lbfl;->z:Lbfk;

    invoke-interface {v0, v1, v2}, Laxk;->a(Ljava/util/concurrent/Executor;Laxj;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbfl;->q(I)V

    :cond_1
    return-void
.end method

.method protected final a(Layg;Layg;)Layg;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lavo;->b()Laqv;

    move-result-object p2

    iget v0, p1, Layg;->e:I

    invoke-direct {p0, p2, v0}, Lbfl;->X(Laqv;I)Lbdp;

    move-result-object p2

    iget-object v0, p1, Layg;->b:Landroid/util/Size;

    iget-object v1, p1, Layg;->d:Larh;

    invoke-virtual {p2, v0, v1}, Lbdp;->b(Landroid/util/Size;Larh;)Lbfy;

    move-result-object p2

    invoke-direct {p0}, Lbfl;->Y()Lbdu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p2}, Lwf;->j(Lbdu;Larh;Lawq;)Lbgw;

    move-result-object p2

    iput-object p2, p0, Lbfl;->B:Lbgw;

    return-object p1
.end method

.method public final ah(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Latf;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbfl;->p()V

    return-void
.end method

.method public final b(Lawf;)Layq;
    .locals 0

    invoke-static {p1}, Lbfh;->b(Lawf;)Lbfh;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZLayv;)Layr;
    .locals 2

    sget-object p0, Lbfj;->a:Lbfv;

    invoke-static {p0}, Lvw;->t(Layr;)Layt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Layv;->a(Layt;I)Lawf;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, Lvu;->q(Lawf;Lawf;)Lawf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Lbfh;->b(Lawf;)Lbfh;

    move-result-object p0

    invoke-virtual {p0}, Lbfh;->c()Lbfv;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfl;->B:Lbgw;

    return-void
.end method

.method public final e()Lbfn;
    .locals 0

    iget-object p0, p0, Latf;->m:Layr;

    check-cast p0, Lbfv;

    invoke-virtual {p0}, Lbfv;->E()Lbfn;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lawf;)Layg;
    .locals 1

    iget-object v0, p0, Lbfl;->g:Laxv;

    invoke-virtual {v0, p1}, Laxv;->g(Lawf;)V

    iget-object v0, p0, Lbfl;->g:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latf;->P(Ljava/util/List;)V

    iget-object p0, p0, Latf;->n:Layg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Layg;)V

    iput-object p1, v0, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->a()Layg;

    move-result-object p0

    return-object p0
.end method

.method protected final h(Lavm;Layq;)Layr;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lbfl;->e()Lbfn;

    move-result-object v1

    invoke-interface {v1}, Lbfn;->o()V

    invoke-direct/range {p0 .. p0}, Lbfl;->Y()Lbdu;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-direct/range {p0 .. p0}, Lbfl;->Z()Lbei;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lbdu;->a:Lbft;

    iget-object v2, v2, Lbft;->c:Lbei;

    :cond_0
    invoke-interface/range {p2 .. p2}, Layq;->a()Layr;

    move-result-object v3

    check-cast v3, Lbfv;

    sget-object v4, Lawz;->S:Lawd;

    invoke-static {v3, v4}, Lvv;->r(Laxt;Lawd;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lbfl;->e()Lbfn;

    move-result-object v0

    invoke-interface {v0}, Lbfn;->C()Z

    move-result v0

    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v0, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lbfl;->Z()Lbei;

    move-result-object v0

    if-nez v0, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    invoke-static {v6, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    goto/16 :goto_19

    :cond_2
    invoke-static {v3}, Lvv;->t(Laww;)Larh;

    move-result-object v5

    invoke-static {v3}, Lvw;->y(Layr;)I

    move-result v8

    sget-object v9, Layg;->a:Landroid/util/Range;

    invoke-static {v3, v9}, Lvw;->p(Layr;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lbfl;->e()Lbfn;

    move-result-object v11

    invoke-interface {v11, v0, v8}, Lbfn;->g(Laqv;I)Lbfb;

    move-result-object v11

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v8}, Lbfl;->X(Laqv;I)Lbdp;

    move-result-object v13

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v11, v5}, Lbfb;->b(Larh;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No supported quality on the device for high-speed capture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_29

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v16, v7

    goto/16 :goto_a

    :cond_5
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move/from16 v16, v7

    iget-object v7, v2, Lbei;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lbee;

    move-object/from16 v17, v3

    sget-object v3, Lbee;->l:Lbee;

    if-ne v6, v3, :cond_6

    invoke-interface {v15, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    sget-object v3, Lbee;->k:Lbee;

    if-ne v6, v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v15, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v15, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    move-object/from16 v3, v17

    goto :goto_2

    :cond_9
    move-object/from16 v17, v3

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_b
    invoke-interface {v15, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lbei;->c:Lbdt;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v6, Lbdt;->c:Lbdt;

    if-eq v3, v6, :cond_a

    instance-of v6, v3, Lbds;

    const-string v7, "Currently only support type RuleStrategy"

    invoke-static {v6, v7}, Lgcd;->v(ZLjava/lang/String;)V

    sget-object v6, Lbee;->f:Lbee;

    new-instance v6, Ljava/util/ArrayList;

    sget-object v7, Lbee;->n:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v3, Lbds;

    iget-object v7, v3, Lbds;->a:Lbee;

    move-object/from16 v19, v2

    sget-object v2, Lbee;->l:Lbee;

    const/4 v12, -0x1

    if-ne v7, v2, :cond_c

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbee;

    goto :goto_5

    :cond_c
    sget-object v2, Lbee;->k:Lbee;

    if-ne v7, v2, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbee;

    :cond_d
    :goto_5
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v12, :cond_e

    move/from16 v12, v16

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lgcd;->u(Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v20, v2, -0x1

    move/from16 v21, v2

    move/from16 v2, v20

    :goto_7
    if-ltz v2, :cond_10

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v2

    move-object/from16 v2, v20

    check-cast v2, Lbee;

    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v22, -0x1

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v20, v21, 0x1

    move-object/from16 v21, v7

    move/from16 v7, v20

    move-object/from16 v20, v4

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_12

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbee;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v3, v3, Lbds;->b:I

    if-eqz v3, :cond_13

    invoke-interface {v15, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :goto_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual/range {v17 .. v17}, Lbfv;->R()Lbic;

    move-result-object v2

    iget-object v3, v1, Lbdu;->a:Lbft;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v5}, Lbfb;->b(Larh;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbee;

    invoke-interface {v11, v7, v5}, Lbfb;->a(Lbee;Larh;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move/from16 v6, v16

    if-ne v8, v6, :cond_16

    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Lavm;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_15
    invoke-interface {v0, v10}, Lavm;->l(Landroid/util/Range;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Latf;->v()I

    move-result v6

    invoke-interface {v0, v6}, Lavm;->m(I)Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v6, Lbeh;

    invoke-direct {v6, v0, v4}, Lbeh;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v9, v3, Lbft;->d:I

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbee;

    invoke-virtual {v6, v10, v9}, Lbeh;->a(Lbee;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    new-instance v11, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-virtual {v0, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_f
    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v13, v11, v5}, Lbdp;->b(Landroid/util/Size;Larh;)Lbfy;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-virtual {v5}, Larh;->b()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-static {v1, v5, v12}, Lwf;->j(Lbdu;Larh;Lawq;)Lbgw;

    move-result-object v12

    iget-object v12, v12, Lbgw;->b:Lbha;

    invoke-static {v2, v12}, Lbfl;->aa(Lbic;Lbha;)Lbid;

    move-result-object v12

    :goto_12
    move-object/from16 p1, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    goto/16 :goto_14

    :cond_1b
    iget-object v14, v12, Lbfy;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/high16 v15, -0x80000000

    move v6, v15

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 v0, v17

    check-cast v0, Lawp;

    invoke-static {v0, v5}, Lbim;->a(Lawp;Larh;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move-object/from16 v17, v4

    iget v4, v0, Lawp;->j:I

    move/from16 v18, v4

    new-instance v4, Larh;

    move-object/from16 v19, v7

    sget-object v7, Lbim;->d:Ljava/util/Map;

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, La;->bs(Z)V

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lawp;->h:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v10, Lbim;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v18 .. v18}, La;->bs(Z)V

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v7, v0}, Larh;-><init>(II)V

    invoke-static {v1, v4, v12}, Lwf;->j(Lbdu;Larh;Lawq;)Lbgw;

    move-result-object v0

    iget-object v0, v0, Lbgw;->b:Lbha;

    invoke-static {v2, v0}, Lbfl;->aa(Lbic;Lbha;)Lbid;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v4, v0

    check-cast v4, Lbip;

    invoke-virtual {v4}, Lbip;->j()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Lbip;->i()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v10, Lbbc;->a:Landroid/util/Size;

    mul-int/2addr v4, v7

    if-le v4, v6, :cond_1d

    move-object v15, v0

    move v6, v4

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    move-object/from16 v0, p1

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v17, v4

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    goto/16 :goto_13

    :cond_1e
    move-object v12, v15

    goto/16 :goto_12

    :goto_14
    if-eqz v12, :cond_1f

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v12, v0, v4}, Lwg;->l(Lbid;II)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    :cond_1f
    move-object/from16 v0, p1

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    goto/16 :goto_11

    :cond_20
    move-object/from16 p1, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbee;

    invoke-virtual {v3, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object/from16 v0, p1

    move-object/from16 v4, v17

    goto/16 :goto_10

    :cond_22
    move-object v0, v3

    goto/16 :goto_f

    :goto_15
    if-ne v8, v6, :cond_26

    invoke-interface/range {p2 .. p2}, Layq;->d()Laxi;

    move-result-object v1

    sget-object v2, Layr;->x:Lawd;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbee;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Lbdp;->a(Larh;)Lbdo;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8, v7}, Lbdo;->a(Lbee;)Lbfy;

    move-result-object v7

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    iget-object v9, v7, Lbfy;->d:Lawp;

    iget v9, v9, Lawp;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    invoke-virtual {v1, v2, v3}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Layq;->d()Laxi;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find selected quality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_19
    invoke-interface/range {p2 .. p2}, Layq;->a()Layr;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lbfl;->A:Laxw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxw;->b()V

    iput-object v1, p0, Lbfl;->A:Laxw;

    :cond_0
    iget-object v0, p0, Lbfl;->a:Lawk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawk;->d()V

    iput-object v1, p0, Lbfl;->a:Lawk;

    :cond_1
    iget-object v0, p0, Lbfl;->w:Lbbw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbbw;->b()V

    iput-object v1, p0, Lbfl;->w:Lbbw;

    :cond_2
    iget-object v0, p0, Lbfl;->v:Lbbs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbbs;->g()V

    iput-object v1, p0, Lbfl;->v:Lbbs;

    :cond_3
    iput-object v1, p0, Lbfl;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Lbfl;->d:Latd;

    sget-object v0, Lbez;->a:Lbez;

    iput-object v0, p0, Lbfl;->b:Lbez;

    const/4 v0, 0x0

    iput v0, p0, Lbfl;->y:I

    iput-boolean v0, p0, Lbfl;->e:Z

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, Lojv;->h()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lbfl;->z:Lbfk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfl;->e()Lbfn;

    move-result-object v0

    invoke-interface {v0}, Lbfn;->c()Laxk;

    move-result-object v0

    iget-object v1, p0, Lbfl;->z:Lbfk;

    invoke-interface {v0, v1}, Laxk;->b(Laxj;)V

    iget-object v0, p0, Lbfl;->z:Lbfk;

    invoke-virtual {v0}, Lbfk;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfl;->z:Lbfk;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbfl;->q(I)V

    invoke-virtual {p0}, Lbfl;->e()Lbfn;

    move-result-object v0

    invoke-interface {v0}, Lbfn;->b()Laxk;

    move-result-object v0

    iget-object v1, p0, Lbfl;->C:Laxj;

    invoke-interface {v0, v1}, Laxk;->b(Laxj;)V

    iget-object v0, p0, Lbfl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0}, Lbfl;->j()V

    return-void
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfl;->j()V

    iget-object v0, p0, Latf;->m:Layr;

    check-cast v0, Lbfv;

    iget-object v1, p0, Latf;->n:Layg;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lbfl;->ag(Lbfv;Layg;)Laxv;

    move-result-object v0

    iput-object v0, p0, Lbfl;->g:Laxv;

    iget-object v1, p0, Lbfl;->b:Lbez;

    iget-object v2, p0, Latf;->n:Layg;

    invoke-virtual {p0, v0, v1, v2}, Lbfl;->r(Laxv;Lbez;Layg;)V

    iget-object v0, p0, Lbfl;->g:Laxv;

    invoke-virtual {v0}, Laxv;->a()Layb;

    move-result-object v0

    invoke-static {v0}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latf;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latf;->J()V

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    iget-object v1, p0, Lbfl;->v:Lbbs;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbfl;->W(Lavo;)I

    move-result v0

    iput v0, p0, Lbfl;->y:I

    invoke-virtual {p0}, Latf;->u()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lbbs;->k(II)V

    :cond_0
    return-void
.end method

.method final q(I)V
    .locals 1

    iget v0, p0, Lbfl;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbfl;->f:I

    invoke-virtual {p0}, Lbfl;->e()Lbfn;

    move-result-object p0

    invoke-interface {p0, p1}, Lbfn;->F(I)V

    :cond_0
    return-void
.end method

.method final r(Laxv;Lbez;Layg;)V
    .locals 4

    iget v0, p2, Lbez;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p2, p2, Lbez;->d:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected stream state, stream is error but active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object p2, p1, Laxv;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Laxv;->i:Lamaq;

    iget-object p2, p2, Lamaq;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p3, Layg;->d:Larh;

    if-nez v2, :cond_5

    iget-object p3, p0, Lbfl;->a:Lawk;

    if-eqz p3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Laxv;->l(Lawk;Larh;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p3, p2}, Laxv;->i(Lawk;Larh;)V

    :cond_5
    :goto_3
    iget-object p2, p0, Lbfl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_6

    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    new-instance p2, Larc;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbfl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lbfg;

    invoke-direct {p2, p0, p1, v0}, Lbfg;-><init>(Lbfl;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoCapture:"

    invoke-virtual {p0}, Latf;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
