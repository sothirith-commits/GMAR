.class public final Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "onPreScroll",
        "consumed",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
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
.field final synthetic this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;


# virtual methods
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
    instance-of v0, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

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
    iget-wide p0, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-wide p3, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    cmpl-float v0, v0, v2

    .line 72
    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v5, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    cmpg-float v0, v0, v5

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-wide p3, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 124
    .line 125
    iput v4, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 126
    .line 127
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iget-object p4, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 151
    .line 152
    invoke-virtual {p4}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iget-object p0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-wide p1, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 163
    .line 164
    iput v3, p5, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    .line 165
    .line 166
    invoke-static {v0, p3, p4, p0, p5}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    :goto_4
    return-object v1

    .line 173
    :cond_7
    move-wide p0, p1

    .line 174
    :goto_5
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p4

    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getReverseLayout()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-float/2addr p1, p2

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 6

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v2, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, p1

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v1

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getReverseLayout()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/LegacyEnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p0, p3, p0

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-wide v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_2
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method
