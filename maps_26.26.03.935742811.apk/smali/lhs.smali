.class public final Llhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhs;->b:Ljava/lang/Object;

    iput-object p1, p0, Llhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhs;->b:Ljava/lang/Object;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Llhs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkuo;Llfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llcm;->a:Llcm;

    iput-object v0, p0, Llhs;->c:Ljava/lang/Object;

    iput-object p1, p0, Llhs;->a:Ljava/lang/Object;

    iput-object p2, p0, Llhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhs;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final h(II)Z
    .locals 0

    invoke-static {p0}, Llhs;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Llhs;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(III)I
    .locals 1

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    return p1

    :cond_1
    iget-object p0, p0, Llhs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Llhs;->d:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lgow;->o(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Llhs;->d:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final k(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llhs;->b:Ljava/lang/Object;

    check-cast p0, Lkxj;

    iget-object p0, p0, Lkxj;->a:Lbsd;

    invoke-virtual {p0, p1, p2}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhu;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Llhu;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lcygc;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Limg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Limg;

    iget v1, v0, Limg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Limg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Limg;

    invoke-direct {v0, p0, p2}, Limg;-><init>(Llhs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Limg;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Limg;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Limg;->d:Lcyqs;

    iget-object v0, v0, Limg;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Llhs;->a:Ljava/lang/Object;

    iput-object p1, v0, Limg;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcyqs;

    iput-object v2, v0, Limg;->d:Lcyqs;

    iput v3, v0, Limg;->c:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llhs;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Llhs;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    check-cast p2, Lcyqs;

    invoke-virtual {p2, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    check-cast p2, Lcyqs;

    invoke-virtual {p2, v0}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_4
    return-object v1
.end method

.method public final c(Lcygc;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Limh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Limh;

    iget v1, v0, Limh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Limh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Limh;

    invoke-direct {v0, p0, p2}, Limh;-><init>(Llhs;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Limh;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Limh;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Limh;->d:Lcyqs;

    iget-object v0, v0, Limh;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Limh;->d:Lcyqs;

    iget-object v2, v0, Limh;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Llhs;->a:Ljava/lang/Object;

    iput-object p1, v0, Limh;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcyqs;

    iput-object v2, v0, Limh;->d:Lcyqs;

    iput v5, v0, Limh;->c:I

    invoke-virtual {v2, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    :goto_1
    :try_start_1
    iget-object v2, p0, Llhs;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcygc;->wu()Z

    :cond_4
    if-eqz v2, :cond_5

    new-instance v6, Limf;

    iget-object v7, p0, Llhs;->b:Ljava/lang/Object;

    check-cast v7, Lblh;

    invoke-direct {v6, v7}, Limf;-><init>(Lblh;)V

    invoke-interface {v2, v6}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    if-eqz v2, :cond_6

    iput-object p1, v0, Limh;->a:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lcyqs;

    iput-object v6, v0, Limh;->d:Lcyqs;

    iput v4, v0, Limh;->c:I

    invoke-interface {v2, v0}, Lcygc;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v1, :cond_7

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    :try_start_2
    iput-object v0, p0, Llhs;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lcyqs;

    invoke-virtual {p1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    :goto_3
    check-cast p1, Lcyqs;

    invoke-virtual {p1, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized d(Llcm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llhs;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Llhs;->c:Ljava/lang/Object;

    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    sget v1, Llcl;->J:I

    move-object v1, v0

    check-cast v1, Lkuo;

    iget-object v1, v1, Lkuo;->c:Lkuk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcubo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v3, v2}, Lcubo;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lkuo;

    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    invoke-virtual {v0, v1, p1}, Lkuo;->s(Lcubo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Llhs;->j(III)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Llhs;->j(III)I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llhs;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->c:Ljava/lang/Object;

    iget-object p0, p0, Llhs;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final i(Llig;)Lmxk;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lmxk;

    invoke-virtual {p1}, Llig;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lmxk;-><init>(Llig;Llhs;Ljava/lang/Object;)V

    instance-of v1, p1, Lkzc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llhs;->b:Ljava/lang/Object;

    check-cast p1, Lkzc;

    check-cast v1, Lkxj;

    iput-object p1, v1, Lkxj;->l:Lkzc;

    iput-object v0, p0, Llhs;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Llhs;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
