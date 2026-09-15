.class public Lcom/google/android/material/animation/AnimationCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/animation/AnimationCoordinator$Listener;
    }
.end annotation


# instance fields
.field private animationsRunning:I

.field private final durationAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/animation/AnimationCoordinator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/animation/AnimationCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->onAnimationFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyAnimationsEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/animation/AnimationCoordinator$Listener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/material/animation/AnimationCoordinator$Listener;->onAnimationsEnd()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 25
    .line 26
    return-void
.end method

.method private onAnimationFinished()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->notifyAnimationsEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addDynamicAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addListener(Lcom/google/android/material/animation/AnimationCoordinator$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 60
    .line 61
    instance-of v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 94
    .line 95
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->started:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->listeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/material/animation/AnimationCoordinator$Listener;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/material/animation/AnimationCoordinator$Listener;->onAnimationsStart()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->animationsRunning:I

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/animation/AnimationCoordinator;->notifyAnimationsEnd()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v0, Lcom/google/android/material/animation/AnimationCoordinator$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/google/android/material/animation/AnimationCoordinator$1;-><init>(Lcom/google/android/material/animation/AnimationCoordinator;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/animation/AnimationCoordinator;->dynamicAnimations:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/animation/AnimationCoordinator;->durationAnimations:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/material/animation/AnimationCoordinator$2;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/material/animation/AnimationCoordinator$2;-><init>(Lcom/google/android/material/animation/AnimationCoordinator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-void
.end method
