.class public abstract Lcbq;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Lbba;

.field public b:Lcdi;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/os/IBinder;

.field private e:Lbaz;

.field private f:Lantx;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcbq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcbq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcbq;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcbq;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcbq;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcei;->a:Lcei;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcej;->a(Lcbq;)Lantx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcbq;->f:Lantx;

    .line 22
    .line 23
    return-void
.end method

.method private final h()Lbba;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbq;->a:Lbba;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Lcex;->b(Landroid/view/View;)Lbba;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcbq;->k(Lbba;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcbq;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbba;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0}, Lcbq;->l(Lbba;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lcex;->d(Landroid/view/View;)Lbdo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcbq;->k(Lbba;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1

    .line 51
    :cond_4
    return-object v0
.end method

.method private final i(Landroid/view/View;Lcdi;)Lcdi;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcbq;->h()Lbba;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Ldjc;->e(Landroid/view/View;)Ldjn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ldkd;->c(Landroid/view/View;)Ldle;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lczo;->k(Landroid/view/View;)Ldsf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcdi;->a()Lbba;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcdi;->b()Ldjn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcdi;->c()Ldle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v6, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcdi;->d()Ldsf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {v3}, Lbba;->d()Lansv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcdi;->a()Lbba;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lbba;->d()Lansv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcbq;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcdi;->b()Ldjn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    move-object v4, v0

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcdi;->d()Ldsf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    new-instance v0, Lcdi;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v1, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Lcdi;-><init>(Lcdi;Landroid/view/View;Lbba;Ldjn;Ldsf;Ldle;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0b00ac

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcbq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot add views to "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final k(Lbba;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcbq;->l(Lbba;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcbq;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final l(Lbba;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbdo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbdo;

    .line 6
    .line 7
    iget-object p0, p0, Lbdo;->k:Laogi;

    .line 8
    .line 9
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbdk;

    .line 14
    .line 15
    sget-object v0, Lbdk;->b:Lbdk;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbdk;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public abstract a(Lbaw;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbq;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcbq;->j()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcbq;->j()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcbq;->j()V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcbq;->j()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbq;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Lcbq;->j()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbq;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcbq;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcbq;->d:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcbq;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object v2, p0, Lcbq;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcbq;->b:Lcdi;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lccg;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lccg;

    .line 43
    .line 44
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lccg;->J()Lcdi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Lccx;->c(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1, v0}, Lcbq;->i(Landroid/view/View;Lcdi;)Lcdi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lccg;->setComposeViewContext(Lcdi;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcbq;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcbq;->d()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lccg;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lccg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Lccg;->G:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lccg;->J()Lcdi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcdi;->f()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, Lccg;->G:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcbq;->e:Lbaz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lbaz;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v3, p0, Lcbq;->e:Lbaz;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcbq;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcbq;->e:Lbaz;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lcbq;->g:Z

    .line 8
    .line 9
    const-string v2, "Compose:initializeView"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lcbq;->b:Lcdi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lccg;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v2, Lccg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lccg;->J()Lcdi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-static {p0}, Lccx;->c(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lccx;->d(Landroid/view/View;)Lcdi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_b

    .line 54
    .line 55
    invoke-direct {p0}, Lcbq;->h()Lbba;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6}, Ldjc;->e(Landroid/view/View;)Ldjn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcdi;->b()Ldjn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    :goto_2
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    :goto_3
    move-object v8, v4

    .line 85
    invoke-static {v6}, Lczo;->k(Landroid/view/View;)Ldsf;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lcdi;->d()Ldsf;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v4, v3

    .line 99
    :goto_4
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_8
    :goto_5
    move-object v9, v4

    .line 111
    invoke-static {v6}, Ldkd;->c(Landroid/view/View;)Ldle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lcdi;->c()Ldle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object v10, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    move-object v10, v4

    .line 127
    :goto_7
    new-instance v4, Lcdi;

    .line 128
    .line 129
    invoke-static {v6}, Lccx;->c(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lccx;->d(Landroid/view/View;)Lcdi;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct/range {v4 .. v10}, Lcdi;-><init>(Lcdi;Landroid/view/View;Lbba;Ldjn;Ldsf;Ldle;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f0b00ac

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v4

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-direct {p0, v6, v4}, Lcbq;->i(Landroid/view/View;Lcdi;)Lcdi;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_c
    :goto_8
    new-instance v4, Lbxo;

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-direct {v4, p0, v5}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lbiq;

    .line 164
    .line 165
    const v7, 0x3bca7461

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v7, v0, v4}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcfb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    sget-object v4, Lcdo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    sget-object v4, Lcdo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    invoke-static {v0, v1, v5}, Lanzp;->O(III)Laodb;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lccu;->a:Lanqa;

    .line 188
    .line 189
    invoke-interface {v5}, Lanqa;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lansv;

    .line 194
    .line 195
    invoke-static {v5}, Lanzp;->k(Lansv;)Lanzm;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v7, Lcdn;

    .line 200
    .line 201
    invoke-direct {v7, v4, v3}, Lcdn;-><init>(Laodb;Lansr;)V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    invoke-static {v5, v3, v1, v7, v8}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 206
    .line 207
    .line 208
    new-instance v5, Lcdg;

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    invoke-direct {v5, v4, v7}, Lcdg;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lbkf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    sget-object v7, Lbkf;->g:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v7, v5}, Lanrh;->bl(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sput-object v5, Lbkf;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    :try_start_3
    monitor-exit v4

    .line 226
    sget-object v4, Lbkf;->a:Lanui;

    .line 227
    .line 228
    invoke-static {v4}, Lbkf;->l(Lanui;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v4

    .line 234
    throw v0

    .line 235
    :cond_d
    :goto_9
    invoke-virtual {p0}, Lcbq;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-lez v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    instance-of v5, v4, Lccg;

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    check-cast v4, Lccg;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move-object v4, v3

    .line 253
    :goto_a
    if-eqz v4, :cond_10

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lccg;->setComposeViewContext(Lcdi;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    invoke-virtual {p0}, Lcbq;->removeAllViews()V

    .line 260
    .line 261
    .line 262
    :cond_10
    move-object v4, v3

    .line 263
    :goto_b
    if-nez v4, :cond_11

    .line 264
    .line 265
    new-instance v4, Lccg;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcbq;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v4, v5, v2}, Lccg;-><init>(Landroid/content/Context;Lcdi;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lcfb;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    invoke-virtual {p0, v4, v5}, Lcbq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-virtual {v4, v2}, Lccg;->setComposeViewContext(Lcdi;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lcbq;->b:Lcdi;

    .line 283
    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    invoke-virtual {v2}, Lcdi;->g()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lccg;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 290
    .line 291
    .line 292
    :cond_12
    const v0, 0x7f0b0b10

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lccg;->getTag(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    instance-of v7, v5, Lcez;

    .line 300
    .line 301
    if-eqz v7, :cond_13

    .line 302
    .line 303
    move-object v3, v5

    .line 304
    check-cast v3, Lcez;

    .line 305
    .line 306
    :cond_13
    if-nez v3, :cond_14

    .line 307
    .line 308
    new-instance v3, Lcez;

    .line 309
    .line 310
    new-instance v5, Lcbn;

    .line 311
    .line 312
    iget-object v7, v4, Lccg;->m:Lbzo;

    .line 313
    .line 314
    invoke-direct {v5, v7}, Lcbn;-><init>(Lbzo;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcdi;->a()Lbba;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v8, Lbbc;

    .line 322
    .line 323
    invoke-direct {v8, v7, v5}, Lbbc;-><init>(Lbba;Lbai;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v4, v8}, Lcez;-><init>(Lccg;Lbaz;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0, v3}, Lccg;->setTag(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {v3, v6}, Lcez;->e(Lanum;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcdi;->a()Lbba;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lcfa;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lcfa;-><init>(Lbba;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lccg;->setFrameEndScheduler$ui(Lcdv;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, p0, Lcbq;->e:Lbaz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    .line 349
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    .line 351
    .line 352
    iput-boolean v1, p0, Lcbq;->g:Z

    .line 353
    .line 354
    return-void

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    iput-boolean v1, p0, Lcbq;->g:Z

    .line 362
    .line 363
    throw v0

    .line 364
    :cond_15
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcbq;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lcbq;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lcbq;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lcbq;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lcbq;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Lcbq;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lcbq;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Lcbq;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcbq;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(IIII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcbq;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcbq;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Lcbq;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Lcbq;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p4, p0

    .line 28
    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcbq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcex;->a(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcbq;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lmj;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcbq;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcbq;->g(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbq;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcbq;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Lcde;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcde;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b0101

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcbq;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setComposeViewContext$ui(Lcdi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbq;->b:Lcdi;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcbq;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lccg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lccg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lccg;->i:Lansv;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcdi;->a()Lbba;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbba;->d()Lansv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcbq;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Lccg;->setComposeViewContext(Lcdi;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p1, p0, Lcbq;->b:Lcdi;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lbba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->a:Lbba;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcbq;->a:Lbba;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcbq;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcbq;->e:Lbaz;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lbaz;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcbq;->e:Lbaz;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcbq;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcbq;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcbq;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcay;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcbq;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lcej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbq;->f:Lantx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lcej;->a(Lcbq;)Lantx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcbq;->f:Lantx;

    .line 13
    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
