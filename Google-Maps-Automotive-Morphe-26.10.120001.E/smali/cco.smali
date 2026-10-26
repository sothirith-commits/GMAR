.class public abstract Lcco;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/os/IBinder;

.field private volatile c:Lbbm;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0, p1}, Lcco;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcco;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcco;->setImportantForAccessibility(I)V

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
    iput-object p1, p0, Lcco;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lek;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p0, p2}, Lek;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcco;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lpgc;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcvr;->d(Landroid/view/View;)Ldod;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final h()Lbbn;
    .locals 4

    .line 1
    invoke-static {p0}, Lcfs;->b(Landroid/view/View;)Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcco;->k(Lbbn;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcco;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbn;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0}, Lcco;->l(Lbbn;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcfs;->d(Landroid/view/View;)Lbef;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcco;->k(Lbbn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final i(Landroid/view/View;Lceh;)Lceh;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcco;->h()Lbbn;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Ldap;->h(Landroid/view/View;)Ldne;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ldap;->f(Landroid/view/View;)Ldov;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Ldca;->e(Landroid/view/View;)Ldwb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lceh;->a()Lbbn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lceh;->b()Ldne;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lceh;->c()Ldov;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v6, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lceh;->d()Ldwb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lbbn;->d()Laodt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lceh;->a()Lbbn;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lbbn;->d()Laodt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcco;->c()V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lceh;->b()Ldne;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lceh;->d()Ldwb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    move-object v5, v1

    .line 72
    new-instance v0, Lceh;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v1, p2

    .line 76
    invoke-direct/range {v0 .. v6}, Lceh;-><init>(Lceh;Landroid/view/View;Lbbn;Ldne;Ldwb;Ldov;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0b00a9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    return-object p2
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcco;->e:Z

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

.method private final k(Lbbn;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcco;->l(Lbbn;)Z

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
    iput-object v0, p0, Lcco;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final l(Lbbn;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbef;

    .line 6
    .line 7
    iget-object p0, p0, Lbef;->k:Laorf;

    .line 8
    .line 9
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbdz;

    .line 14
    .line 15
    sget-object v0, Lbdz;->b:Lbdz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbdz;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(Lbbj;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcco;->j()V

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
    invoke-direct {p0}, Lcco;->j()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcco;->j()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcco;->j()V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcco;->j()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcco;->j()V

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
    invoke-direct {p0}, Lcco;->j()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcco;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcco;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcco;->b:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcco;->b:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object v2, p0, Lcco;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcco;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcdf;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcdf;

    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcdf;->e:Lceh;

    .line 41
    .line 42
    invoke-static {p0}, Lcdw;->b(Landroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1, v0}, Lcco;->i(Landroid/view/View;Lceh;)Lceh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcdf;->ak(Lceh;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcco;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcco;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcco;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcco;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcdf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcdf;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcco;->c:Lbbm;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lbbm;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcco;->c:Lbbm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcco;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcco;->c:Lbbm;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcco;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcco;->c:Lbbm;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    iget-boolean v0, p0, Lcco;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcco;->e:Z
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcco;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v5, v3, Lcdf;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v3, Lcdf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lcdf;->e:Lceh;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    :goto_1
    invoke-static {p0}, Lcdw;->b(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcdw;->c(Landroid/view/View;)Lceh;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_8

    .line 59
    .line 60
    invoke-direct {p0}, Lcco;->h()Lbbn;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7}, Ldap;->h(Landroid/view/View;)Ldne;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lceh;->b()Ldne;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v5, v4

    .line 78
    :goto_2
    if-nez v5, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v3, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    move-object v9, v5

    .line 89
    invoke-static {v7}, Ldca;->e(Landroid/view/View;)Ldwb;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lceh;->d()Ldwb;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v5, v4

    .line 103
    :goto_3
    if-nez v5, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v3, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    move-object v10, v5

    .line 114
    invoke-static {v7}, Ldap;->f(Landroid/view/View;)Ldov;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Lceh;->c()Ldov;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v11, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    move-object v11, v5

    .line 130
    :goto_5
    new-instance v5, Lceh;

    .line 131
    .line 132
    invoke-static {v7}, Lcdw;->b(Landroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lcdw;->c(Landroid/view/View;)Lceh;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct/range {v5 .. v11}, Lceh;-><init>(Lceh;Landroid/view/View;Lbbn;Ldne;Ldwb;Ldov;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v6, 0x7f0b00a9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-direct {p0, v7, v5}, Lcco;->i(Landroid/view/View;Lceh;)Lceh;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_6
    new-instance v3, Lbyo;

    .line 160
    .line 161
    const/4 v6, 0x5

    .line 162
    invoke-direct {v3, p0, v6}, Lbyo;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lbjf;

    .line 166
    .line 167
    const v7, -0x7c587d82

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v7, v0, v3}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcfw;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    sget-object v3, Lceo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    sget-object v3, Lceo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-static {v0, v2, v3}, Laogu;->u(III)Laonz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v3, Lcds;->a:Laoaz;

    .line 191
    .line 192
    invoke-interface {v3}, Laoaz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Laodt;

    .line 197
    .line 198
    invoke-static {v3}, Laoko;->k(Laodt;)Laokl;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v7, Lcen;

    .line 203
    .line 204
    invoke-direct {v7, v0, v4}, Lcen;-><init>(Laonz;Laodp;)V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    invoke-static {v3, v4, v2, v7, v8}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcdb;

    .line 212
    .line 213
    const/16 v7, 0x8

    .line 214
    .line 215
    invoke-direct {v3, v0, v7}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lbky;->b:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :try_start_3
    sget-object v0, Lbky;->g:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, v3}, Laoep;->ca(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lbky;->g:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    :try_start_4
    monitor-exit v7

    .line 230
    sget-object v0, Lbky;->a:Laofi;

    .line 231
    .line 232
    invoke-static {v0}, Lbky;->l(Laofi;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v7

    .line 238
    throw v0

    .line 239
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcco;->getChildCount()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lcco;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    instance-of v3, v0, Lcdf;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    check-cast v0, Lcdf;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-virtual {p0}, Lcco;->removeAllViews()V

    .line 257
    .line 258
    .line 259
    :cond_b
    move-object v0, v4

    .line 260
    :goto_8
    if-nez v0, :cond_c

    .line 261
    .line 262
    new-instance v0, Lcdf;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcco;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v0, v3, v5}, Lcdf;-><init>(Landroid/content/Context;Lceh;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lcfw;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3}, Lcco;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v0, v5}, Lcdf;->ak(Lceh;)V

    .line 277
    .line 278
    .line 279
    const v3, 0x7f0b0abe

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcdf;->getTag(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    instance-of v8, v7, Lcfu;

    .line 287
    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    move-object v4, v7

    .line 291
    check-cast v4, Lcfu;

    .line 292
    .line 293
    :cond_d
    if-nez v4, :cond_e

    .line 294
    .line 295
    new-instance v4, Lcfu;

    .line 296
    .line 297
    new-instance v7, Lccl;

    .line 298
    .line 299
    iget-object v8, v0, Lcdf;->n:Lcao;

    .line 300
    .line 301
    invoke-direct {v7, v8}, Lccl;-><init>(Lcao;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lceh;->a()Lbbn;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Lbbp;

    .line 309
    .line 310
    invoke-direct {v9, v8, v7}, Lbbp;-><init>(Lbbn;Lbav;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v4, v0, v9}, Lcfu;-><init>(Lcdf;Lbbm;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3, v4}, Lcdf;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {v4, v6}, Lcfu;->e(Laofm;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lceh;->a()Lbbn;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v5, Lcfv;

    .line 327
    .line 328
    invoke-direct {v5, v3, v2}, Lcfv;-><init>(Lbbn;I)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v0, Lcdf;->f:Lcew;

    .line 332
    .line 333
    iput-object v4, p0, Lcco;->c:Lbbm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    .line 335
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    .line 337
    .line 338
    :try_start_6
    iput-boolean v2, p0, Lcco;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 343
    .line 344
    .line 345
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    :try_start_8
    iput-boolean v2, p0, Lcco;->e:Z

    .line 348
    .line 349
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 350
    :cond_f
    :goto_9
    monitor-exit v1

    .line 351
    goto :goto_a

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    monitor-exit v1

    .line 355
    throw p0

    .line 356
    :cond_10
    :goto_a
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcco;->getChildAt(I)Landroid/view/View;

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
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcco;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Lcco;->getPaddingRight()I

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
    invoke-virtual {p0}, Lcco;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Lcco;->getPaddingBottom()I

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
    invoke-virtual {p0}, Lcco;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    invoke-virtual {p0}, Lcco;->getPaddingRight()I

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
    invoke-virtual {p0}, Lcco;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Lcco;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcco;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    :goto_0
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
    invoke-virtual {p0, v0}, Lcco;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcco;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcco;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Lcco;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Lcco;->getPaddingBottom()I

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

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f0b00fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcco;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcee;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcee;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcee;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcco;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcfs;->a(Landroid/view/View;)Landroid/view/View;

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
    invoke-virtual {p0}, Lcco;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lme;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, v2}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcco;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcco;->g(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcco;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcco;->e(II)V

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
    invoke-virtual {p0, v0}, Lcco;->getChildAt(I)Landroid/view/View;

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
    new-instance v0, Lcee;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcee;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b00fc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcco;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcco;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
