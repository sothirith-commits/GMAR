.class public final Lbkk;
.super Lbkd;
.source "PG"


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public final d:Lbkj;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbjt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbkd;-><init>(Landroid/widget/FrameLayout;Lbjt;)V

    .line 4
    .line 5
    new-instance p1, Lbkj;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbkj;-><init>(Lbkk;)V

    .line 9
    .line 10
    iput-object p1, p0, Lbkk;->d:Lbkj;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbat;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lbjz;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string p1, "SurfaceView doesn\'t support frame update listener"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final h(Latw;Leep;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 3
    .line 4
    iget-object v1, p0, Lbkk;->a:Landroid/util/Size;

    .line 5
    .line 6
    iget-object v2, p1, Latw;->c:Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, Lbkk;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v0, p0, Lbkk;->a:Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lbkk;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Landroid/view/SurfaceView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    iput-object v1, p0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v3, p0, Lbkk;->a:Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Lbkk;->a:Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 58
    .line 59
    iget-object v1, p0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    iget-object v0, p0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lbkk;->d:Lbkj;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lbki;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p2, v2}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Latw;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    iget-object v0, p0, Lbkk;->c:Landroid/view/SurfaceView;

    .line 95
    .line 96
    new-instance v1, Labg;

    .line 97
    .line 98
    const/16 v5, 0xe

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p2

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Labg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method
