.class public final Lobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loci;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcpuk;

.field private final c:Lojk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lobv;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lobv;->c:Lojk;

    .line 8
    .line 9
    iput-object p3, p0, Lobv;->b:Lcpuk;

    .line 10
    return-void
.end method

.method private final i()Lcom/google/android/apps/gmm/base/layout/MainLayout;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lobv;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b05f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lobv;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjiz;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbjjd;->e()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbjjd;->d()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lobv;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(IZ)Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/graphics/Rect;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lobv;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o()Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lobv;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(IZ)Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/graphics/Rect;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lobv;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lnxw;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lnxw;->c()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbwny;

    .line 31
    .line 32
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 33
    .line 34
    const-string v2, "getTopResultsVisibleRect() should not be called when the map is not visible."

    .line 35
    .line 36
    const/16 v3, 0x270

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i(Z)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    sub-int/2addr v2, v1

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbjiz;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lbjjd;->e()I

    .line 72
    move-result p0

    .line 73
    add-int/2addr v2, v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    return-object v3

    .line 78
    .line 79
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lobv;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lobv;->c:Lojk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lojk;->e()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lojk;->a:Lctbe;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lojk;->e()Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    :goto_0
    if-eqz p0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return v1
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lobv;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(IZ)Landroid/graphics/Rect;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    aput-object v4, v1, v0

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(IZ)Landroid/graphics/Rect;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    aput-object v5, v1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(IZ)Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(IZ)Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_0
    new-array p0, v0, [Landroid/graphics/Rect;

    .line 53
    return-object p0
.end method
