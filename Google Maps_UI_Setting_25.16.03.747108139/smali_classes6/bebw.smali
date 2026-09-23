.class public final synthetic Lbebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipe;


# instance fields
.field public final synthetic a:Lbebx;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Leln;

.field public final synthetic g:Lbcyv;


# direct methods
.method public synthetic constructor <init>(Lbebx;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lbcyv;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Leln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebw;->a:Lbebx;

    .line 5
    .line 6
    iput-object p2, p0, Lbebw;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbebw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iput-object p4, p0, Lbebw;->g:Lbcyv;

    .line 11
    .line 12
    iput-object p5, p0, Lbebw;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 13
    .line 14
    iput-object p6, p0, Lbebw;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbebw;->f:Leln;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbebw;->a:Lbebx;

    .line 2
    .line 3
    iget-object v1, p0, Lbebw;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbebw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    new-instance v3, Lbdak;

    .line 10
    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, v1, v2, v4, v5}, Lbdak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbebx;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbebw;->g:Lbcyv;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lbebx;->j:Lbjvu;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbjvu;->ar(Lbcyv;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lbebw;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lbebx;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lbebw;->e:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lbebw;->f:Leln;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lhdp;

    .line 55
    .line 56
    iget-object v0, v0, Lhdp;->b:Lhot;

    .line 57
    .line 58
    iget-object v2, v0, Lhot;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, v0, Lhot;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcknb;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lcklx;->r(Lcknb;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcknb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    return-void
.end method
