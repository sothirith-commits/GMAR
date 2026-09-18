.class public final Laaaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaax;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaaw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laaaw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laaaw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laaaw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lust;Lujv;Lsvn;I)V
    .locals 0

    .line 13
    iput p4, p0, Laaaw;->d:I

    iput-object p1, p0, Laaaw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaaw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaaw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laaaw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PhoenixIndoorMapControllerImpl.CameraTrackingRunnable.run"

    .line 6
    .line 7
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v0, p0, Laaaw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsvn;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lsvn;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laaaw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Laaaw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lujv;

    .line 23
    .line 24
    check-cast v0, Lust;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lust;->f(Lujv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    throw p0

    .line 48
    :cond_1
    iget-object v0, p0, Laaaw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Laaaw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Laaax;

    .line 56
    .line 57
    iget-object v1, v2, Laaax;->b:Landroid/widget/OverScroller;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Laaaw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, Laaax;->b:Landroid/widget/OverScroller;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Landroid/view/View;

    .line 79
    .line 80
    const/high16 v6, -0x80000000

    .line 81
    .line 82
    const v7, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Laaax;->az(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Laaax;->aB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
