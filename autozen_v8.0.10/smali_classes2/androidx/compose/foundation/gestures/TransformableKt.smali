.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a>\u0010\u0018\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "channel",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "scrollConfig",
        "",
        "detectNonTouchGestures",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointer",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumePointerEventAsCtrlScrollOrNull",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;",
        "consumePointerEventAsPanOrNull",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;",
        "",
        "consumePointerEventAsScaleOrNull",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;",
        "",
        "panZoomLock",
        "Lkotlin/Function1;",
        "canPan",
        "detectZoom",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt;->consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getKeyboardModifiers-k7X9c1A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isCtrlPressed-5xRPYO0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScroll-7fucELk()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p2, p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollConfig;->calculateMouseWheelScroll-8xgXZGE(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    xor-long/2addr v4, v6

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v7, p2

    .line 126
    :goto_0
    if-ge v7, v6, :cond_1

    .line 127
    .line 128
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    :goto_1
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_2
    if-ge p2, p1, :cond_4

    .line 194
    .line 195
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_5
    :goto_3
    return-object v1
.end method

.method private static final consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPanOffset-F1C5BW0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    move v6, v0

    .line 93
    :goto_0
    if-ge v6, v5, :cond_1

    .line 94
    .line 95
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPanOffset-F1C5BW0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_2
    if-ge v0, p1, :cond_4

    .line 157
    .line 158
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method private static final consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move v5, v2

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getScaleFactor()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    mul-float/2addr v7, v5

    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move v8, v3

    .line 82
    :goto_1
    if-ge v8, v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getScaleFactor()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    mul-float/2addr v7, v9

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    cmpg-float p0, v5, v2

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_2
    if-ge v3, p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static final detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/gestures/ScrollConfig;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v14, :cond_3

    .line 43
    .line 44
    if-eq v2, v9, :cond_2

    .line 45
    .line 46
    if-ne v2, v8, :cond_1

    .line 47
    .line 48
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 49
    .line 50
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 51
    .line 52
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 53
    .line 54
    iget v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 55
    .line 56
    iget-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 57
    .line 58
    iget v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 59
    .line 60
    iget v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 65
    .line 66
    iget-object v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 69
    .line 70
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    .line 77
    .line 78
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v14

    .line 86
    .line 87
    move-object v14, v1

    .line 88
    move-object/from16 v1, v18

    .line 89
    .line 90
    move-object/from16 v18, v12

    .line 91
    .line 92
    move v12, v10

    .line 93
    move-object v10, v11

    .line 94
    move-object v11, v13

    .line 95
    move-object/from16 v13, v18

    .line 96
    .line 97
    const/high16 v18, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_1
    const/16 v16, 0x0

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v16

    .line 111
    :cond_2
    const/16 v16, 0x0

    .line 112
    .line 113
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 114
    .line 115
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 116
    .line 117
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 118
    .line 119
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 120
    .line 121
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 122
    .line 123
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 124
    .line 125
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 126
    .line 127
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 134
    .line 135
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v14, v13

    .line 143
    move-object v13, v11

    .line 144
    move-object v11, v12

    .line 145
    move-object v12, v14

    .line 146
    move-object v15, v0

    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    const/16 v16, 0x0

    .line 153
    .line 154
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 155
    .line 156
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 157
    .line 158
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 159
    .line 160
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 161
    .line 162
    iget v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 163
    .line 164
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 165
    .line 166
    iget-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 167
    .line 168
    iget-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 175
    .line 176
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v30, v12

    .line 184
    .line 185
    move v12, v10

    .line 186
    move-object/from16 v10, v30

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v10, p2

    .line 213
    .line 214
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v11, p3

    .line 217
    .line 218
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    move/from16 v12, p1

    .line 221
    .line 222
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 226
    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 230
    .line 231
    iput-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 235
    .line 236
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 237
    .line 238
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v6, 0x2

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-ne v3, v1, :cond_5

    .line 252
    .line 253
    :goto_2
    move-object v14, v1

    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :cond_5
    move v3, v0

    .line 257
    move-wide v6, v8

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v13, p0

    .line 264
    .line 265
    :goto_3
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    iput-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 276
    .line 277
    iput v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 278
    .line 279
    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 280
    .line 281
    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 282
    .line 283
    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 284
    .line 285
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 286
    .line 287
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 288
    .line 289
    const/4 v15, 0x2

    .line 290
    iput v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 291
    .line 292
    const/4 v14, 0x1

    .line 293
    invoke-static {v13, v0, v5, v14, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    if-ne v15, v1, :cond_6

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move-object/from16 v30, v11

    .line 301
    .line 302
    move-object v11, v10

    .line 303
    move v10, v12

    .line 304
    move-object v12, v13

    .line 305
    move-object/from16 v13, v30

    .line 306
    .line 307
    :goto_4
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 308
    .line 309
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    move/from16 p0, v2

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_5
    if-ge v2, v14, :cond_8

    .line 321
    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 327
    .line 328
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    if-eqz v20, :cond_7

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanStart-7fucELk()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    invoke-static {v0, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanMove-7fucELk()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-static {v0, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getPanEnd-7fucELk()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-static {v0, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleStart-7fucELk()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {v0, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleChange-7fucELk()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-static {v0, v14}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getScaleEnd-7fucELk()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_9
    const/4 v2, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 428
    :goto_7
    if-nez v2, :cond_16

    .line 429
    .line 430
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 431
    .line 432
    .line 433
    move-result v23

    .line 434
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move/from16 p1, v8

    .line 439
    .line 440
    move/from16 p2, v9

    .line 441
    .line 442
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    if-nez v4, :cond_e

    .line 447
    .line 448
    mul-float v14, p1, v23

    .line 449
    .line 450
    add-float v20, p2, v0

    .line 451
    .line 452
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    move/from16 p3, v0

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 460
    .line 461
    .line 462
    move-result v21

    .line 463
    const/high16 v18, 0x3f800000    # 1.0f

    .line 464
    .line 465
    sub-float v0, v18, v14

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    mul-float v0, v0, v21

    .line 472
    .line 473
    const v22, 0x40490fdb    # (float)Math.PI

    .line 474
    .line 475
    .line 476
    mul-float v22, v22, v20

    .line 477
    .line 478
    mul-float v22, v22, v21

    .line 479
    .line 480
    const/high16 v21, 0x43340000    # 180.0f

    .line 481
    .line 482
    div-float v22, v22, v21

    .line 483
    .line 484
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 485
    .line 486
    .line 487
    move-result v21

    .line 488
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 489
    .line 490
    .line 491
    move-result v22

    .line 492
    cmpl-float v0, v0, v3

    .line 493
    .line 494
    if-gtz v0, :cond_c

    .line 495
    .line 496
    cmpl-float v0, v21, v3

    .line 497
    .line 498
    if-gtz v0, :cond_c

    .line 499
    .line 500
    cmpl-float v0, v22, v3

    .line 501
    .line 502
    if-lez v0, :cond_b

    .line 503
    .line 504
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_b
    move/from16 v0, p0

    .line 522
    .line 523
    move/from16 v28, v20

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_c
    :goto_8
    if-eqz v10, :cond_d

    .line 527
    .line 528
    cmpg-float v0, v21, v3

    .line 529
    .line 530
    if-gez v0, :cond_d

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    goto :goto_9

    .line 534
    :cond_d
    const/4 v0, 0x0

    .line 535
    :goto_9
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 536
    .line 537
    invoke-interface {v11, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move/from16 v28, v20

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_e
    move/from16 p3, v0

    .line 545
    .line 546
    move/from16 v0, p0

    .line 547
    .line 548
    move/from16 v14, p1

    .line 549
    .line 550
    move/from16 v28, p2

    .line 551
    .line 552
    :goto_a
    move/from16 p0, v0

    .line 553
    .line 554
    if-eqz v4, :cond_14

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 558
    .line 559
    .line 560
    move-result-wide v21

    .line 561
    if-eqz p0, :cond_f

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    :goto_b
    const/16 v19, 0x0

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_f
    move/from16 v26, p3

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :goto_c
    cmpg-float v17, v26, v19

    .line 572
    .line 573
    if-nez v17, :cond_11

    .line 574
    .line 575
    const/high16 v18, 0x3f800000    # 1.0f

    .line 576
    .line 577
    cmpg-float v17, v23, v18

    .line 578
    .line 579
    if-nez v17, :cond_10

    .line 580
    .line 581
    sget-object v17, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 582
    .line 583
    move-object/from16 v29, v1

    .line 584
    .line 585
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v8, v9, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_10
    move-object/from16 v29, v1

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_11
    move-object/from16 v29, v1

    .line 616
    .line 617
    const/high16 v18, 0x3f800000    # 1.0f

    .line 618
    .line 619
    :goto_d
    new-instance v20, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    move-wide/from16 v24, v8

    .line 624
    .line 625
    invoke-direct/range {v20 .. v27}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v20

    .line 629
    .line 630
    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    const/4 v8, 0x0

    .line 642
    :goto_e
    if-ge v8, v1, :cond_15

    .line 643
    .line 644
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 649
    .line 650
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    if-eqz v17, :cond_13

    .line 655
    .line 656
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 657
    .line 658
    .line 659
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_14
    move-object/from16 v29, v1

    .line 663
    .line 664
    const/high16 v18, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    :cond_15
    move-wide v8, v6

    .line 669
    move v7, v14

    .line 670
    move/from16 v1, v28

    .line 671
    .line 672
    :goto_f
    move/from16 v0, p0

    .line 673
    .line 674
    move v6, v4

    .line 675
    goto :goto_10

    .line 676
    :cond_16
    move-object/from16 v29, v1

    .line 677
    .line 678
    move/from16 p1, v8

    .line 679
    .line 680
    move/from16 p2, v9

    .line 681
    .line 682
    const/high16 v18, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    sget-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 687
    .line 688
    invoke-interface {v11, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 693
    .line 694
    .line 695
    move/from16 v1, p2

    .line 696
    .line 697
    move-wide v8, v6

    .line 698
    move/from16 v7, p1

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :goto_10
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 702
    .line 703
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    .line 710
    .line 711
    iput-boolean v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .line 712
    .line 713
    iput v1, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 714
    .line 715
    iput v7, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 716
    .line 717
    iput-wide v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 718
    .line 719
    iput v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 720
    .line 721
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 722
    .line 723
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 724
    .line 725
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .line 726
    .line 727
    const/4 v14, 0x3

    .line 728
    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 729
    .line 730
    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    move-object/from16 v14, v29

    .line 735
    .line 736
    if-ne v4, v14, :cond_17

    .line 737
    .line 738
    :goto_11
    return-object v14

    .line 739
    :cond_17
    move/from16 v30, v3

    .line 740
    .line 741
    move v3, v0

    .line 742
    move-object v0, v4

    .line 743
    move/from16 v4, v30

    .line 744
    .line 745
    move-object/from16 v30, v15

    .line 746
    .line 747
    move v15, v1

    .line 748
    move-object/from16 v1, v30

    .line 749
    .line 750
    move-object/from16 v30, v12

    .line 751
    .line 752
    move v12, v10

    .line 753
    move-object v10, v11

    .line 754
    move-object v11, v13

    .line 755
    move-object/from16 v13, v30

    .line 756
    .line 757
    :goto_12
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    move-object/from16 p0, v1

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    move/from16 p1, v2

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    :goto_13
    if-ge v2, v1, :cond_19

    .line 773
    .line 774
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v17

    .line 778
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 779
    .line 780
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 781
    .line 782
    .line 783
    move-result v17

    .line 784
    if-eqz v17, :cond_18

    .line 785
    .line 786
    if-nez v6, :cond_19

    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    goto :goto_14

    .line 790
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_19
    const/4 v0, 0x0

    .line 794
    :goto_14
    if-nez p1, :cond_1b

    .line 795
    .line 796
    if-nez v0, :cond_1b

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const/4 v2, 0x0

    .line 807
    :goto_15
    if-ge v2, v1, :cond_1b

    .line 808
    .line 809
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v17

    .line 813
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 814
    .line 815
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 816
    .line 817
    .line 818
    move-result v17

    .line 819
    if-eqz v17, :cond_1a

    .line 820
    .line 821
    move v2, v3

    .line 822
    move v3, v4

    .line 823
    move v4, v6

    .line 824
    move-object v1, v14

    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    move-wide/from16 v30, v8

    .line 828
    .line 829
    move v8, v7

    .line 830
    move-wide/from16 v6, v30

    .line 831
    .line 832
    move v9, v15

    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 839
    .line 840
    return-object v0
.end method
