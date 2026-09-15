.class public final Lamel;
.super Lamdz;
.source "PG"

# interfaces
.implements Lamei;
.implements Lawsy;


# static fields
.field private static final d:Lbwvl;


# instance fields
.field public a:Lbmgk;

.field public final b:Lbzkn;

.field public c:Lnsn;

.field private e:Lamgq;

.field private f:I

.field private g:Lpeq;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larog;->a:Lbgqh;

    .line 3
    .line 4
    new-instance v1, Lbxde;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    sput-object v1, Lamel;->d:Lbwvl;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamdz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p1, Lpeq;->b:Lpeq;

    .line 6
    .line 7
    iput-object p1, p0, Lamel;->g:Lpeq;

    .line 8
    .line 9
    iget-object p1, p0, Lamel;->c:Lnsn;

    .line 10
    .line 11
    new-instance v0, Lamfc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lnsn;->al(Lbgpx;Landroid/view/View;)Lbzkn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lamel;->b:Lbzkn;

    .line 21
    return-void
.end method

.method private final e()Lbgqm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larxd;->d:Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbehu;->bk(Landroid/view/View;Lbgqh;)Lbgqm;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final f(Landroid/view/MotionEvent;Lawdh;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lamel;->d:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbgqh;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lbehu;->bk(Landroid/view/View;Lbgqh;)Lbgqm;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    new-array v4, v3, [I

    .line 29
    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lamel;->getLocationOnScreen([I)V

    .line 34
    .line 35
    iget-object v1, v1, Lbgqm;->c:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    sub-int/2addr v5, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    aget v4, v4, v2

    .line 47
    .line 48
    aget v3, v3, v2

    .line 49
    sub-int/2addr v4, v3

    .line 50
    int-to-float v3, v5

    .line 51
    int-to-float v4, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1, p1}, Lawdh;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    neg-float v3, v3

    .line 66
    neg-float v4, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamel;->e()Lbgqm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbgqm;->c:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lamel;->f:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget p0, p0, Lamel;->f:I

    .line 20
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamel;->g:Lpeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpeq;->a()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Landroid/view/View;Lpeq;Lpeq;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lamel;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lpeq;->a:Lpeq;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpeq;->b:Lpeq;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lamel;->h:Z

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lamel;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1400a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    iget-object v2, p0, Lamel;->a:Lbmgk;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, Lbmgk;->d(Landroid/view/View;Lpeq;Lpeq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 38
    return-void
.end method

.method public final d(Lpeq;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MyMapsFeaturePageView.updateHeaderLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lamel;->g:Lpeq;

    .line 9
    .line 10
    iget-object v1, p0, Lamel;->e:Lamgq;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Lamgq;->l(Lpeq;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lamel;->e()Lbgqm;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 25
    .line 26
    const/16 p1, 0x80

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    :cond_3
    :goto_1
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamdz;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lamek;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamek;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lamel;->f(Landroid/view/MotionEvent;Lawdh;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamdz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lamek;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamek;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lamel;->f(Landroid/view/MotionEvent;Lawdh;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lokb;

    .line 3
    .line 4
    const-string p0, "MyMapsFeaturePageView.onUpdate"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    :cond_0
    return-void
.end method

.method public setViewModel(Lamgq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamel;->e:Lamgq;

    .line 3
    return-void
.end method
