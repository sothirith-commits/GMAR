.class public final Loex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lomr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lomr;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loex;->a:Landroid/app/Activity;

    iput-object p2, p0, Loex;->c:Lomr;

    iput-object p3, p0, Loex;->b:Lcufa;

    return-void
.end method

.method private final i()Lcom/google/android/apps/gmm/base/layout/MainLayout;
    .locals 1

    iget-object p0, p0, Loex;->a:Landroid/app/Activity;

    const v0, 0x7f0b05e2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Loex;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lbjld;->u()I

    move-result v1

    invoke-virtual {p0}, Lbjld;->t()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0}, Loex;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Loex;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0}, Loex;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Loex;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Loaw;

    invoke-static {v0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "getTopResultsVisibleRect() should not be called when the map is not visible."

    const/16 v3, 0x25f

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    new-instance v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->u()I

    move-result p0

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Loex;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Loex;->c:Lomr;

    invoke-virtual {p0}, Lomr;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lomr;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lomr;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 6

    invoke-direct {p0}, Loex;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/Rect;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(IZ)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Landroid/graphics/Rect;)V

    aput-object v4, v1, v0

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(IZ)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Landroid/graphics/Rect;)V

    aput-object v5, v1, v3

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(IZ)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Landroid/graphics/Rect;)V

    aput-object v3, v1, v4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Landroid/graphics/Rect;)V

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-array p0, v0, [Landroid/graphics/Rect;

    return-object p0
.end method
