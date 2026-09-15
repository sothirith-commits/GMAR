.class final Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/FloatingToolbarScrollBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;",
        "Landroidx/compose/material3/FloatingToolbarScrollBehavior;",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "Landroidx/compose/material3/FloatingToolbarState;",
        "state",
        "Landroidx/compose/material3/FloatingToolbarState;",
        "getState",
        "()Landroidx/compose/material3/FloatingToolbarState;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "getFlingAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/FloatingToolbarState;


# virtual methods
.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Landroidx/compose/material3/FloatingToolbarState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->state:Landroidx/compose/material3/FloatingToolbarState;

    .line 2
    .line 3
    return-object p0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-wide p0, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->J$0:J

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-wide p3, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->J$0:J

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Landroidx/compose/material3/FloatingToolbarState;->getOffsetLimit()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    cmpg-float v0, v0, v5

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v2}, Landroidx/compose/material3/FloatingToolbarState;->setContentOffset(F)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-wide p3, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->J$0:J

    .line 115
    .line 116
    iput v4, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 117
    .line 118
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-wide p1, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->J$0:J

    .line 148
    .line 149
    iput v3, p5, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$onPostFling$1;->label:I

    .line 150
    .line 151
    invoke-static {v0, p3, p4, p0, p5}, Landroidx/compose/material3/FloatingToolbarKt;->access$settleFloatingToolbar(Landroidx/compose/material3/FloatingToolbarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_7
    move-wide p0, p1

    .line 159
    :goto_5
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroidx/compose/material3/FloatingToolbarState;->getContentOffset()F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-float/2addr p2, p4

    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/material3/FloatingToolbarState;->setContentOffset(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p1, p2

    .line 37
    invoke-interface {p0, p1}, Landroidx/compose/material3/FloatingToolbarState;->setOffset(F)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method
