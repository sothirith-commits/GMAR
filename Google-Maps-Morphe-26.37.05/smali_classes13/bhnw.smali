.class public final synthetic Lbhnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnt;


# instance fields
.field public final synthetic a:Lbhod;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lgce;

.field public final synthetic g:Landroid/app/UiModeManager$ContrastChangeListener;

.field public final synthetic h:Lbgqu;


# direct methods
.method public synthetic constructor <init>(Lbhod;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lbgqu;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lgce;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhnw;->a:Lbhod;

    .line 5
    .line 6
    iput-object p2, p0, Lbhnw;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbhnw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iput-object p4, p0, Lbhnw;->h:Lbgqu;

    .line 11
    .line 12
    iput-object p5, p0, Lbhnw;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 13
    .line 14
    iput-object p6, p0, Lbhnw;->e:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Lbhnw;->f:Lgce;

    .line 17
    .line 18
    iput-object p8, p0, Lbhnw;->g:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhnw;->a:Lbhod;

    .line 2
    .line 3
    iget-object v1, p0, Lbhnw;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lbhnw;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    new-instance v4, Lbftc;

    .line 11
    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    invoke-direct {v4, v1, v3, v5, v2}, Lbftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lbhod;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbhnw;->h:Lbgqu;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lbhod;->o:Lbeew;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lbeew;->i(Lbgqu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lbhnw;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lbhod;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lbhnw;->e:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lbhnw;->f:Lgce;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljih;

    .line 55
    .line 56
    iget-object v1, v1, Ljih;->b:Ljpf;

    .line 57
    .line 58
    iget-object v4, v1, Ljpf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v1, v1, Ljpf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lctnv;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v5, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lctnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_0
    sget-boolean v1, Lbhod;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lbhnw;->g:Landroid/app/UiModeManager$ContrastChangeListener;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lbhod;->e:Landroid/app/UiModeManager;

    .line 100
    .line 101
    invoke-static {v0, p0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
