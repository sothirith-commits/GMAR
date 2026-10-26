.class public final Laakb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laakc;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Laakb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laakb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Laakb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laakb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvbn;Lusv;Lteu;I)V
    .locals 0

    .line 13
    iput p4, p0, Laakb;->$cid:I

    iput-object p1, p0, Laakb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laakb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laakb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laakb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PhoenixIndoorMapControllerImpl.CameraTrackingRunnable.run"

    .line 6
    .line 7
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v0, p0, Laakb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lteu;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lteu;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laakb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Laakb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lusv;

    .line 23
    .line 24
    check-cast v0, Lvbn;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lvbn;->f(Lusv;)V
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
    goto :goto_1

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
    iget-object v0, p0, Laakb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Laakb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Laakc;

    .line 55
    .line 56
    iget-object v2, v1, Laakc;->b:Landroid/widget/OverScroller;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Laakb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Laakc;->b:Landroid/widget/OverScroller;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move-object v2, v3

    .line 75
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    const/high16 v5, -0x80000000

    .line 81
    .line 82
    const v6, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Laakc;->aD(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, Laakc;->aF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method
