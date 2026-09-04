.class public final Lbmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnld;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lbnhl;

.field public final c:Lbmhg;

.field private final d:Lbtdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbmhp;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbnhl;Lbtdw;Lbmhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhp;->b:Lbnhl;

    iput-object p2, p0, Lbmhp;->d:Lbtdw;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbmhp;->c:Lbmhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Landroid/util/DisplayMetrics;F)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static d(Landroid/view/View;Lbnmt;FF)Lcryb;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v4, p1, Lbnmt;->a:F

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    iget p1, p1, Lbnmt;->b:F

    add-float/2addr v1, p1

    add-float/2addr v1, v3

    sget-object v2, Lcryb;->a:Lcryb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcsaa;->a:Lcsaa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {p0, v4}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcsaa;

    iget v8, v7, Lcsaa;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcsaa;->b:I

    iput v6, v7, Lcsaa;->c:F

    invoke-static {p0, p1}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcsaa;

    iget v8, v7, Lcsaa;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcsaa;->b:I

    iput v6, v7, Lcsaa;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcryb;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcsaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcryb;->c:Lcsaa;

    iget v5, v6, Lcryb;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcryb;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {p0, v0}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsaa;

    iget v7, v6, Lcsaa;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcsaa;->b:I

    iput v0, v6, Lcsaa;->c:F

    invoke-static {p0, v1}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsaa;

    iget v6, v1, Lcsaa;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcsaa;->b:I

    iput v0, v1, Lcsaa;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcryb;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcryb;->d:Lcsaa;

    iget v1, v0, Lcryb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcryb;->b:I

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    add-float/2addr p2, v4

    invoke-static {p0, p2}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsaa;

    iget v3, v1, Lcsaa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcsaa;->b:I

    iput p2, v1, Lcsaa;->c:F

    add-float/2addr p3, p1

    invoke-static {p0, p3}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcsaa;

    iget p2, p1, Lcsaa;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcsaa;->b:I

    iput p0, p1, Lcsaa;->d:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcryb;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcsaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcryb;->e:Lcsaa;

    iget p1, p0, Lcryb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcryb;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryb;

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcryc;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v4, v5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sget-object v6, Lcryk;->a:Lcryk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lcsai;->a:Lcsai;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-static {p0, v0}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcsai;

    iget v11, v10, Lcsai;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcsai;->b:I

    iput v0, v10, Lcsai;->c:F

    invoke-static {p0, v1}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcsai;

    iget v10, v1, Lcsai;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v1, Lcsai;->b:I

    iput v0, v1, Lcsai;->d:F

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v0, v7, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcryk;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcsai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcryk;->c:Lcsai;

    iget v1, v0, Lcryk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcryk;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcryk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-static {p0, v5}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v5

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcsai;

    iget v10, v9, Lcsai;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcsai;->b:I

    iput v5, v9, Lcsai;->c:F

    invoke-static {p0, v4}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsai;

    iget v9, v5, Lcsai;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lcsai;->b:I

    iput v4, v5, Lcsai;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryk;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcsai;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcryk;->c:Lcsai;

    iget v5, v4, Lcryk;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcryk;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcryk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {p0, v3}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsai;

    iget v7, v6, Lcsai;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcsai;->b:I

    iput v3, v6, Lcsai;->c:F

    invoke-static {p0, v2}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result p0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcsai;

    iget v3, v2, Lcsai;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcsai;->b:I

    iput p0, v2, Lcsai;->d:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcryk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcsai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcryk;->c:Lcsai;

    iget v2, p0, Lcryk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcryk;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryk;

    sget-object v2, Lcryc;->a:Lcryc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcryc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcryc;->d:Lcryk;

    iget v0, v3, Lcryc;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcryc;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcryc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcryc;->e:Lcryk;

    iget v1, v0, Lcryc;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcryc;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcryc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcryc;->f:Lcryk;

    iget p0, v0, Lcryc;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lcryc;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryc;

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/View;ILbnmt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnhh;Lbnhz;Landroid/view/MotionEvent;)Lbnhi;
    .locals 1

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbnhg;->c(Landroid/view/View;)V

    iput-object p1, v0, Lbnhg;->b:Landroid/view/View;

    iput p2, v0, Lbnhg;->i:I

    iput-object p3, v0, Lbnhg;->c:Lbnmt;

    invoke-virtual {v0, p7}, Lbnhg;->b(Lbnhz;)V

    iget-object p0, p7, Lbnhz;->t:Lbnjn;

    iput-object p0, v0, Lbnhg;->g:Lbnjn;

    if-eqz p6, :cond_0

    invoke-interface {p6, v0}, Lbnhh;->a(Lbnhg;)Lbnhg;

    move-result-object v0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p0, v0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez p0, :cond_1

    iput-object p4, v0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-virtual {p0, p4}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_2
    :goto_0
    iput-object p8, v0, Lbnhg;->h:Landroid/view/MotionEvent;

    iput-object p5, v0, Lbnhg;->f:Lbnje;

    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;ILbnmt;Lbnje;Lbnhh;Lbnhz;)Lbnhi;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lbmhp;->g(Landroid/view/View;Landroid/view/View;ILbnmt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnhh;Lbnhz;Landroid/view/MotionEvent;)Lbnhi;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbnmt;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 6

    sget-object v0, Lcryj;->a:Lcryj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcryi;->a:Lcryi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcsaa;->a:Lcsaa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, p0, Lbnmt;->a:F

    invoke-static {p1, v3}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcsaa;

    iget v5, v4, Lcsaa;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcsaa;->b:I

    iput v3, v4, Lcsaa;->c:F

    iget p0, p0, Lbnmt;->b:F

    invoke-static {p1, p0}, Lbmhp;->b(Landroid/util/DisplayMetrics;F)F

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcsaa;

    iget v3, p1, Lcsaa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lcsaa;->b:I

    iput p0, p1, Lcsaa;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcryi;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcsaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcryi;->c:Lcsaa;

    iget p1, p0, Lcryi;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcryi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcryj;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcryi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcryj;->d:Lcryi;

    iget p1, p0, Lcryj;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcryj;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcryj;

    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object v0, Lcryj;->b:Lcqro;

    invoke-virtual {p1, v0, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object p0
.end method


# virtual methods
.method public final a()Lblzk;
    .locals 0

    sget-object p0, Lbmri;->a:Lblzk;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    move-object p3, p4

    check-cast p3, Lbmri;

    move-object p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lbmhp;->h(Lkuo;Lbnhz;Lbmri;Lbnje;Lbnhh;)V

    return-void
.end method

.method public final bridge synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    move-object p3, p4

    check-cast p3, Lbmri;

    move-object p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, Lbmhp;->h(Lkuo;Lbnhz;Lbmri;Lbnje;Lbnhh;)V

    return-void
.end method

.method public final h(Lkuo;Lbnhz;Lbmri;Lbnje;Lbnhh;)V
    .locals 9

    invoke-interface {p3}, Lbmri;->K()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->p()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhl;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhl;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->m(Lbnjb;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_0
    invoke-interface {p3}, Lbmri;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->e()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lcerx;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcerx;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->E(Lcerx;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_1
    invoke-interface {p3}, Lbmri;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->d()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->z(Lbmhn;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_2
    invoke-interface {p3}, Lbmri;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->h()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->y(Lbmhn;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_3
    invoke-interface {p3}, Lbmri;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->i()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->x(Lbmhn;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_4
    invoke-interface {p3}, Lbmri;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->j()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhm;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhm;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->k(Lbniz;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_5
    invoke-interface {p3}, Lbmri;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Lbmri;->v()Lbmrk;

    move-result-object v6

    invoke-interface {v6}, Lbmrk;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {v6}, Lbmrk;->d()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->w(Lbmhn;)V

    :cond_6
    invoke-interface {v6}, Lbmrk;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {v6}, Lbmrk;->e()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->h(Lbmhn;)V

    :cond_7
    iget-object v0, p1, Lkuo;->a:Landroid/content/Context;

    invoke-interface {v6}, Lbmrk;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/high16 v8, 0x42340000    # 45.0f

    if-eq v2, v7, :cond_8

    new-instance v2, Lbnnf;

    invoke-direct {v2, v0, v8, v4}, Lbnnf;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    :cond_8
    new-instance v2, Lbnnf;

    invoke-direct {v2, v0, v6, v8}, Lbnnf;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    :cond_9
    new-instance v2, Lbnnf;

    invoke-direct {v2, v0, v6, v4}, Lbnnf;-><init>(Landroid/content/Context;FF)V

    :goto_0
    invoke-interface {p4, v2}, Lbnje;->u(Lbnnf;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_a
    invoke-interface {p3}, Lbmri;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->o()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmho;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmho;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->l(Lbnja;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_b
    invoke-interface {p3}, Lbmri;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->k()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;[S)V

    invoke-interface {p4, v0}, Lbnje;->D(Lbmhn;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_c
    invoke-interface {p3}, Lbmri;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->l()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;[S)V

    invoke-interface {p4, v0}, Lbnje;->C(Lbmhn;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_d
    invoke-interface {p3}, Lbmri;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->m()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;[S)V

    invoke-interface {p4, v0}, Lbnje;->B(Lbmhn;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_e
    invoke-interface {p3}, Lbmri;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->n()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhn;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lbmhn;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;[S)V

    invoke-interface {p4, v0}, Lbnje;->A(Lbmhn;)V

    invoke-interface {p4}, Lbnje;->a()Lkuh;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkuh;->w(Z)V

    :cond_f
    invoke-interface {p3}, Lbmri;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->f()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lbmhh;

    move-object v1, p0

    move-object v6, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbmhh;-><init>(Lbmhp;Lbmri;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->i(Lbnjd;)V

    :cond_10
    invoke-interface {p3}, Lbmri;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->u()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhi;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhi;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->o(Lbnjd;)V

    :cond_11
    invoke-interface {p3}, Lbmri;->B()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->g()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhj;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhj;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->j(Lbniy;)V

    :cond_12
    invoke-interface {p3}, Lbmri;->Q()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p3}, Lbmri;->w()Lbmsf;

    move-result-object v0

    new-instance v2, Lbmed;

    const/4 v4, 0x2

    invoke-direct {v2, p4, v4}, Lbmed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lbnkv;->c(Lbmsf;Lbnnn;)V

    :cond_13
    invoke-interface {p3}, Lbmri;->L()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->q()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lbmhk;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lbmhk;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->n(Lbnjc;)V

    :cond_14
    invoke-interface {p3}, Lbmri;->N()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->s()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lcerx;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcerx;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->H(Lcerx;)V

    :cond_15
    invoke-interface {p3}, Lbmri;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->t()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lcerx;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcerx;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->G(Lcerx;)V

    :cond_16
    invoke-interface {p3}, Lbmri;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lbmhp;->d:Lbtdw;

    invoke-interface {p3}, Lbmri;->r()Lbmrd;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object v2

    new-instance v0, Lcerx;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcerx;-><init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V

    invoke-interface {p4, v0}, Lbnje;->F(Lcerx;)V

    :cond_17
    return-void
.end method
