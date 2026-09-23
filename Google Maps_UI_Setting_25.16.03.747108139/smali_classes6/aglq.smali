.class public final Laglq;
.super Lagld;
.source "PG"

# interfaces
.implements Lagln;
.implements Lasqp;


# static fields
.field private static final d:Lbqqn;


# instance fields
.field public a:Lbdjz;

.field public final b:Lbdjv;

.field public c:Lbiir;

.field private e:Lagog;

.field private f:I

.field private g:Lmlv;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lamey;->a:Lbdjo;

    .line 2
    .line 3
    new-instance v1, Lbqyk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Laglq;->d:Lbqqn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagld;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmlv;->b:Lmlv;

    .line 5
    .line 6
    iput-object p1, p0, Laglq;->g:Lmlv;

    .line 7
    .line 8
    iget-object p1, p0, Laglq;->a:Lbdjz;

    .line 9
    .line 10
    new-instance v0, Lagmj;

    .line 11
    .line 12
    invoke-direct {v0}, Lagmj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laglq;->b:Lbdjv;

    .line 20
    .line 21
    return-void
.end method

.method private final f()Lbdjs;
    .locals 1

    .line 1
    sget-object v0, Lamqq;->d:Lbdjo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbdiq;->b(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final g(Landroid/view/MotionEvent;Larzl;)Z
    .locals 6

    .line 1
    sget-object v0, Laglq;->d:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbdjo;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lbdiq;->b(Landroid/view/View;Lbdjo;)Lbdjs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    new-array v3, v3, [I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Laglq;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lbdjs;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    aget v5, v4, v2

    .line 40
    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    sub-int/2addr v5, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    aget v4, v4, v2

    .line 46
    .line 47
    aget v3, v3, v2

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    int-to-float v3, v5

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1, p1}, Larzl;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    neg-float v3, v3

    .line 66
    neg-float v4, v4

    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laglq;->f()Lbdjs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lbdjs;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iput v0, p0, Laglq;->f:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Laglq;->f:I

    .line 19
    .line 20
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laglq;->g:Lmlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c(Landroid/view/View;Lmlv;Lmlv;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laglq;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmlv;->a:Lmlv;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmlv;->b:Lmlv;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Laglq;->h:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Laglq;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f14009b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, p0, Laglq;->c:Lbiir;

    .line 29
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
    invoke-virtual/range {v2 .. v8}, Lbiir;->d(Landroid/view/View;Lmlv;Lmlv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lmlv;)V
    .locals 3

    .line 1
    const-string v0, "MyMapsFeaturePageView.updateHeaderLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iput-object p1, p0, Laglq;->g:Lmlv;

    .line 8
    .line 9
    iget-object v1, p0, Laglq;->e:Lagog;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Lagog;->q(Lmlv;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laglq;->f()Lbdjs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lbdjs;->c:Landroid/view/View;

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagld;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Laglp;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laglp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Laglq;->g(Landroid/view/MotionEvent;Larzl;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagld;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laglp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Laglp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Laglq;->g(Landroid/view/MotionEvent;Larzl;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final bridge synthetic qc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    const-string p1, "MyMapsFeaturePageView.onUpdate"

    .line 4
    .line 5
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setViewModel(Lagog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglq;->e:Lagog;

    .line 2
    .line 3
    return-void
.end method
