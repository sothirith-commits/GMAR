.class public Lcom/facebook/litho/ComponentHost;
.super Llhr;
.source "PG"

# interfaces
.implements Lkvz;


# static fields
.field private static p:Z = false


# instance fields
.field public a:Lbtf;

.field public b:Lbtf;

.field public c:Lbtf;

.field public d:Lbtf;

.field public e:Lbtf;

.field public f:Lbtf;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Lkuv;

.field public j:Lkup;

.field public k:Lkut;

.field public l:Lkuq;

.field public m:Lkuw;

.field public n:I

.field public o:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/util/SparseArray;

.field private final s:Lkur;

.field private t:[I

.field private u:Z

.field private v:Lkum;

.field private w:Z

.field private x:Lkvm;

.field private y:Lkyn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llhr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lkur;

    invoke-direct {p2, p0}, Lkur;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object p2, p0, Lcom/facebook/litho/ComponentHost;->s:Lkur;

    const/4 p2, 0x0

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    iput p2, p0, Lcom/facebook/litho/ComponentHost;->n:I

    iput-boolean p2, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    invoke-static {p1}, Lktz;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private static final A(Landroid/view/View;Lkxt;)V
    .locals 3

    new-instance v0, Lkum;

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lkum;-><init>(Landroid/view/View;Lkxt;ZI)V

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method private static y(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "hw"

    return-object p0

    :cond_1
    const-string p0, "sw"

    return-object p0

    :cond_2
    const-string p0, "none"

    return-object p0
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    if-nez v0, :cond_0

    new-instance v0, Lbtf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbtf;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbtf;->d()I

    move-result p0

    return p0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lkvm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->x:Lkvm;

    return-object p0
.end method

.method public final c(I)Llhu;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-virtual {p0, p1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhu;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbtf;->d()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    invoke-virtual {v3, v2}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    invoke-static {v3}, Lkwg;->a(Llhu;)Lkwg;

    move-result-object v3

    iget-object v3, v3, Lkwg;->a:Lkxt;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lkxt;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Lkur;

    iput-object p1, v0, Lkur;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    iput v1, v0, Lkur;->b:I

    iget-object v2, v0, Lkur;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v2, v2, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbtf;->d()I

    move-result v2

    :goto_0
    iput v2, v0, Lkur;->c:I

    :try_start_0
    invoke-super {p0, p1}, Llhr;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lkwr; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Lkur;

    invoke-virtual {v0}, Lkur;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkur;->a()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Lkur;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    iget-object v2, v2, Llhu;->a:Ljava/lang/Object;

    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-static {v3, v1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    if-eqz v3, :cond_5

    iget-object v3, v3, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-object v3, v3, Lkwv;->b:Lkwg;

    iget-object v3, v3, Lkwg;->b:Lkuk;

    invoke-virtual {v3}, Lkuk;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v3, "null"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_6

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lkwr;->c:Ljava/util/HashMap;

    const-string v1, "component_names_from_mount_items"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Lkum;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Llhr;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->x:Lkvm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkvm;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Llhr;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Llhr;->drawableStateChanged()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    invoke-virtual {v2, v1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    iget-object v3, v2, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-object v3, v3, Lkwv;->b:Lkwg;

    iget-object v2, v2, Llhu;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v4, v3, Lkwg;->c:I

    iget-object v3, v3, Lkwg;->a:Lkxt;

    invoke-static {p0, v2, v4, v3}, Ljpb;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILkxt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected e(II)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uptimeMs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getLayerType()I

    move-result p1

    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "layerType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result p1

    new-array p1, p1, [Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->c(I)Llhu;

    move-result-object v3

    iget-object v4, v3, Llhu;->a:Ljava/lang/Object;

    iget-object v3, v3, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->d:Landroid/graphics/Rect;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "class"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v4

    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "left"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "right"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "top"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bottom"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "mountItems"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of p2, p0, Lkxe;

    if-eqz p2, :cond_2

    const-string p2, "lithoViewDimens"

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkxe;

    invoke-virtual {v1}, Lkxe;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lkxe;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ancestors"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    if-nez v0, :cond_0

    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 6

    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/lit8 p1, p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbtf;->d()I

    move-result p1

    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    invoke-virtual {v3, v1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    iget-object v3, v3, Llhu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_6

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    iget-object v3, v3, Llhu;->a:Ljava/lang/Object;

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    add-int/lit8 v5, v2, 0x1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v4, v2

    move v2, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:Lkur;

    invoke-virtual {p1}, Lkur;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lkur;->a()V

    :cond_7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->t:[I

    aget p0, p0, p2

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Llhr;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-virtual {p0}, Lbtf;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhu;

    iget-object p0, p0, Llhu;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    iget-object v3, v3, Llhu;->a:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Ljpb;->o(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    if-nez v0, :cond_0

    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    invoke-super {p0}, Llhr;->hasOverlappingRendering()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    if-nez v0, :cond_0

    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->v:Lkum;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lggb;->m()V

    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    invoke-super {p0}, Llhr;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    invoke-virtual {v2, v1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhu;

    iget-object v2, v2, Llhu;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(ILlhu;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:Lkyn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Llhu;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->y:Lkyn;

    iget-object p2, p0, Lkyn;->b:Lbtf;

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpk;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lkyn;->b:Lbtf;

    invoke-static {p0, p1}, Lbtg;->b(Lbtf;I)V

    return-void

    :cond_1
    iget-object p0, p0, Lkyn;->a:Lbtf;

    invoke-static {p0, p1}, Lbtg;->b(Lbtf;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ILlhu;)V
    .locals 1

    iget-object v0, p2, Llhu;->d:Llic;

    iget-object v0, v0, Llic;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->m(ILlhu;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final m(ILlhu;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p2, Llhu;->d:Llic;

    iget-object v0, v0, Llic;->b:Llid;

    check-cast v0, Lkwv;

    iget-object v0, v0, Lkwv;->b:Lkwg;

    iget-object v1, p2, Llhu;->a:Ljava/lang/Object;

    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Ljri;->i()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    invoke-virtual {v2, p1, p2}, Lbtf;->h(ILjava/lang/Object;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p2, Llhu;->d:Llic;

    iget-object v2, v2, Llic;->b:Llid;

    check-cast v2, Lkwv;

    iget-object v2, v2, Lkwv;->b:Lkwg;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p2, Llhu;->e:Ljava/lang/Object;

    instance-of v3, v3, Lkwt;

    if-eqz v3, :cond_1

    iget v3, v2, Lkwg;->c:I

    iget-object v2, v2, Lkwg;->a:Lkxt;

    invoke-static {p0, v1, v3, v2}, Ljpb;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILkxt;)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_2
    instance-of p3, v1, Landroid/view/View;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    invoke-virtual {p3, p1, p2}, Lbtf;->h(ILjava/lang/Object;)V

    move-object p3, v1

    check-cast p3, Landroid/view/View;

    iget v2, v0, Lkwg;->c:I

    invoke-static {v2}, Lkwg;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    :cond_3
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    iput-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v4, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-super {p0, p3, v5, v4, v3}, Llhr;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-super {p0, p3, v5, v3}, Llhr;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v3, p2, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-object v3, v3, Lkwv;->b:Lkwg;

    iget-object v3, v3, Lkwg;->f:Lcete;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcete;->e()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->y:Lkyn;

    if-nez v1, :cond_7

    new-instance v1, Lkyn;

    invoke-direct {v1, p0}, Lkyn;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->y:Lkyn;

    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->y:Lkyn;

    iget-object v1, v1, Lkyn;->a:Lbtf;

    new-instance v3, Lbpk;

    invoke-direct {v3, p3, p2}, Lbpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Lbtf;->h(ILjava/lang/Object;)V

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    const v1, 0x7f0b0258

    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt;

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-static {p3, v1}, Lcom/facebook/litho/ComponentHost;->A(Landroid/view/View;Lkxt;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-virtual {p3, p1, p2}, Lbtf;->h(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->v(Lkwg;)V

    return-void
.end method

.method public final n(Llhu;II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    if-eqz v0, :cond_d

    invoke-static {v0, p2}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lkwg;->a(Llhu;)Lkwg;

    move-result-object v0

    iget-object v0, v0, Lkwg;->f:Lcete;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcete;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:Lkyn;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lkyn;->a:Lbtf;

    invoke-static {v2, p3}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lkyn;->b:Lbtf;

    if-nez v3, :cond_3

    new-instance v3, Lbtf;

    invoke-direct {v3, v1}, Lbtf;-><init>(I)V

    iput-object v3, v0, Lkyn;->b:Lbtf;

    :cond_3
    iget-object v3, v0, Lkyn;->b:Lbtf;

    invoke-static {p3, v2, v3}, Ljpb;->s(ILbtf;Lbtf;)V

    :cond_4
    iget-object v3, v0, Lkyn;->b:Lbtf;

    invoke-static {p2, p3, v2, v3}, Ljpb;->q(IILbtf;Lbtf;)V

    iget-object v2, v0, Lkyn;->b:Lbtf;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbtf;->d()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lkyn;->b:Lbtf;

    :cond_5
    :goto_1
    iget-object p1, p1, Llhu;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {}, Ljri;->i()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    invoke-static {p1, p3}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbtf;

    if-nez p1, :cond_6

    new-instance p1, Lbtf;

    invoke-direct {p1, v1}, Lbtf;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbtf;

    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    invoke-static {p3, v0, p1}, Ljpb;->s(ILbtf;Lbtf;)V

    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Lbtf;

    invoke-static {p2, p3, p1, v0}, Ljpb;->q(IILbtf;Lbtf;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    goto :goto_2

    :cond_8
    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    invoke-static {p1, p3}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbtf;

    if-nez p1, :cond_9

    new-instance p1, Lbtf;

    invoke-direct {p1, v1}, Lbtf;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbtf;

    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    invoke-static {p3, v0, p1}, Ljpb;->s(ILbtf;Lbtf;)V

    :cond_a
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lbtf;

    invoke-static {p2, p3, p1, v0}, Ljpb;->q(IILbtf;Lbtf;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-static {p1, p3}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    invoke-static {p3, p1, v0}, Ljpb;->s(ILbtf;Lbtf;)V

    :cond_c
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    invoke-static {p2, p3, p1, v0}, Ljpb;->q(IILbtf;Lbtf;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    return-void

    :cond_d
    :goto_3
    iget-object p1, p1, Llhu;->d:Llic;

    invoke-virtual {p1}, Llic;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-static {p0, p2}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhu;

    if-eqz p0, :cond_e

    iget-object p0, p0, Llhu;->d:Llic;

    invoke-virtual {p0}, Llic;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_e
    const-string p0, "null"

    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to move MountItem from index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to index: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting MountItem at old index: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final o(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->v:Lkum;

    if-nez v1, :cond_1

    new-instance v1, Lkum;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    move-result v2

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lkum;-><init>(Landroid/view/View;Lkxt;ZI)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->v:Lkum;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->v:Lkum;

    :cond_2
    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0b0258

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt;

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->A(Landroid/view/View;Lkxt;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    const/4 v1, 0x0

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_1

    if-lt p1, v2, :cond_2

    :cond_1
    const-string v1, "TextureTooBig"

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const-string v1, ", "

    const-string v2, ")"

    const-string v3, "abnormally sized litho layout ("

    invoke-static {v0, p1, v3, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->e(II)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->x(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Ljri;->i()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    invoke-virtual {v1, v0}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhu;

    iget-object v2, v1, Llhu;->a:Ljava/lang/Object;

    instance-of v3, v2, Lkyo;

    if-eqz v3, :cond_1

    invoke-static {v1}, Lkwg;->a(Llhu;)Lkwg;

    move-result-object v1

    iget v1, v1, Lkwg;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast v2, Lkyo;

    invoke-interface {v2, p1}, Lkyo;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1, p0}, Lkyo;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-super {p0, p1}, Llhr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lbtf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbtf;

    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-ne p1, v0, :cond_5

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Llhr;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-super {p0, p1, p2}, Llhr;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final q(Lkut;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->k:Lkut;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final r(Llhu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-virtual {v0, p1}, Lbtf;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->z()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    invoke-virtual {v0, p1}, Lbtf;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    invoke-virtual {v1, v0}, Lbtf;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-virtual {v1, v0}, Lbtf;->c(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->s(ILlhu;)V

    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeViewAt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final requestLayout()V
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llhr;->requestLayout()V

    return-void
.end method

.method public final s(ILlhu;)V
    .locals 2

    iget-object v0, p2, Llhu;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->t(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbtf;

    invoke-static {p1, v0, v1}, Ljpb;->r(ILbtf;Lbtf;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->u(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbtf;

    invoke-static {p1, v0, v1}, Ljpb;->r(ILbtf;Lbtf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->k(ILlhu;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    invoke-static {p1, v0, v1}, Ljpb;->r(ILbtf;Lbtf;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    iget-object p1, p2, Llhu;->d:Llic;

    iget-object p1, p1, Llic;->b:Llid;

    check-cast p1, Lkwv;

    iget-object p1, p1, Lkwv;->b:Lkwg;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->v(Lkwg;)V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-super {p0, p1}, Llhr;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->w:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->p:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->p:Z

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Partial alpha ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") with large view ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkvg;->b(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Llhr;->setAlpha(F)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    invoke-super {p0, p1}, Llhr;->setClipChildren(Z)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->q:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->j()V

    return-void
.end method

.method public setDispatchTouchListener(Lkvm;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->x:Lkvm;

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Llhr;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0258

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lktz;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->o(Z)V

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->v:Lkum;

    if-eqz p0, :cond_0

    check-cast p2, Lkxt;

    iput-object p2, p0, Lkum;->e:Lkxt;

    :cond_0
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->r:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-static {}, Ljri;->i()V

    invoke-super {p0, p1}, Llhr;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbtf;->d()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    invoke-virtual {v3, v2}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    iget-object v3, v3, Llhu;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Ljri;->i()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->p()V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->h:Z

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Llhr;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Llhr;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->addStatesFromChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/facebook/litho/ComponentHost;->setAddStatesFromChildren(Z)V

    :cond_1
    return-void
.end method

.method public final v(Lkwg;)V
    .locals 1

    invoke-virtual {p1}, Lkwg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwg;->b:Lkuk;

    invoke-virtual {p1}, Lkuk;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->j()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->o:Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/litho/ComponentHost;->u:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x(IIII)V
    .locals 0

    return-void
.end method
