.class public final Lacfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Landroid/graphics/Point;

.field private final b:Landroid/view/View;

.field private final c:Lacfj;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private final f:[I


# direct methods
.method private constructor <init>(Landroid/view/View;Lacfj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lacfk;->a:Landroid/graphics/Point;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lacfk;->f:[I

    .line 16
    .line 17
    iput-object p1, p0, Lacfk;->b:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, Lacfk;->c:Lacfj;

    .line 20
    .line 21
    iput-object p3, p0, Lacfk;->d:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c6c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lacfk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lacfj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c6c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lacfk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lacfk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lacfk;-><init>(Landroid/view/View;Lacfj;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lacfk;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    .line 34
    iput-boolean p0, v1, Lacfk;->e:Z

    .line 35
    return-void
.end method

.method private final c(I)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lacfk;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

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

.method private final d(I)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lacfk;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

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


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lacfk;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-boolean v3, p0, Lacfk;->e:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lacfk;->f:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    aget v0, v3, v0

    .line 35
    .line 36
    aget v3, v3, v4

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lacfk;->c(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lacfk;->c(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v3}, Lacfk;->d(I)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lacfk;->d(I)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lacfk;->c:Lacfj;

    .line 69
    .line 70
    iget-object v1, p0, Lacfk;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lacfj;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    iput-boolean v4, p0, Lacfk;->e:Z

    .line 76
    :cond_3
    :goto_0
    return v4
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lacfk;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lacfk;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    return-void
.end method
