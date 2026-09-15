.class public final Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008!J\u0017\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\'\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;",
        "Landroidx/compose/ui/input/pointer/util/PlatformVelocityTracker;",
        "<init>",
        "()V",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "lastEventTimeMillis",
        "",
        "addPointerInputChange",
        "",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "addPointerInputChange-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "addPosition",
        "timeMillis",
        "position",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "addMovement",
        "action",
        "",
        "addMovement-0AR0LA0$ui",
        "(JIJ)V",
        "obtainMotionEvent",
        "Landroid/view/MotionEvent;",
        "kotlin.jvm.PlatformType",
        "obtainMotionEvent-0AR0LA0$ui",
        "(JIJ)Landroid/view/MotionEvent;",
        "consumeMotionEvent",
        "motionEvent",
        "consumeMotionEvent$ui",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "maximumVelocity",
        "calculateVelocity-AH228Gc",
        "(J)J",
        "resetTracking",
        "ui"
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
.field private lastEventTimeMillis:J

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addMovement-0AR0LA0$ui(JIJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->obtainMotionEvent-0AR0LA0$ui(JIJ)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->consumeMotionEvent$ui(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addPointerInputChange-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 17

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->addMovement-0AR0LA0$ui(JIJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const/4 v12, 0x2

    .line 67
    move-object/from16 v9, p0

    .line 68
    .line 69
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->obtainMotionEvent-0AR0LA0$ui(JIJ)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v3, 0x1

    .line 82
    const-wide v11, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v13, 0x20

    .line 88
    .line 89
    if-gt v3, v10, :cond_1

    .line 90
    .line 91
    move v14, v3

    .line 92
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    shr-long v7, v3, v13

    .line 125
    .line 126
    long-to-int v7, v7

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    and-long/2addr v3, v11

    .line 132
    long-to-int v3, v3

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move-wide v15, v5

    .line 140
    move v6, v3

    .line 141
    move-wide v3, v15

    .line 142
    move v5, v7

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual/range {v2 .. v9}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    .line 145
    .line 146
    .line 147
    if-eq v14, v10, :cond_1

    .line 148
    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 157
    .line 158
    .line 159
    move-wide v3, v0

    .line 160
    move-object v0, v2

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    shr-long/2addr v5, v13

    .line 170
    long-to-int v5, v5

    .line 171
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    shr-long v6, v3, v13

    .line 176
    .line 177
    long-to-int v6, v6

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-float/2addr v6, v5

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    and-long/2addr v7, v11

    .line 188
    long-to-int v5, v7

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    and-long/2addr v3, v11

    .line 194
    long-to-int v3, v3

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-float v4, v3, v5

    .line 200
    .line 201
    move v3, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual/range {v0 .. v7}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v9, p0

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->consumeMotionEvent$ui(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    move-object/from16 v9, p0

    .line 215
    .line 216
    move-wide v3, v0

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    const/4 v12, 0x2

    .line 230
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->addMovement-0AR0LA0$ui(JIJ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    move-wide v3, v0

    .line 235
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getOriginalEventPosition-F1C5BW0$ui()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    const/4 v12, 0x1

    .line 254
    move-object/from16 v9, p0

    .line 255
    .line 256
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->addMovement-0AR0LA0$ui(JIJ)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void
.end method

.method public addPosition-Uv8p0NA(JJ)V
    .locals 6

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->addMovement-0AR0LA0$ui(JIJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public calculateVelocity-AH228Gc(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 48
    sget-object p0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 v1, 0x0

    .line 56
    const-string/jumbo v2, "velocityTracker"

    if-nez v0, :cond_3

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/16 v3, 0x3e8

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    neg-float v3, v3

    .line 87
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const-wide/16 v6, 0x0

    .line 97
    const-string v8, "min is NaN"

    if-nez v5, :cond_b

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    .line 105
    const-string v9, "max is NaN"

    if-nez v5, :cond_a

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    .line 113
    const-string v10, " > "

    if-gtz v5, :cond_9

    .line 117
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 121
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 125
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p0, :cond_5

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    .line 134
    :goto_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    .line 138
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    neg-float v1, v1

    .line 143
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_8

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    .line 159
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-gtz p2, :cond_6

    .line 165
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 169
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 173
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p0

    return-wide p0

    .line 178
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_7
    invoke-static {v9}, Lfi0;->h(Ljava/lang/String;)V

    return-wide v6

    .line 206
    :cond_8
    invoke-static {v8}, Lfi0;->h(Ljava/lang/String;)V

    return-wide v6

    .line 210
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :cond_a
    invoke-static {v9}, Lfi0;->h(Ljava/lang/String;)V

    return-wide v6

    .line 238
    :cond_b
    invoke-static {v8}, Lfi0;->h(Ljava/lang/String;)V

    return-wide v6
.end method

.method public final consumeMotionEvent$ui(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->lastEventTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->resetTracking()V

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->lastEventTimeMillis:J

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    if-nez v0, :cond_3

    .line 41
    const-string/jumbo p0, "velocityTracker"

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final obtainMotionEvent-0AR0LA0$ui(JIJ)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p4, p0

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p4, v0

    .line 16
    long-to-int p0, p4

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public resetTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/FrameworkVelocityTracker;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "velocityTracker"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method
