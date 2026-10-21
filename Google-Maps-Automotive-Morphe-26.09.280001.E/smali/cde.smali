.class public abstract Lcde;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lbce;

.field public b:Lcev;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/os/IBinder;

.field private volatile e:Lbcd;

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:Laoga;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcde;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcde;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0, p1}, Lcde;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcde;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcde;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcde;->f:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lcfu;->a:Lcfu;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcfv;->a(Lcde;)Laoga;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcde;->h:Laoga;

    .line 29
    .line 30
    return-void
.end method

.method private final h()Lbce;
    .locals 4

    .line 1
    iget-object v0, p0, Lcde;->a:Lbce;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Lcgj;->b(Landroid/view/View;)Lbce;

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
    invoke-direct {p0, v0}, Lcde;->k(Lbce;)V

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
    iget-object v0, p0, Lcde;->c:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lbce;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0}, Lcde;->l(Lbce;)Z

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
    invoke-static {p0}, Lcgj;->d(Landroid/view/View;)Lbew;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcde;->k(Lbce;)V

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

.method private final i(Landroid/view/View;Lcev;)Lcev;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcde;->h()Lbce;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Ldpp;->c(Landroid/view/View;)Ldot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ldau;->g(Landroid/view/View;)Ldqk;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Ldcg;->e(Landroid/view/View;)Ldxk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcev;->a()Lbce;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcev;->b()Ldot;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcev;->c()Ldqk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v6, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcev;->d()Ldxk;

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
    invoke-virtual {v3}, Lbce;->d()Laoey;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Lcev;->a()Lbce;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lbce;->d()Laoey;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcde;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcev;->b()Ldot;

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
    invoke-virtual {p2}, Lcev;->d()Ldxk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    new-instance v0, Lcev;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v1, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Lcev;-><init>(Lcev;Landroid/view/View;Lbce;Ldot;Ldxk;Ldqk;)V

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
    const p1, 0x7f0b00ab

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
    iget-boolean v0, p0, Lcde;->g:Z

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
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot add views to "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
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

