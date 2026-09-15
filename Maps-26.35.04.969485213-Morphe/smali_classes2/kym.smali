.class public final Lkym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgby;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkym;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->a:Ljava/lang/Object;

    new-instance p1, Lvl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkym;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgqt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgqu;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lkym;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    iput-object p1, p0, Lkym;->a:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkza;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Lkym;->c:Ljava/lang/Object;

    iget-object p1, p1, Lkza;->l:Ltnx;

    iput-object p1, p0, Lkym;->b:Ljava/lang/Object;

    new-instance p1, Lkyn;

    invoke-direct {p1}, Lkyn;-><init>()V

    iput-object p1, p0, Lkym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxv;Laaw;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkym;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final i(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkym;->n(I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkym;->n(I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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

.method private final m(III)I
    .locals 1

    .line 1
    .line 2
    sub-int v0, p2, p3

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lkym;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    const/4 p1, -0x2

    .line 21
    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lkym;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "window"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lksw;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 54
    .line 55
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sput-object p1, Lkym;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

.method private static final n(I)Z
    .locals 1

    .line 1
    .line 2
    if-gtz p0, :cond_1

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

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
.method public final a()Lkyn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkym;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lkym;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lkym;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkyn;

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkym;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "This builder has already been disposed / built!"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkym;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lkym;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltnx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ltnx;->z(F)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkym;->b()V

    .line 15
    int-to-float p2, p2

    .line 16
    .line 17
    iget-object p0, p0, Lkym;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkyn;

    .line 20
    .line 21
    iget-object p0, p0, Lkyn;->a:[F

    .line 22
    .line 23
    aput p2, p0, p1

    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkym;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Lkym;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkyn;

    .line 8
    .line 9
    iget-object p0, p0, Lkyn;->c:[I

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lkyn;->c([III)V

    .line 15
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkym;->b()V

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkym;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkyn;

    .line 12
    .line 13
    iget-object p0, p0, Lkyn;->b:[I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lkyn;->c([III)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Ljrl;->p(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Given negative border width value: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " for edge "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final f()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkym;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Lkym;->m(III)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkym;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Lkym;->m(III)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkym;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkym;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lkym;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lkym;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public final j(Ljhy;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lkym;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lhhb;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
.end method

.method public final k(Lgqj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkym;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lgsc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgsc;->run()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkym;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lgsc;

    .line 14
    .line 15
    check-cast v0, Lgqu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lgsc;-><init>(Lgqu;Lgqj;)V

    .line 19
    .line 20
    iput-object v1, p0, Lkym;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lkym;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final l()Loxv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkym;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object v0, p0, Lkym;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkym;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Loxv;

    .line 13
    .line 14
    iget-object v2, p0, Lkym;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lkym;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, p0}, Loxv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvf;)V

    .line 22
    return-object v1
.end method
