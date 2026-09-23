.class public final Lllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcgri;

.field private final c:Lltm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lltm;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllu;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lllu;->c:Lltm;

    .line 7
    .line 8
    iput-object p3, p0, Lllu;->b:Lcgri;

    .line 9
    .line 10
    return-void
.end method

.method private final i()Lcom/google/android/apps/gmm/base/layout/MainLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lllu;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b05aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lllu;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbazv;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lbazv;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lllu;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(IZ)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Lllu;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-direct {p0}, Lllu;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(IZ)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lllu;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 8
    .line 9
    invoke-static {v1}, Lbbao;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llhx;

    .line 22
    .line 23
    invoke-interface {v1}, Llhx;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbraj;

    .line 30
    .line 31
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    const-string v3, "getTopResultsVisibleRect() should not be called when the map is not visible."

    .line 34
    .line 35
    const/16 v4, 0x122

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v1

    .line 54
    new-instance v3, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O:Lcgri;

    .line 57
    .line 58
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbfqw;

    .line 63
    .line 64
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbazv;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v1

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, v4, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lllu;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lllu;->c:Lltm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lltm;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lltm;->a:Lckbj;

    .line 27
    .line 28
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lltm;->d()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v3
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-direct {p0}, Lllu;->i()Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()[Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 14
    .line 15
    return-object v0
.end method
