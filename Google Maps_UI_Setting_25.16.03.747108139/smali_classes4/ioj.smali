.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laea;Lakj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lflz;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lioj;->c:Ljava/lang/Object;

    new-instance p2, Lfmo;

    invoke-direct {p2, p0}, Lfmo;-><init>(Lioj;)V

    iput-object p2, p0, Lioj;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lioj;->b:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v0, p2}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lioj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lioj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leya;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leyc;

    invoke-direct {v0, p1}, Leyc;-><init>(Leya;)V

    iput-object v0, p0, Lioj;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liow;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Lioj;->c:Ljava/lang/Object;

    iget-object p1, p1, Liow;->j:Laesm;

    iput-object p1, p0, Lioj;->b:Ljava/lang/Object;

    new-instance p1, Liok;

    invoke-direct {p1}, Liok;-><init>()V

    iput-object p1, p0, Lioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lioj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lub;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lioj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lioj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lioj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLakt;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lioj;->a:Ljava/lang/Object;

    new-instance p2, Lbcz;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lbcz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lioj;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final i(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lioj;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lioj;->u(I)Z

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

.method private final t(III)I
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
    iget-object p1, p0, Lioj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    const/4 p3, -0x2

    .line 21
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lioj;->d:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "window"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-static {p1}, Lenl;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Lioj;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lioj;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private static final u(I)Z
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
.method public final a()Liok;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lioj;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lioj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lioj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Liok;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This builder has already been disposed / built!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lioj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lioj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laesm;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Laesm;->bl(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lioj;->b()V

    .line 13
    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    iget-object v0, p0, Lioj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liok;

    .line 19
    .line 20
    iget-object v0, v0, Liok;->a:[F

    .line 21
    .line 22
    aput p2, v0, p1

    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lioj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lioj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Liok;

    .line 7
    .line 8
    iget-object v0, v0, Liok;->c:[I

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Liok;->c([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lioj;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lioj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Liok;

    .line 11
    .line 12
    iget-object v1, v1, Liok;->b:[I

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Liok;->c([III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lipo;->al(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Given negative border width value: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " for edge "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lioj;->a:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v2, v1}, Lioj;->t(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lioj;->a:Ljava/lang/Object;

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
    invoke-direct {p0, v0, v2, v1}, Lioj;->t(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lioj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lioj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lioj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Ladz;)Ladz;
    .locals 1

    .line 1
    iget-object v0, p0, Lioj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lioj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ladz;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lioj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lioj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lach;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lexq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lezl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lezl;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lioj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lezl;

    .line 13
    .line 14
    check-cast v0, Leyc;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lezl;-><init>(Leyc;Lexq;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lioj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lioj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lbgq;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lchl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lchl;-><init>(Lioj;Lckek;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbdi;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lbdi;-><init>(Lioj;Lckgd;Lbgq;Lckek;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lioj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lakt;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0, p2}, Lakt;->b(Lbgq;Lckgd;Lckek;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lckes;->a:Lckes;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lioj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbcz;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbcz;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbcz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lbcz;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final q(Lakh;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakh;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lakq;

    .line 12
    .line 13
    iget-object v4, v1, Lakq;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-boolean v1, p1, Lakh;->c:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lioj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v8

    .line 25
    :goto_0
    iget-object p1, p1, Lakh;->g:Lagu;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lakq;

    .line 32
    .line 33
    iget v6, v1, Lakq;->e:I

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lakq;

    .line 40
    .line 41
    iget-boolean v7, v1, Lakq;->f:Z

    .line 42
    .line 43
    new-instance v2, Labs;

    .line 44
    .line 45
    iget-object v3, p1, Lagu;->b:Landroid/util/Size;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Labs;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Laea;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lakq;

    .line 55
    .line 56
    iget p1, p1, Lakq;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v8}, Lakh;->d(ILabs;Labs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lua;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {p2, p0, v0, v1, v8}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, p2, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lioj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakj;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajw;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laid;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lakk;)Lbrfy;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Laid;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbrfy;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lbrfy;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lioj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v0, Lakk;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    :goto_0
    iget-object v2, v0, Lakk;->a:Lakh;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lakq;

    .line 36
    .line 37
    iget-object v6, v1, Lioj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, v5, Lakq;->c:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v8, v5, Lakq;->e:I

    .line 42
    .line 43
    iget-boolean v9, v5, Lakq;->f:Z

    .line 44
    .line 45
    iget-object v10, v2, Lakh;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v15, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v15, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v5, Lakq;->d:Landroid/util/Size;

    .line 58
    .line 59
    invoke-static {v11}, Laif;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v10, v12, v8, v9}, Laif;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v15, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Laif;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v7, v10, v11}, Laif;->n(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, La;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Laif;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    iget-object v7, v2, Lakh;->g:Lagu;

    .line 87
    .line 88
    new-instance v12, Lavx;

    .line 89
    .line 90
    invoke-direct {v12, v7}, Lavx;-><init>(Lagu;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v11}, Lavx;->d(Landroid/util/Size;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Lavx;->a()Lagu;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget v12, v5, Lakq;->a:I

    .line 101
    .line 102
    iget v13, v5, Lakq;->b:I

    .line 103
    .line 104
    new-instance v11, Lakh;

    .line 105
    .line 106
    iget v7, v2, Lakh;->i:I

    .line 107
    .line 108
    sub-int v18, v7, v8

    .line 109
    .line 110
    iget-boolean v2, v2, Lakh;->e:Z

    .line 111
    .line 112
    if-eq v2, v9, :cond_0

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    :cond_0
    move/from16 v20, v10

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v19, -0x1

    .line 120
    .line 121
    invoke-direct/range {v11 .. v20}, Lakh;-><init>(IILagu;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 122
    .line 123
    .line 124
    check-cast v6, Lbrfy;

    .line 125
    .line 126
    invoke-virtual {v6, v5, v11}, Lbrfy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v6, 0x5

    .line 131
    :try_start_0
    iget-object v0, v1, Lioj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v1, Lioj;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lakh;->a(Laea;)Laca;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lajz;

    .line 141
    .line 142
    iget-object v5, v5, Lajz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4}, Laca;->f()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v5, Lair;

    .line 155
    .line 156
    invoke-direct {v5, v0, v4, v6, v3}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lach;

    .line 160
    .line 161
    const/16 v7, 0x13

    .line 162
    .line 163
    invoke-direct {v3, v4, v7}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Lajz;

    .line 167
    .line 168
    invoke-virtual {v0, v5, v3}, Lajz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Labk; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :catch_0
    :goto_1
    iget-object v0, v1, Lioj;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lioj;->q(Lakh;Ljava/util/Map$Entry;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v8, v0

    .line 202
    check-cast v8, Lakh;

    .line 203
    .line 204
    new-instance v0, Ltp;

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lakh;->e(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    iget-object v0, v1, Lioj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v3, Lacg;

    .line 219
    .line 220
    invoke-direct {v3, v0, v6}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lakh;->l:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lioj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbrfy;

    .line 231
    .line 232
    return-object v0
.end method
