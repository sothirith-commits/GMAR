.class public final Lluj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lluj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxds;Lnbu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lluj;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final h(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lluj;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lluj;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final i()Lotm;
    .locals 1

    .line 1
    invoke-static {}, Lotn;->a()Lotm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lluj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnbu;

    .line 8
    .line 9
    invoke-static {p0}, Lnbv;->g(Lnbu;)Lnbv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lotm;->e(Lnbv;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lnwo;->h:Lnwo;

    .line 17
    .line 18
    iput-object p0, v0, Lotm;->a:Lnwo;

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lotm;->e:Lj$/util/Optional;

    .line 27
    .line 28
    return-object v0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lxds;->s()Lotj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lluj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final k(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p0, p0, Lluj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lluj;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "window"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-static {p0}, Lfkr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lluj;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method private static final l(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxds;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lluj;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxds;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lluj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lotj;

    .line 12
    .line 13
    iget-object v1, v1, Lotj;->c:Lxcv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    instance-of v3, v1, Lxdg;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    check-cast v1, Lxdg;

    .line 22
    .line 23
    iget-object v3, v1, Lxcv;->i:Lxdn;

    .line 24
    .line 25
    sget-object v4, Lxdn;->b:Lxdn;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    iget-object v1, v1, Lxdg;->a:Labrt;

    .line 34
    .line 35
    new-array v4, v5, [Lxdf;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Lxdf;

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Lxdf;

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Lxds;->k(Z[Lxdf;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v0}, Lxds;->e()V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Lluj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v1, Lotj;

    .line 62
    .line 63
    iget-object v1, v1, Lotj;->d:Lotn;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_3
    invoke-interface {v0, v1}, Lxds;->m(Lotn;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lluj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public final c(Lihb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lluj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laoch;

    .line 4
    .line 5
    check-cast v0, Lnbu;

    .line 6
    .line 7
    iget-object p1, p1, Lihb;->a:Lnbo;

    .line 8
    .line 9
    iget v2, p1, Lnbo;->a:I

    .line 10
    .line 11
    int-to-double v3, v2

    .line 12
    invoke-virtual {v0, v3, v4}, Lnbu;->z(D)Luin;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, p1, Lnbo;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v4

    .line 19
    int-to-double v4, v2

    .line 20
    invoke-virtual {v0, v4, v5}, Lnbu;->z(D)Luin;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v3, v0}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Laoch;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Laoch;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Luin;

    .line 32
    .line 33
    check-cast v1, Luin;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lluj;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lluj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p0}, Lluj;->i()Lotm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p1, Lnbo;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lotm;->f:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {p0}, Lotm;->a()Lotn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v2, p0}, Lxds;->m(Lotn;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-interface {v2, p0, v1, p1, v0}, Lxds;->B(Ljava/util/List;IZLuud;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lluj;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lxdf;

    .line 6
    .line 7
    new-instance v2, Lxdf;

    .line 8
    .line 9
    iget-object v3, p0, Lluj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lnbu;

    .line 12
    .line 13
    iget v4, v3, Lnbu;->M:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v3, v5, v4}, Lxdf;-><init>(Lnbu;II)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    iget-object v2, p0, Lluj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lxds;->k(Z[Lxdf;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lluj;->i()Lotm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lotm;->a()Lotn;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v2, p0}, Lxds;->m(Lotn;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lluj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lluj;->k(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lluj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Lluj;->k(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lluj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lluj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
