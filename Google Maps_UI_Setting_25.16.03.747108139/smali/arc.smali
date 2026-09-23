.class public final Larc;
.super Laqw;
.source "PG"


# instance fields
.field public c:Landroid/view/SurfaceView;

.field public final d:Larb;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Laqm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqw;-><init>(Landroid/widget/FrameLayout;Laqm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Larb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Larb;-><init>(Larc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Larc;->d:Larb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Larc;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laio;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public final g(Ljava/util/concurrent/Executor;Laqs;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "SurfaceView doesn\'t support frame update listener"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(Laca;Lnss;)V
    .locals 7

    .line 1
    iget-object v0, p0, Larc;->c:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Larc;->a:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p1, Laca;->c:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Larc;->a:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v0, p0, Larc;->a:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Larc;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Larc;->c:Landroid/view/SurfaceView;

    .line 34
    .line 35
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v3, p0, Larc;->a:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Larc;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Larc;->c:Landroid/view/SurfaceView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Larc;->c:Landroid/view/SurfaceView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Larc;->d:Larb;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Larc;->c:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Laoe;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-direct {v1, p2, v2}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Laca;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Larc;->c:Landroid/view/SurfaceView;

    .line 95
    .line 96
    new-instance v1, Ltp;

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-direct/range {v1 .. v6}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