.method private final k(Lbce;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcde;->l(Lbce;)Z

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
    iput-object v0, p0, Lcde;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final l(Lbce;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbew;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbew;

    .line 6
    .line 7
    iget-object p0, p0, Lbew;->k:Laosp;

    .line 8
    .line 9
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbeq;

    .line 14
    .line 15
    sget-object v0, Lbeq;->b:Lbeq;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbeq;->compareTo(Ljava/lang/Enum;)I

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
.method public abstract a(Lbca;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcde;->j()V

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
    invoke-direct {p0}, Lcde;->j()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcde;->j()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcde;->j()V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcde;->j()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcde;->j()V

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
    invoke-direct {p0}, Lcde;->j()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcde;->isAttachedToWindow()Z

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
    invoke-virtual {p0}, Lcde;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcde;->d:Landroid/os/IBinder;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcde;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object v2, p0, Lcde;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcde;->b:Lcev;

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
    invoke-virtual {p0, v0}, Lcde;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcdu;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcdu;

    .line 43
    .line 44
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v0, v2, Lcdu;->f:Lcev;

    .line 47
    .line 48
    invoke-static {p0}, Lcel;->b(Landroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1, v0}, Lcde;->i(Landroid/view/View;Lcev;)Lcev;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcdu;->setComposeViewContext(Lcev;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcde;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcde;->d()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcde;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcde;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lcdu;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcdu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lcdu;->F:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lcdu;->f:Lcev;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcev;->f()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v2, Lcdu;->F:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcde;->e:Lbcd;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lbcd;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v4, p0, Lcde;->e:Lbcd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcde;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcde;->e:Lbcd;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcde;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcde;->e:Lbcd;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-boolean v0, p0, Lcde;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcde;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    const-string v3, "Compose:initializeView"

    .line 21
    .line 22
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v3, p0, Lcde;->b:Lcev;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_c

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lcde;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v5, v3, Lcdu;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Lcdu;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Lcdu;->f:Lcev;

    .line 53
    .line 54
    :goto_1
    invoke-static {p0}, Lcel;->b(Landroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lcel;->c(Landroid/view/View;)Lcev;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_b

    .line 63
    .line 64
    invoke-direct {p0}, Lcde;->h()Lbce;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7}, Ldpp;->c(Landroid/view/View;)Ldot;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lcev;->b()Ldot;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v3, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    :goto_3
    move-object v9, v5

    .line 94
    invoke-static {v7}, Ldcg;->e(Landroid/view/View;)Ldxk;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Lcev;->d()Ldxk;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v5, v4

    .line 108
    :goto_4
    if-eqz v5, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v3, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    :goto_5
    move-object v10, v5

    .line 120
    invoke-static {v7}, Ldau;->g(Landroid/view/View;)Ldqk;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_a

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v3}, Lcev;->c()Ldqk;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    move-object v11, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    :goto_6
    move-object v11, v5

    .line 136
    :goto_7
    new-instance v5, Lcev;

    .line 137
    .line 138
    invoke-static {v7}, Lcel;->b(Landroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcel;->c(Landroid/view/View;)Lcev;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct/range {v5 .. v11}, Lcev;-><init>(Lcev;Landroid/view/View;Lbce;Ldot;Ldxk;Ldqk;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v6, 0x7f0b00ab

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v5

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-direct {p0, v7, v5}, Lcde;->i(Landroid/view/View;Lcev;)Lcev;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_c
    :goto_8
    new-instance v5, Lbzc;

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    invoke-direct {v5, p0, v6}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lbjw;

    .line 173
    .line 174
    const v7, -0x7c587d82

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v7, v0, v5}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lcgn;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    sget-object v5, Lcfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    sget-object v5, Lcfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    invoke-static {v0, v2, v5}, Laohk;->P(III)Laoph;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v7, Lceh;->a:Laoce;

    .line 198
    .line 199
    invoke-interface {v7}, Laoce;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Laoey;

    .line 204
    .line 205
    invoke-static {v7}, Laolw;->f(Laoey;)Laolt;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    new-instance v8, Lcfc;

    .line 210
    .line 211
    invoke-direct {v8, v5, v4}, Lcfc;-><init>(Laoph;Laoeu;)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x3

    .line 215
    invoke-static {v7, v4, v2, v8, v9}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 216
    .line 217
    .line 218
    new-instance v7, Lcfb;

    .line 219
    .line 220
    invoke-direct {v7, v5, v2}, Lcfb;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lblp;->b:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    :try_start_3
    sget-object v8, Lblp;->g:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v8, v7}, Laofu;->cb(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sput-object v7, Lblp;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    :try_start_4
    monitor-exit v5

    .line 235
    sget-object v5, Lblp;->a:Laogl;

    .line 236
    .line 237
    invoke-static {v5}, Lblp;->m(Laogl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v5

    .line 243
    throw v0

    .line 244
    :cond_d
    :goto_9
    invoke-virtual {p0}, Lcde;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-lez v5, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Lcde;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    instance-of v7, v5, Lcdu;

    .line 255
    .line 256
    if-eqz v7, :cond_f

    .line 257
    .line 258
    check-cast v5, Lcdu;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    invoke-virtual {p0}, Lcde;->removeAllViews()V

    .line 262
    .line 263
    .line 264
    :cond_f
    move-object v5, v4

    .line 265
    :goto_a
    if-nez v5, :cond_10

    .line 266
    .line 267
    new-instance v5, Lcdu;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcde;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-direct {v5, v7, v3}, Lcdu;-><init>(Landroid/content/Context;Lcev;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lcgn;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    invoke-virtual {p0, v5, v7}, Lcde;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {v5, v3}, Lcdu;->setComposeViewContext(Lcev;)V

    .line 282
    .line 283
    .line 284
    iget-object v7, p0, Lcde;->b:Lcev;

    .line 285
    .line 286
    if-eqz v7, :cond_11

    .line 287
    .line 288
    invoke-virtual {v3}, Lcev;->g()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Lcdu;->setComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui(Z)V

    .line 292
    .line 293
    .line 294
    :cond_11
    const v0, 0x7f0b0ac7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lcdu;->getTag(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    instance-of v8, v7, Lcgl;

    .line 302
    .line 303
    if-eqz v8, :cond_12

    .line 304
    .line 305
    move-object v4, v7

    .line 306
    check-cast v4, Lcgl;

    .line 307
    .line 308
    :cond_12
    if-nez v4, :cond_13

    .line 309
    .line 310
    new-instance v4, Lcgl;

    .line 311
    .line 312
    new-instance v7, Lcdb;

    .line 313
    .line 314
    iget-object v8, v5, Lcdu;->o:Lcbc;

    .line 315
    .line 316
    invoke-direct {v7, v8}, Lcdb;-><init>(Lcbc;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcev;->a()Lbce;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v9, Lbcg;

    .line 324
    .line 325
    invoke-direct {v9, v8, v7}, Lbcg;-><init>(Lbce;Lbbm;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v5, v9}, Lcgl;-><init>(Lcdu;Lbcd;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0, v4}, Lcdu;->setTag(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    invoke-virtual {v4, v6}, Lcgl;->e(Laogp;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Lcev;->a()Lbce;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, Lcgm;

    .line 342
    .line 343
    invoke-direct {v3, v0, v2}, Lcgm;-><init>(Lbce;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v3}, Lcdu;->setFrameEndScheduler$androidx_compose_ui_ui(Lcfl;)V

    .line 347
    .line 348
    .line 349
    iput-object v4, p0, Lcde;->e:Lbcd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    .line 351
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    .line 353
    .line 354
    :try_start_6
    iput-boolean v2, p0, Lcde;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_8
    iput-boolean v2, p0, Lcde;->g:Z

    .line 364
    .line 365
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 366
    :cond_14
    :goto_b
    monitor-exit v1

    .line 367
    return-void

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    monitor-exit v1

    .line 371
    throw p0

    .line 372
    :cond_15
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcde;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcde;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lcde;->getPaddingRight()I

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
    invoke-virtual {p0}, Lcde;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lcde;->getPaddingBottom()I

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
    invoke-virtual {p0}, Lcde;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Lcde;->getPaddingRight()I

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
    invoke-virtual {p0}, Lcde;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Lcde;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcde;->setMeasuredDimension(II)V

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
    invoke-virtual {p0, v0}, Lcde;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcde;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcde;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Lcde;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Lcde;->getPaddingBottom()I

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
    iget-boolean v0, p0, Lcde;->i:Z

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
    invoke-static {p0}, Lcgj;->a(Landroid/view/View;)Landroid/view/View;

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
    invoke-virtual {p0}, Lcde;->getHandler()Landroid/os/Handler;

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
    invoke-virtual {p0}, Lcde;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcde;->g(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcde;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcde;->e(II)V

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
    invoke-virtual {p0, v0}, Lcde;->getChildAt(I)Landroid/view/View;

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
    new-instance v0, Lces;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lces;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b00fd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcde;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setComposeViewContext$androidx_compose_ui_ui(Lcev;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcde;->b:Lcev;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-object p1, p0, Lcde;->b:Lcev;

    .line 7
    .line 8
    iget-object v0, p0, Lcde;->e:Lbcd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcgl;

    .line 14
    .line 15
    iget-object v0, v0, Lcgl;->b:Lbcd;

    .line 16
    .line 17
    invoke-interface {v0}, Lbcd;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcde;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcde;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcdu;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcdu;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcdu;->setComposeViewContext(Lcev;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcde;->d()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final setParentCompositionContext(Lbce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcde;->a:Lbce;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcde;->a:Lbce;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcde;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcde;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcde;->e:Lbcd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lbcd;->d()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcde;->e:Lbcd;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcde;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcde;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p1

    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcde;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lccm;

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
    iput-boolean p1, p0, Lcde;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lcfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcde;->h:Laoga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lcfv;->a(Lcde;)Laoga;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcde;->h:Laoga;

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
