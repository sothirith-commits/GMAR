.class public final Landroidx/compose/material3/ripple/CommonRippleNode;
.super Landroidx/compose/material3/ripple/RippleNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0008*\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/CommonRippleNode;",
        "Landroidx/compose/material3/ripple/RippleNode;",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "interaction",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "",
        "targetRadius",
        "",
        "addRipple-12SF9DM",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V",
        "addRipple",
        "removeRipple",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawRipples",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "onDetach",
        "()V",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/material3/ripple/RippleAnimation;",
        "ripples",
        "Landroidx/collection/MutableScatterMap;",
        "material3-ripple"
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
.field private final ripples:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/material3/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getRipples$p(Landroidx/compose/material3/ripple/CommonRippleNode;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addRipple-12SF9DM(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    aget-wide v8, v2, v7

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    sub-int v10, v7, v5

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    move v12, v6

    .line 46
    :goto_1
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v3, v13

    .line 61
    .line 62
    aget-object v13, v4, v13

    .line 63
    .line 64
    check-cast v13, Landroidx/compose/material3/ripple/RippleAnimation;

    .line 65
    .line 66
    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 67
    .line 68
    invoke-virtual {v13}, Landroidx/compose/material3/ripple/RippleAnimation;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v7, v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v3, v4

    .line 103
    :goto_2
    new-instance v5, Landroidx/compose/material3/ripple/RippleAnimation;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->isBounded()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v6, p4

    .line 110
    .line 111
    invoke-direct {v5, v3, v6, v2, v4}, Landroidx/compose/material3/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v9, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;

    .line 124
    .line 125
    invoke-direct {v9, v5, v0, v1, v4}, Landroidx/compose/material3/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material3/ripple/RippleAnimation;Landroidx/compose/material3/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public drawRipples(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ripple/RippleNode;->resolveRippleNodeConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getPressConfiguration()Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/material3/ripple/RippleNodeConfiguration$PressConfiguration$Opacity;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v3

    .line 23
    :goto_0
    cmpg-float v1, v6, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 37
    .line 38
    array-length v4, v1

    .line 39
    add-int/lit8 v12, v4, -0x2

    .line 40
    .line 41
    if-ltz v12, :cond_5

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_1
    aget-wide v4, v1, v14

    .line 45
    .line 46
    not-long v7, v4

    .line 47
    const/4 v9, 0x7

    .line 48
    shl-long/2addr v7, v9

    .line 49
    and-long/2addr v7, v4

    .line 50
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v7, v9

    .line 56
    cmp-long v7, v7, v9

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    sub-int v7, v14, v12

    .line 61
    .line 62
    not-int v7, v7

    .line 63
    ushr-int/lit8 v7, v7, 0x1f

    .line 64
    .line 65
    const/16 v15, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v7, v7, 0x8

    .line 68
    .line 69
    move-wide/from16 v16, v4

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_2
    if-ge v4, v7, :cond_3

    .line 73
    .line 74
    const-wide/16 v8, 0xff

    .line 75
    .line 76
    and-long v8, v16, v8

    .line 77
    .line 78
    const-wide/16 v10, 0x80

    .line 79
    .line 80
    cmp-long v5, v8, v10

    .line 81
    .line 82
    if-gez v5, :cond_2

    .line 83
    .line 84
    shl-int/lit8 v5, v14, 0x3

    .line 85
    .line 86
    add-int/2addr v5, v4

    .line 87
    aget-object v8, v2, v5

    .line 88
    .line 89
    aget-object v5, v3, v5

    .line 90
    .line 91
    check-cast v5, Landroidx/compose/material3/ripple/RippleAnimation;

    .line 92
    .line 93
    check-cast v8, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleNodeConfiguration;->getColor()Landroidx/compose/ui/graphics/ColorProducer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const/16 v10, 0xe

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    move/from16 v18, v7

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    move-wide/from16 v21, v8

    .line 112
    .line 113
    move v9, v4

    .line 114
    move-wide/from16 v4, v21

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move/from16 v20, v9

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move/from16 v13, v18

    .line 121
    .line 122
    move/from16 v18, v15

    .line 123
    .line 124
    move-object/from16 v15, v19

    .line 125
    .line 126
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    move v7, v6

    .line 131
    move-object/from16 v6, p1

    .line 132
    .line 133
    invoke-virtual {v15, v6, v4, v5}, Landroidx/compose/material3/ripple/RippleAnimation;->draw-4WTKRHQ(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    move/from16 v20, v4

    .line 138
    .line 139
    move v13, v7

    .line 140
    move/from16 v18, v15

    .line 141
    .line 142
    move v7, v6

    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    :goto_3
    shr-long v16, v16, v18

    .line 146
    .line 147
    add-int/lit8 v4, v20, 0x1

    .line 148
    .line 149
    move v6, v7

    .line 150
    move v7, v13

    .line 151
    move/from16 v15, v18

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v13, v7

    .line 155
    move v4, v15

    .line 156
    move v7, v6

    .line 157
    move-object/from16 v6, p1

    .line 158
    .line 159
    if-ne v13, v4, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move v7, v6

    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    :goto_4
    if-eq v14, v12, :cond_5

    .line 166
    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    move v6, v7

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/compose/material3/ripple/RippleNode;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ripple/CommonRippleNode;->ripples:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/ripple/RippleAnimation;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/ripple/RippleAnimation;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
