.class public final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u00aa\u0001\u0010\u001f\u001a\u00020\u00022\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00082!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\'\u0010!\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0019\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0080\u0001\u0010&\u001a\u00020\u00022\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00082!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00020\u00002\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00122\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0080\u0001\u0010(\u001a\u00020\u00022\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00082!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00020\u00002\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00122\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008(\u0010\'\u001aT\u0010*\u001a\u00020\u00022\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00082!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010)\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008*\u0010+\u001a3\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020,2\u0008\u0008\u0002\u0010.\u001a\u00020,2\u0008\u0008\u0002\u0010/\u001a\u00020,2\u0008\u0008\u0002\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103\u001a-\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00085\u00106\u00a8\u0006:\u00b2\u0006\u000c\u00108\u001a\u0002078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00109\u001a\u00020\u00178\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/model/OnLauncherEvent;",
        "",
        "onLauncherEvent",
        "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;",
        "viewModel",
        "CalendarWidget",
        "(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function2;",
        "",
        "",
        "onLocationClicked",
        "Lkotlin/ParameterName;",
        "name",
        "eventId",
        "onEventClicked",
        "Lkotlin/Function0;",
        "onCalendarPermissionClicked",
        "",
        "Ljava/util/Date;",
        "",
        "Ldomain/calendar/model/CalendarEventView;",
        "calendarEvents",
        "",
        "isCalendarPermissionGranted",
        "isWideLayout",
        "isLoading",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "displayBackground",
        "userScrollEnabled",
        "CalendarContent",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V",
        "CalendarPermission",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "EmptyScreen",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "today",
        "CompactCalendarLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "WideCalendarLayout",
        "event",
        "EventCard",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "lightTextColor",
        "darkTextColor",
        "",
        "luminanceThreshold",
        "getTextColorForBackground-qwTeutE",
        "(JJJF)J",
        "getTextColorForBackground",
        "CalendarPreview",
        "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;",
        "viewState",
        "isMapLauncher",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic A(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->EventCard$lambda$3$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/text/SimpleDateFormat;Ljava/util/Date;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout$lambda$2$3$0$0$0(Ljava/text/SimpleDateFormat;Ljava/util/Date;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CalendarContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;>;ZZZ",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x7cd61bab

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    and-int/lit8 v1, v11, 0x6

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v11

    .line 46
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v2

    .line 82
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    and-int/lit16 v2, v11, 0x1000

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_4
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/16 v2, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v2, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v2

    .line 107
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 108
    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    move/from16 v2, p4

    .line 112
    .line 113
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v8, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move/from16 v2, p4

    .line 127
    .line 128
    :goto_7
    const/high16 v8, 0x30000

    .line 129
    .line 130
    and-int/2addr v8, v11

    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    move/from16 v8, p5

    .line 134
    .line 135
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    const/high16 v9, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/high16 v9, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v9

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move/from16 v8, p5

    .line 149
    .line 150
    :goto_9
    const/high16 v9, 0x180000

    .line 151
    .line 152
    and-int/2addr v9, v11

    .line 153
    if-nez v9, :cond_e

    .line 154
    .line 155
    move/from16 v9, p6

    .line 156
    .line 157
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    const/high16 v10, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_d
    const/high16 v10, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v1, v10

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    move/from16 v9, p6

    .line 171
    .line 172
    :goto_b
    and-int/lit16 v10, v12, 0x80

    .line 173
    .line 174
    const/high16 v13, 0xc00000

    .line 175
    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    or-int/2addr v1, v13

    .line 179
    :cond_f
    move-object/from16 v13, p7

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_10
    and-int/2addr v13, v11

    .line 183
    if-nez v13, :cond_f

    .line 184
    .line 185
    move-object/from16 v13, p7

    .line 186
    .line 187
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_11

    .line 192
    .line 193
    const/high16 v14, 0x800000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_11
    const/high16 v14, 0x400000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v1, v14

    .line 199
    :goto_d
    and-int/lit16 v14, v12, 0x100

    .line 200
    .line 201
    const/high16 v15, 0x6000000

    .line 202
    .line 203
    if-eqz v14, :cond_13

    .line 204
    .line 205
    or-int/2addr v1, v15

    .line 206
    :cond_12
    move/from16 v15, p8

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_13
    and-int/2addr v15, v11

    .line 210
    if-nez v15, :cond_12

    .line 211
    .line 212
    move/from16 v15, p8

    .line 213
    .line 214
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_14

    .line 219
    .line 220
    const/high16 v16, 0x4000000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/high16 v16, 0x2000000

    .line 224
    .line 225
    :goto_e
    or-int v1, v1, v16

    .line 226
    .line 227
    :goto_f
    and-int/lit16 v0, v12, 0x200

    .line 228
    .line 229
    const/high16 v17, 0x30000000

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    or-int v1, v1, v17

    .line 234
    .line 235
    :cond_15
    move/from16 v17, v0

    .line 236
    .line 237
    move/from16 v0, p9

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_16
    and-int v17, v11, v17

    .line 241
    .line 242
    if-nez v17, :cond_15

    .line 243
    .line 244
    move/from16 v17, v0

    .line 245
    .line 246
    move/from16 v0, p9

    .line 247
    .line 248
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_17

    .line 253
    .line 254
    const/high16 v18, 0x20000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_17
    const/high16 v18, 0x10000000

    .line 258
    .line 259
    :goto_10
    or-int v1, v1, v18

    .line 260
    .line 261
    :goto_11
    const v18, 0x12492493

    .line 262
    .line 263
    .line 264
    and-int v0, v1, v18

    .line 265
    .line 266
    const v2, 0x12492492

    .line 267
    .line 268
    .line 269
    move/from16 v18, v10

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    if-eq v0, v2, :cond_18

    .line 273
    .line 274
    move v0, v10

    .line 275
    goto :goto_12

    .line 276
    :cond_18
    const/4 v0, 0x0

    .line 277
    :goto_12
    and-int/lit8 v2, v1, 0x1

    .line 278
    .line 279
    invoke-interface {v7, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1f

    .line 284
    .line 285
    if-eqz v18, :cond_19

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_19
    move-object v0, v13

    .line 291
    :goto_13
    if-eqz v14, :cond_1a

    .line 292
    .line 293
    move/from16 v25, v10

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_1a
    move/from16 v25, v15

    .line 297
    .line 298
    :goto_14
    if-eqz v17, :cond_1b

    .line 299
    .line 300
    move v2, v10

    .line 301
    goto :goto_15

    .line 302
    :cond_1b
    move/from16 v2, p9

    .line 303
    .line 304
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_1c

    .line 309
    .line 310
    const/4 v13, -0x1

    .line 311
    const-string v14, "app.ui.launcherV2.widgetsV2.calendar.CalendarContent (CalendarWidget.kt:165)"

    .line 312
    .line 313
    const v15, 0x7cd61bab

    .line 314
    .line 315
    .line 316
    invoke-static {v15, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static {v0, v13, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    sget-object v13, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 334
    .line 335
    if-eqz v25, :cond_1d

    .line 336
    .line 337
    const v14, 0x58075212

    .line 338
    .line 339
    .line 340
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 341
    .line 342
    .line 343
    sget-object v14, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 344
    .line 345
    const/4 v15, 0x6

    .line 346
    invoke-virtual {v14, v7, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v14}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 351
    .line 352
    .line 353
    move-result-wide v15

    .line 354
    const/16 v21, 0xe

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const v17, 0x3ecccccd    # 0.4f

    .line 359
    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 372
    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_1d
    const v14, 0x58096286

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    .line 383
    .line 384
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 385
    .line 386
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    :goto_16
    const/16 v23, 0x6000

    .line 391
    .line 392
    const/16 v24, 0xe

    .line 393
    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    const-wide/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v22, v7

    .line 401
    .line 402
    invoke-virtual/range {v13 .. v24}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    move-object v7, v0

    .line 407
    move-object/from16 v14, v22

    .line 408
    .line 409
    new-instance v0, Le8;

    .line 410
    .line 411
    move v15, v10

    .line 412
    const/4 v10, 0x0

    .line 413
    move v11, v8

    .line 414
    move-object v8, v3

    .line 415
    move v3, v11

    .line 416
    move v11, v15

    .line 417
    move-object v15, v7

    .line 418
    move v7, v2

    .line 419
    move-object v2, v4

    .line 420
    move-object v4, v1

    .line 421
    move/from16 v1, p4

    .line 422
    .line 423
    invoke-direct/range {v0 .. v10}, Le8;-><init>(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZI)V

    .line 424
    .line 425
    .line 426
    move v10, v7

    .line 427
    const/16 v1, 0x36

    .line 428
    .line 429
    const v2, 0x318aa69d

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v11, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const/high16 v8, 0x30000

    .line 437
    .line 438
    const/16 v9, 0x1a

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    move-object v3, v13

    .line 444
    move-object v7, v14

    .line 445
    move-object/from16 v1, v26

    .line 446
    .line 447
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v22, v7

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1e

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 459
    .line 460
    .line 461
    :cond_1e
    move-object v8, v15

    .line 462
    move/from16 v9, v25

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_1f
    move-object/from16 v22, v7

    .line 466
    .line 467
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 468
    .line 469
    .line 470
    move/from16 v10, p9

    .line 471
    .line 472
    move-object v8, v13

    .line 473
    move v9, v15

    .line 474
    :goto_17
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-eqz v13, :cond_20

    .line 479
    .line 480
    new-instance v0, Lf8;

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    move/from16 v5, p4

    .line 491
    .line 492
    move/from16 v6, p5

    .line 493
    .line 494
    move/from16 v7, p6

    .line 495
    .line 496
    move/from16 v11, p11

    .line 497
    .line 498
    invoke-direct/range {v0 .. v12}, Lf8;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZII)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_20
    return-void
.end method

.method private static final CalendarContent$lambda$0(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "app.ui.launcherV2.widgetsV2.calendar.CalendarContent.<anonymous> (CalendarWidget.kt:180)"

    .line 35
    .line 36
    const v6, 0x318aa69d

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Le8;

    .line 51
    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    move/from16 v7, p0

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    move/from16 v9, p2

    .line 59
    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    move-object/from16 v12, p5

    .line 65
    .line 66
    move/from16 v13, p6

    .line 67
    .line 68
    move-object/from16 v14, p7

    .line 69
    .line 70
    move/from16 v15, p8

    .line 71
    .line 72
    invoke-direct/range {v6 .. v16}, Le8;-><init>(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZI)V

    .line 73
    .line 74
    .line 75
    const v2, -0x28b5634

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x36

    .line 79
    .line 80
    invoke-static {v2, v5, v6, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2, v0, v3, v4}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->AdaptiveContainer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method

.method private static final CalendarContent$lambda$0$0(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/zenthek/design/compose/AdaptiveScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "app.ui.launcherV2.widgetsV2.calendar.CalendarContent.<anonymous>.<anonymous> (CalendarWidget.kt:181)"

    .line 35
    .line 36
    const v4, -0x28b5634

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7, v1, v7, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v7, v1, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 126
    .line 127
    const/4 v13, 0x6

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    const p0, -0x55489399

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    const p0, -0x554857e6

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 149
    .line 150
    invoke-virtual {p0, v6, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v10, p0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v6, v3, v3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->EmptyScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const p0, -0x5543f38b

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    const p0, -0x5543201d

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v7, 0x6000

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object v2, p1

    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    move-object/from16 v0, p4

    .line 201
    .line 202
    move-object/from16 v1, p5

    .line 203
    .line 204
    move/from16 v5, p6

    .line 205
    .line 206
    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->WideCalendarLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const p0, -0x553b0b3a

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v7, 0x6000

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v2, p1

    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object/from16 v0, p4

    .line 233
    .line 234
    move-object/from16 v1, p5

    .line 235
    .line 236
    move/from16 v5, p6

    .line 237
    .line 238
    invoke-static/range {v0 .. v8}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const p0, -0x553360a9

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 262
    .line 263
    invoke-static {p1, v6, v13, p0}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object/from16 p1, p7

    .line 268
    .line 269
    invoke-static {p1, p0, v6, v3, v3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPermission(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 273
    .line 274
    .line 275
    :goto_4
    if-eqz p8, :cond_7

    .line 276
    .line 277
    const p0, -0x552e0337

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v11, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 288
    .line 289
    invoke-virtual {p0, v6, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    move/from16 p3, p0

    .line 304
    .line 305
    move/from16 p6, v0

    .line 306
    .line 307
    move-object/from16 p7, v1

    .line 308
    .line 309
    move/from16 p2, v2

    .line 310
    .line 311
    move/from16 p4, v3

    .line 312
    .line 313
    move/from16 p5, v4

    .line 314
    .line 315
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const/4 p1, 0x0

    .line 320
    const/16 v0, 0x1e

    .line 321
    .line 322
    const-wide/16 v1, 0x0

    .line 323
    .line 324
    const-wide/16 v3, 0x0

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    move/from16 p8, p1

    .line 329
    .line 330
    move/from16 p9, v0

    .line 331
    .line 332
    move-wide p1, v1

    .line 333
    move-wide/from16 p3, v3

    .line 334
    .line 335
    move/from16 p5, v5

    .line 336
    .line 337
    move-object/from16 p7, v6

    .line 338
    .line 339
    move/from16 p6, v7

    .line 340
    .line 341
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    const p0, -0x552a7304

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_9

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0
.end method

.method private static final CalendarContent$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CalendarPermission(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x38ad8f92

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    :goto_2
    move v14, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v5

    .line 58
    goto :goto_2

    .line 59
    :goto_4
    and-int/lit8 v2, v14, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v2, v5, :cond_5

    .line 65
    .line 66
    move v2, v15

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v2, 0x0

    .line 69
    :goto_5
    and-int/lit8 v5, v14, 0x1

    .line 70
    .line 71
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v16, v4

    .line 85
    .line 86
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v3, "app.ui.launcherV2.widgetsV2.calendar.CalendarPermission (CalendarWidget.kt:236)"

    .line 94
    .line 95
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    sget-object v2, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-virtual {v0, v11, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const/16 v12, 0x6000

    .line 112
    .line 113
    const/16 v13, 0xe

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v13}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v0, Lbr;

    .line 126
    .line 127
    invoke-direct {v0, v15, v1}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x36

    .line 131
    .line 132
    const v3, 0x6f483760

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v15, v0, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    shr-int/lit8 v0, v14, 0x3

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0xe

    .line 142
    .line 143
    const/high16 v2, 0x30000

    .line 144
    .line 145
    or-int v9, v0, v2

    .line 146
    .line 147
    const/16 v10, 0x1a

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v8, v11

    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move-object v2, v4

    .line 172
    :cond_9
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    new-instance v0, Ly7;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move/from16 v3, p3

    .line 182
    .line 183
    move/from16 v4, p4

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method private static final CalendarPermission$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v4

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "app.ui.launcherV2.widgetsV2.calendar.CalendarPermission.<anonymous> (CalendarWidget.kt:243)"

    .line 35
    .line 36
    const v6, 0x6f483760

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v9, 0x36

    .line 63
    .line 64
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v10, v11, v7, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v10, v11, v7, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 134
    .line 135
    sget v6, Lcom/zenthek/autozen/common/R$string;->calendar_permission_required:I

    .line 136
    .line 137
    invoke-static {v6, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 142
    .line 143
    const/4 v7, 0x6

    .line 144
    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-virtual {v6, v3, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const v25, 0x1fbf8

    .line 177
    .line 178
    .line 179
    move-object v2, v0

    .line 180
    move-object v0, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    move-wide/from16 v27, v6

    .line 183
    .line 184
    move-object v7, v2

    .line 185
    move-wide/from16 v2, v27

    .line 186
    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move-object v9, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v10, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v12, v10

    .line 196
    const-wide/16 v10, 0x0

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 v16, v14

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object/from16 v18, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v20, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v20

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v23, 0x30

    .line 225
    .line 226
    move-object/from16 v26, v22

    .line 227
    .line 228
    move-object/from16 v22, p2

    .line 229
    .line 230
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, v22

    .line 234
    .line 235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v0, v1, :cond_4

    .line 246
    .line 247
    new-instance v0, Lx7;

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    move-object v2, v0

    .line 257
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    const/16 v4, 0x186

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    const/4 v1, 0x0

    .line 263
    move-object/from16 v0, v26

    .line 264
    .line 265
    invoke-static/range {v0 .. v5}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/calendar/ComposableSingletons$CalendarWidgetKt;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/calendar/ComposableSingletons$CalendarWidgetKt;

    .line 270
    .line 271
    invoke-virtual {v0}, Lapp/ui/launcherV2/widgetsV2/calendar/ComposableSingletons$CalendarWidgetKt;->getLambda$-1528877254$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/high16 v11, 0x30000000

    .line 276
    .line 277
    const/16 v12, 0x1fc

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object/from16 v10, p2

    .line 289
    .line 290
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0
.end method

.method private static final CalendarPermission$lambda$0$0$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingLarge-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final CalendarPermission$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPermission(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CalendarPreview(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x4eb078af

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v4, 0x6

    .line 18
    .line 19
    move v5, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v4, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v9, v7

    .line 70
    :goto_2
    or-int/2addr v5, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v4, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v11

    .line 98
    :goto_5
    and-int/lit16 v11, v5, 0x93

    .line 99
    .line 100
    const/16 v12, 0x92

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    if-eq v11, v12, :cond_9

    .line 105
    .line 106
    move v11, v14

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v11, v13

    .line 109
    :goto_6
    and-int/lit8 v12, v5, 0x1

    .line 110
    .line 111
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_13

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object v1, v3

    .line 123
    :goto_7
    move v3, v13

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    move v13, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v13, v8

    .line 129
    :goto_8
    if-eqz v9, :cond_c

    .line 130
    .line 131
    move v10, v3

    .line 132
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    const-string v6, "app.ui.launcherV2.widgetsV2.calendar.CalendarPreview (CalendarWidget.kt:577)"

    .line 140
    .line 141
    invoke-static {v0, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v0, v6, :cond_e

    .line 155
    .line 156
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/calendar/MockCalendarDataKt;->getMockCalendarEventViewData()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    move-object v8, v0

    .line 164
    check-cast v8, Ljava/util/Map;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v1, v0, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v0, v6, :cond_f

    .line 181
    .line 182
    new-instance v0, Ll0;

    .line 183
    .line 184
    invoke-direct {v0, v7}, Ll0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v6, v7, :cond_10

    .line 201
    .line 202
    new-instance v6, Lx7;

    .line 203
    .line 204
    invoke-direct {v6, v2}, Lx7;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v2, v3, :cond_11

    .line 221
    .line 222
    new-instance v2, Li4;

    .line 223
    .line 224
    const/16 v3, 0x14

    .line 225
    .line 226
    invoke-direct {v2, v3}, Li4;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    move-object v7, v2

    .line 233
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    shl-int/lit8 v2, v5, 0x15

    .line 236
    .line 237
    const/high16 v3, 0xe000000

    .line 238
    .line 239
    and-int/2addr v3, v2

    .line 240
    const v5, 0x1b61b6

    .line 241
    .line 242
    .line 243
    or-int/2addr v3, v5

    .line 244
    const/high16 v5, 0x70000000

    .line 245
    .line 246
    and-int/2addr v2, v5

    .line 247
    or-int v16, v3, v2

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    move v14, v10

    .line 253
    const/4 v10, 0x1

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v5, v0

    .line 256
    invoke-static/range {v5 .. v17}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    :cond_12
    move v2, v13

    .line 269
    move v3, v14

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    .line 274
    move-object v1, v3

    .line 275
    move v2, v8

    .line 276
    move v3, v10

    .line 277
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_14

    .line 282
    .line 283
    new-instance v0, Ld8;

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Ld8;-><init>(Landroidx/compose/ui/Modifier;ZZII)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    return-void
.end method

.method private static final CalendarPreview$lambda$1$0(JLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CalendarPreview$lambda$2$0(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final CalendarPreview$lambda$3$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final CalendarPreview$lambda$4(Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPreview(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CalendarWidget(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x6ad62e33

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v12

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    const/16 v13, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    and-int/lit8 v4, p4, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    and-int/lit8 v4, p3, 0x40

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_4
    move v14, v3

    .line 68
    and-int/lit8 v3, v14, 0x13

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :goto_4
    and-int/lit8 v4, v14, 0x1

    .line 79
    .line 80
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_18

    .line 85
    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v3, p4, 0x2

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    and-int/lit8 v14, v14, -0x71

    .line 108
    .line 109
    :cond_7
    move v10, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    and-int/lit8 v3, p4, 0x2

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 116
    .line 117
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 118
    .line 119
    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v8, v5, v5}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-class v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move v0, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;

    .line 152
    .line 153
    and-int/lit8 v14, v14, -0x71

    .line 154
    .line 155
    move v10, v0

    .line 156
    move-object v0, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 159
    .line 160
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    const/4 v3, -0x1

    .line 174
    const-string v4, "app.ui.launcherV2.widgetsV2.calendar.CalendarWidget (CalendarWidget.kt:82)"

    .line 175
    .line 176
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {v0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v6, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x7

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v7, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v8, v7

    .line 195
    invoke-virtual {v0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->isMapLauncher()Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    const/16 v9, 0x30

    .line 202
    .line 203
    move v5, v10

    .line 204
    const/16 v10, 0xe

    .line 205
    .line 206
    move v6, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move v7, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    move/from16 v16, v7

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move/from16 v15, v16

    .line 214
    .line 215
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v4, 0x6

    .line 223
    invoke-static {v3, v9, v8, v4, v12}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const-string v3, "android.permission.READ_CALENDAR"

    .line 228
    .line 229
    invoke-static {v3, v9, v8, v4, v12}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 234
    .line 235
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    and-int/lit8 v5, v14, 0x70

    .line 240
    .line 241
    xor-int/lit8 v5, v5, 0x30

    .line 242
    .line 243
    if-le v5, v13, :cond_b

    .line 244
    .line 245
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    :cond_b
    and-int/lit8 v5, v14, 0x30

    .line 252
    .line 253
    if-ne v5, v13, :cond_d

    .line 254
    .line 255
    :cond_c
    const/4 v5, 0x1

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v5, v15

    .line 258
    :goto_7
    or-int/2addr v4, v5

    .line 259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-ne v5, v4, :cond_f

    .line 272
    .line 273
    :cond_e
    new-instance v5, Lao;

    .line 274
    .line 275
    const/16 v4, 0x17

    .line 276
    .line 277
    invoke-direct {v5, v10, v0, v4}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/4 v7, 0x6

    .line 286
    move-object v6, v8

    .line 287
    const/4 v8, 0x2

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    move-object v8, v6

    .line 293
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/content/Context;

    .line 302
    .line 303
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-nez v4, :cond_10

    .line 312
    .line 313
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v5, v4, :cond_11

    .line 320
    .line 321
    :cond_10
    new-instance v5, Lz7;

    .line 322
    .line 323
    invoke-direct {v5, v3, v15}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    move-object/from16 v23, v5

    .line 330
    .line 331
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    invoke-static {v1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->getLocationPlaceSearchState()Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$LocationPlaceSearchState;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    or-int/2addr v5, v6

    .line 350
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v5, :cond_12

    .line 355
    .line 356
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v6, v5, :cond_13

    .line 363
    .line 364
    :cond_12
    new-instance v6, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;

    .line 365
    .line 366
    invoke-direct {v6, v1, v3, v9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$2$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v4, v6, v8, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->getOnDisplayMainScreen()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    and-int/lit8 v6, v14, 0xe

    .line 390
    .line 391
    if-ne v6, v11, :cond_14

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_14
    move v6, v15

    .line 396
    :goto_8
    or-int/2addr v5, v6

    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v5, :cond_15

    .line 402
    .line 403
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-ne v6, v5, :cond_16

    .line 410
    .line 411
    :cond_15
    new-instance v6, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$3$1;

    .line 412
    .line 413
    invoke-direct {v6, v1, v2, v9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CalendarWidget$3$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    invoke-static {v4, v6, v8, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x1

    .line 428
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v16, La8;

    .line 433
    .line 434
    move-object/from16 v21, v0

    .line 435
    .line 436
    move-object/from16 v18, v1

    .line 437
    .line 438
    move-object/from16 v22, v3

    .line 439
    .line 440
    move-object/from16 v17, v10

    .line 441
    .line 442
    invoke-direct/range {v16 .. v23}, La8;-><init>(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    const v1, 0x15f294e2

    .line 448
    .line 449
    .line 450
    const/16 v3, 0x36

    .line 451
    .line 452
    invoke-static {v1, v6, v0, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0, v8, v3, v15}, Lcom/zenthek/design/compose/AdaptiveContainerKt;->AdaptiveContainer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_17

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_17
    move-object/from16 v3, v21

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 472
    .line 473
    .line 474
    move-object v3, v0

    .line 475
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_19

    .line 480
    .line 481
    new-instance v0, Lap;

    .line 482
    .line 483
    const/4 v5, 0x4

    .line 484
    move/from16 v1, p3

    .line 485
    .line 486
    move/from16 v4, p4

    .line 487
    .line 488
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    return-void
.end method

.method private static final CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;",
            ">;)",
            "Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CalendarWidget$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CalendarWidget$lambda$2$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->loadCalendarEvents()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final CalendarWidget$lambda$3$0(Landroid/content/Context;J)Lkotlin/Unit;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "events"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final CalendarWidget$lambda$6(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/compose/AdaptiveScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p9, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p9, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p7

    .line 27
    .line 28
    move/from16 v2, p9

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "app.ui.launcherV2.widgetsV2.calendar.CalendarWidget.<anonymous> (CalendarWidget.kt:124)"

    .line 57
    .line 58
    const v7, 0x15f294e2

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v2, 0x435c0000    # 220.0f

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    move v1, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v1, v5

    .line 83
    :goto_3
    invoke-static/range {p1 .. p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->getCalendarEvents()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    .line 104
    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static/range {p1 .. p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->isLoading()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move-object/from16 v9, p2

    .line 124
    .line 125
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    or-int/2addr v8, v11

    .line 130
    move-object/from16 v12, p3

    .line 131
    .line 132
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    or-int/2addr v8, v11

    .line 137
    move-object/from16 v13, p4

    .line 138
    .line 139
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    or-int/2addr v8, v11

    .line 144
    move-object/from16 v14, p5

    .line 145
    .line 146
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    or-int/2addr v8, v11

    .line 151
    move-object/from16 v15, p6

    .line 152
    .line 153
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    or-int/2addr v8, v11

    .line 158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-ne v11, v8, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v11, Lb8;

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    invoke-direct/range {v11 .. v17}, Lb8;-><init>(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v8, v2, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v8, Lc8;

    .line 205
    .line 206
    invoke-direct {v8, v0, v5}, Lc8;-><init>(Lcom/google/accompanist/permissions/PermissionState;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object v0, v11

    .line 216
    const/high16 v11, 0xc00000

    .line 217
    .line 218
    const/16 v12, 0x300

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move v5, v1

    .line 223
    move-object/from16 v1, p6

    .line 224
    .line 225
    invoke-static/range {v0 .. v12}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method

.method private static final CalendarWidget$lambda$6$0$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;->isLoading()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    invoke-static {p5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object p4, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    .line 25
    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p8}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;->searchNavigatePlace(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lcom/zenthek/autozen/common/R$string;->commons_location_permission_denied:I

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final CalendarWidget$lambda$6$1$0(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final CalendarWidget$lambda$7(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CompactCalendarLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;>;",
            "Ljava/util/Date;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    const v0, -0x1b85fe87

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v9, v8, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_6

    .line 58
    .line 59
    and-int/lit16 v9, v8, 0x200

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    :goto_4
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v9

    .line 80
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v9

    .line 96
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v2, v10

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move-object/from16 v9, p4

    .line 116
    .line 117
    :goto_8
    and-int/lit8 v10, p8, 0x20

    .line 118
    .line 119
    const/high16 v11, 0x30000

    .line 120
    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    or-int/2addr v2, v11

    .line 124
    :cond_b
    move/from16 v11, p5

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_c
    and-int/2addr v11, v8

    .line 128
    if-nez v11, :cond_b

    .line 129
    .line 130
    move/from16 v11, p5

    .line 131
    .line 132
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    const/high16 v13, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const/high16 v13, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v13

    .line 144
    :goto_a
    const v13, 0x12493

    .line 145
    .line 146
    .line 147
    and-int/2addr v13, v2

    .line 148
    const v14, 0x12492

    .line 149
    .line 150
    .line 151
    const/16 v35, 0x1

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-eq v13, v14, :cond_e

    .line 155
    .line 156
    move/from16 v13, v35

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_e
    move v13, v6

    .line 160
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 161
    .line 162
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_21

    .line 167
    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    move/from16 v36, v35

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    move/from16 v36, v11

    .line 174
    .line 175
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_10

    .line 180
    .line 181
    const/4 v10, -0x1

    .line 182
    const-string v11, "app.ui.launcherV2.widgetsV2.calendar.CompactCalendarLayout (CalendarWidget.kt:299)"

    .line 183
    .line 184
    invoke-static {v0, v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLocale()Landroidx/compose/runtime/CompositionLocal;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-nez v10, :cond_11

    .line 210
    .line 211
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-ne v11, v10, :cond_12

    .line 218
    .line 219
    :cond_11
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    const-string v10, "EEE, d MMM"

    .line 222
    .line 223
    invoke-direct {v11, v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    move-object v0, v11

    .line 230
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 231
    .line 232
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v37, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 237
    .line 238
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-ne v10, v11, :cond_13

    .line 243
    .line 244
    new-instance v10, La4;

    .line 245
    .line 246
    const/16 v11, 0x1c

    .line 247
    .line 248
    invoke-direct {v10, v11}, La4;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    shr-int/lit8 v11, v2, 0xc

    .line 257
    .line 258
    and-int/lit8 v11, v11, 0xe

    .line 259
    .line 260
    or-int/lit8 v13, v11, 0x30

    .line 261
    .line 262
    const/4 v14, 0x2

    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static/range {v9 .. v14}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v9, v11, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    if-nez v17, :cond_14

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-eqz v17, :cond_15

    .line 323
    .line 324
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    .line 330
    .line 331
    :goto_d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v14, v15, v9, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v14, v15, v9, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 359
    .line 360
    const/4 v10, 0x6

    .line 361
    invoke-virtual {v9, v12, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v11}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 366
    .line 367
    .line 368
    move-result-object v30

    .line 369
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 370
    .line 371
    invoke-virtual {v11}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-virtual {v9, v12, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v19

    .line 383
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 384
    .line 385
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    if-ne v11, v13, :cond_16

    .line 394
    .line 395
    new-instance v11, La4;

    .line 396
    .line 397
    const/16 v13, 0x1d

    .line 398
    .line 399
    invoke-direct {v11, v13}, La4;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/16 v15, 0x186

    .line 408
    .line 409
    const/16 v13, 0x100

    .line 410
    .line 411
    const/16 v16, 0xd

    .line 412
    .line 413
    move v14, v10

    .line 414
    const/4 v10, 0x0

    .line 415
    move-object/from16 v31, v12

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move/from16 v21, v13

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    move v3, v14

    .line 422
    move-object/from16 v14, v31

    .line 423
    .line 424
    invoke-static/range {v9 .. v16}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    move-object v12, v14

    .line 429
    const/16 v33, 0x6000

    .line 430
    .line 431
    const v34, 0x1bfb8

    .line 432
    .line 433
    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object v11, v9

    .line 439
    move-object/from16 v9, v17

    .line 440
    .line 441
    move-object/from16 v17, v18

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-object/from16 v21, v11

    .line 446
    .line 447
    move-object/from16 v31, v12

    .line 448
    .line 449
    move-wide/from16 v11, v19

    .line 450
    .line 451
    const-wide/16 v19, 0x0

    .line 452
    .line 453
    move-object/from16 v22, v21

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    move-object/from16 v23, v22

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    move-object/from16 v25, v23

    .line 462
    .line 463
    const-wide/16 v23, 0x0

    .line 464
    .line 465
    move-object/from16 v26, v25

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    move-object/from16 v27, v26

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    move-object/from16 v28, v27

    .line 474
    .line 475
    const/16 v27, 0x1

    .line 476
    .line 477
    move-object/from16 v29, v28

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    move-object/from16 v32, v29

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    move-object/from16 v38, v32

    .line 486
    .line 487
    const/high16 v32, 0x180000

    .line 488
    .line 489
    move-object/from16 v6, v38

    .line 490
    .line 491
    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v12, v31

    .line 495
    .line 496
    const/high16 v9, 0x41800000    # 16.0f

    .line 497
    .line 498
    invoke-static {v9, v6, v12, v3}, Lt6;->t(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x3

    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static {v9, v9, v12, v9, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-nez v6, :cond_17

    .line 516
    .line 517
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-ne v9, v6, :cond_18

    .line 522
    .line 523
    :cond_17
    invoke-static {v7}, Lcom/zenthek/autozen/extensions/DateExtensionsKt;->normalized(Ljava/util/Date;)Ljava/util/Date;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    check-cast v9, Ljava/util/Date;

    .line 531
    .line 532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    if-ne v6, v11, :cond_19

    .line 541
    .line 542
    new-instance v6, Lx7;

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    invoke-direct {v6, v11}, Lx7;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_19
    const/4 v11, 0x0

    .line 553
    :goto_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-static {v6, v12, v3, v11}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptiveSpacing(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    and-int/lit16 v6, v2, 0x380

    .line 560
    .line 561
    const/16 v14, 0x100

    .line 562
    .line 563
    if-eq v6, v14, :cond_1b

    .line 564
    .line 565
    and-int/lit16 v6, v2, 0x200

    .line 566
    .line 567
    if-eqz v6, :cond_1a

    .line 568
    .line 569
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_1a

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1a
    move v6, v11

    .line 577
    goto :goto_10

    .line 578
    :cond_1b
    :goto_f
    move/from16 v6, v35

    .line 579
    .line 580
    :goto_10
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    or-int/2addr v6, v14

    .line 585
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    or-int/2addr v6, v14

    .line 590
    and-int/lit8 v14, v2, 0xe

    .line 591
    .line 592
    const/4 v15, 0x4

    .line 593
    if-ne v14, v15, :cond_1c

    .line 594
    .line 595
    move/from16 v14, v35

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1c
    move v14, v11

    .line 599
    :goto_11
    or-int/2addr v6, v14

    .line 600
    and-int/lit8 v14, v2, 0x70

    .line 601
    .line 602
    const/16 v15, 0x20

    .line 603
    .line 604
    if-ne v14, v15, :cond_1d

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_1d
    move/from16 v35, v11

    .line 608
    .line 609
    :goto_12
    or-int v6, v6, v35

    .line 610
    .line 611
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    if-nez v6, :cond_1e

    .line 616
    .line 617
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-ne v11, v6, :cond_1f

    .line 622
    .line 623
    :cond_1e
    move-object v11, v0

    .line 624
    goto :goto_13

    .line 625
    :cond_1f
    move v9, v2

    .line 626
    move v14, v3

    .line 627
    goto :goto_14

    .line 628
    :goto_13
    new-instance v0, Lax;

    .line 629
    .line 630
    const/4 v6, 0x4

    .line 631
    move-object v14, v9

    .line 632
    move v9, v2

    .line 633
    move-object v2, v14

    .line 634
    move v14, v3

    .line 635
    move-object v3, v11

    .line 636
    invoke-direct/range {v0 .. v6}, Lax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object v11, v0

    .line 643
    :goto_14
    move-object/from16 v18, v11

    .line 644
    .line 645
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/high16 v0, 0x1c00000

    .line 648
    .line 649
    shl-int/lit8 v1, v9, 0x6

    .line 650
    .line 651
    and-int v20, v1, v0

    .line 652
    .line 653
    const/16 v21, 0x16d

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    const/4 v11, 0x0

    .line 657
    move-object/from16 v31, v12

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    move-object/from16 v19, v31

    .line 665
    .line 666
    move/from16 v16, v36

    .line 667
    .line 668
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v12, v19

    .line 672
    .line 673
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_20

    .line 681
    .line 682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 683
    .line 684
    .line 685
    :cond_20
    move/from16 v6, v16

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 689
    .line 690
    .line 691
    move v6, v11

    .line 692
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    if-eqz v10, :cond_22

    .line 697
    .line 698
    new-instance v0, Lw7;

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    move-object/from16 v3, p2

    .line 706
    .line 707
    move-object/from16 v5, p4

    .line 708
    .line 709
    move-object v4, v7

    .line 710
    move v7, v8

    .line 711
    move/from16 v8, p8

    .line 712
    .line 713
    invoke-direct/range {v0 .. v9}, Lw7;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIII)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    :cond_22
    return-void
.end method

.method private static final CompactCalendarLayout$lambda$1$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingSmall-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final CompactCalendarLayout$lambda$2$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingNormal-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final CompactCalendarLayout$lambda$2$2$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getSpacingSmall-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final CompactCalendarLayout$lambda$2$3$0(Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Date;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lcq;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v3, p2, v1, v5}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x22bd52be

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CompactCalendarLayout$lambda$2$3$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CompactCalendarLayout$lambda$2$3$0$0$$inlined$items$default$1;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v5, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CompactCalendarLayout$lambda$2$3$0$0$$inlined$items$default$3;

    .line 74
    .line 75
    invoke-direct {v5, v1, v2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CompactCalendarLayout$lambda$2$3$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CompactCalendarLayout$lambda$2$3$0$0$$inlined$items$default$4;

    .line 79
    .line 80
    move-object v6, p3

    .line 81
    move-object/from16 v7, p4

    .line 82
    .line 83
    invoke-direct {v1, v2, p3, v7}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$CompactCalendarLayout$lambda$2$3$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x2fd4df92

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object/from16 v4, p5

    .line 95
    .line 96
    invoke-interface {v4, v3, v2, v5, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final CompactCalendarLayout$lambda$2$3$0$0$0(Ljava/text/SimpleDateFormat;Ljava/util/Date;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "app.ui.launcherV2.widgetsV2.calendar.CompactCalendarLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CalendarWidget.kt:331)"

    .line 33
    .line 34
    const v4, 0x22bd52be

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    new-instance v1, Lx7;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, v2}, Lx7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v2, v1

    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/16 v4, 0x186

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v24, 0x6000

    .line 107
    .line 108
    const v25, 0x1bfb8

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v0, v6

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    move-wide v2, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v8, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const-wide/16 v14, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/high16 v23, 0x180000

    .line 136
    .line 137
    move-object/from16 v22, p3

    .line 138
    .line 139
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0
.end method

.method private static final CompactCalendarLayout$lambda$2$3$0$0$0$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingSmall-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final CompactCalendarLayout$lambda$3(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EmptyScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x42607096

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v15, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v15

    .line 40
    :goto_0
    or-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    if-eq v6, v15, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    :goto_2
    and-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object/from16 v16, v4

    .line 68
    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "app.ui.launcherV2.widgetsV2.calendar.EmptyScreen (CalendarWidget.kt:269)"

    .line 77
    .line 78
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-virtual {v2, v12, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const/16 v13, 0x6000

    .line 95
    .line 96
    const/16 v14, 0xe

    .line 97
    .line 98
    move v2, v5

    .line 99
    move-wide v4, v6

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v3, Lapp/ui/launcherV2/widgetsV2/calendar/ComposableSingletons$CalendarWidgetKt;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/calendar/ComposableSingletons$CalendarWidgetKt;

    .line 111
    .line 112
    invoke-virtual {v3}, Lapp/ui/launcherV2/widgetsV2/calendar/ComposableSingletons$CalendarWidgetKt;->getLambda$-1388725496$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    const/high16 v3, 0x30000

    .line 119
    .line 120
    or-int v10, v2, v3

    .line 121
    .line 122
    const/16 v11, 0x1a

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v9, v12

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    :cond_7
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v4, Ldf;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1, v15, v3}, Ldf;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method private static final EmptyScreen$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->EmptyScreen(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EventCard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ldomain/calendar/model/CalendarEventView;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x498217ba    # 1065719.2f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    and-int/lit16 v7, v3, 0x200

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_3
    if-eqz v7, :cond_5

    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 79
    .line 80
    const/16 v11, 0x92

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    if-eq v7, v11, :cond_7

    .line 84
    .line 85
    move v7, v12

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v7, 0x0

    .line 88
    :goto_5
    and-int/lit8 v11, v5, 0x1

    .line 89
    .line 90
    invoke-interface {v10, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1a

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    const-string v11, "app.ui.launcherV2.widgetsV2.calendar.EventCard (CalendarWidget.kt:473)"

    .line 104
    .line 105
    invoke-static {v4, v5, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getColor()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v11, v7, :cond_a

    .line 129
    .line 130
    :cond_9
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v7, v4, :cond_c

    .line 164
    .line 165
    :cond_b
    const/16 v21, 0xe

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    invoke-static/range {v14 .. v22}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->getTextColorForBackground-qwTeutE$default(JJJFILjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static {v4, v7, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getColor()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    move-wide/from16 v22, v14

    .line 205
    .line 206
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    const/high16 v11, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v7, v13, v14, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    and-int/lit16 v7, v5, 0x380

    .line 225
    .line 226
    if-eq v7, v9, :cond_e

    .line 227
    .line 228
    and-int/lit16 v7, v5, 0x200

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    const/4 v7, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    :goto_6
    move v7, v12

    .line 242
    :goto_7
    and-int/lit8 v9, v5, 0xe

    .line 243
    .line 244
    if-ne v9, v6, :cond_f

    .line 245
    .line 246
    move v6, v12

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    const/4 v6, 0x0

    .line 249
    :goto_8
    or-int/2addr v6, v7

    .line 250
    and-int/lit8 v5, v5, 0x70

    .line 251
    .line 252
    if-ne v5, v8, :cond_10

    .line 253
    .line 254
    move v5, v12

    .line 255
    goto :goto_9

    .line 256
    :cond_10
    const/4 v5, 0x0

    .line 257
    :goto_9
    or-int/2addr v5, v6

    .line 258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v5, :cond_11

    .line 263
    .line 264
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-ne v6, v5, :cond_12

    .line 271
    .line 272
    :cond_11
    new-instance v6, Lk;

    .line 273
    .line 274
    const/4 v5, 0x7

    .line 275
    invoke-direct {v6, v2, v0, v1, v5}, Lk;-><init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    move-object/from16 v29, v6

    .line 282
    .line 283
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/16 v30, 0xf

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-ne v6, v7, :cond_13

    .line 312
    .line 313
    new-instance v6, Lx7;

    .line 314
    .line 315
    invoke-direct {v6, v12}, Lx7;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    const/16 v7, 0x30

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-static {v5, v6, v10, v7, v8}, Lcom/zenthek/design/compose/AdaptiveExtensionsKt;->adaptivePadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 337
    .line 338
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v12, v9, v10, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 363
    .line 364
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    if-nez v14, :cond_14

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 375
    .line 376
    .line 377
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_15

    .line 385
    .line 386
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-static {v12, v13, v7, v13, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v12, v13, v7, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 412
    .line 413
    const/16 v20, 0x2

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/high16 v18, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v4

    .line 422
    .line 423
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v31, v17

    .line 428
    .line 429
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static {v5, v6, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    if-nez v9, :cond_16

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_17

    .line 479
    .line 480
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 485
    .line 486
    .line 487
    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v12, v8, v5, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v12, v8, v5, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 506
    .line 507
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getTitle()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 512
    .line 513
    const/4 v6, 0x6

    .line 514
    invoke-virtual {v4, v10, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 519
    .line 520
    .line 521
    move-result-object v26

    .line 522
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const/16 v29, 0x6000

    .line 529
    .line 530
    const v30, 0x1bfba

    .line 531
    .line 532
    .line 533
    move v7, v6

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v9, 0x0

    .line 536
    move-object/from16 v27, v10

    .line 537
    .line 538
    const-wide/16 v10, 0x0

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    const-wide/16 v15, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const-wide/16 v19, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    move-wide/from16 v34, v22

    .line 553
    .line 554
    move/from16 v23, v7

    .line 555
    .line 556
    move-wide/from16 v7, v34

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    move/from16 v24, v23

    .line 561
    .line 562
    const/16 v23, 0x2

    .line 563
    .line 564
    move/from16 v25, v24

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    move/from16 v28, v25

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    move/from16 v32, v28

    .line 573
    .line 574
    const/high16 v28, 0x180000

    .line 575
    .line 576
    move/from16 v0, v32

    .line 577
    .line 578
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v10, v27

    .line 582
    .line 583
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getTimeRange()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getLocation()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    if-eqz v6, :cond_18

    .line 592
    .line 593
    const-string v9, " - "

    .line 594
    .line 595
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    goto :goto_c

    .line 600
    :cond_18
    const-string v6, ""

    .line 601
    .line 602
    :goto_c
    invoke-static {v5, v6}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4, v10, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 611
    .line 612
    .line 613
    move-result-object v26

    .line 614
    const/16 v20, 0xe

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const v16, 0x3f59999a    # 0.85f

    .line 619
    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    move-wide v14, v7

    .line 628
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v7

    .line 632
    move-wide/from16 v32, v14

    .line 633
    .line 634
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 635
    .line 636
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 641
    .line 642
    invoke-virtual {v6, v10, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    const/16 v21, 0xb

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    move-object/from16 v16, v31

    .line 657
    .line 658
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/16 v29, 0x6180

    .line 663
    .line 664
    const v30, 0x1aff8

    .line 665
    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    move-object/from16 v27, v10

    .line 669
    .line 670
    const-wide/16 v10, 0x0

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v13, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    const-wide/16 v15, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const-wide/16 v19, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v23, 0x2

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    move/from16 v21, v4

    .line 694
    .line 695
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v10, v27

    .line 699
    .line 700
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ldomain/calendar/model/CalendarEventView;->getLocation()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_19

    .line 708
    .line 709
    const v0, 0x55951741

    .line 710
    .line 711
    .line 712
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v27, v10

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_19
    const v0, 0x55951742

    .line 722
    .line 723
    .line 724
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 728
    .line 729
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/NavigationKt;->getNavigation(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const/16 v11, 0x30

    .line 734
    .line 735
    const/4 v12, 0x4

    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    move-wide/from16 v8, v32

    .line 739
    .line 740
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v27, v10

    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 746
    .line 747
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 748
    .line 749
    .line 750
    :goto_d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1b

    .line 758
    .line 759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_1a
    move-object/from16 v27, v10

    .line 764
    .line 765
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 766
    .line 767
    .line 768
    :cond_1b
    :goto_e
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_1c

    .line 773
    .line 774
    new-instance v4, Lcx;

    .line 775
    .line 776
    move-object/from16 v5, p0

    .line 777
    .line 778
    invoke-direct {v4, v5, v1, v2, v3}, Lcx;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 782
    .line 783
    .line 784
    :cond_1c
    return-void
.end method

.method private static final EventCard$lambda$2$0(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldomain/calendar/model/CalendarEventView;->getLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldomain/calendar/model/CalendarEventView;->getEventId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Ldomain/calendar/model/CalendarEventView;->getLocation()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldomain/calendar/model/CalendarEventView;->getEventId()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final EventCard$lambda$3$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingNormal-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final EventCard$lambda$5(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->EventCard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout$lambda$3(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final WideCalendarLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/Date;",
            "+",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;>;",
            "Ljava/util/Date;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    const v0, 0x78ad012d

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v11, v10, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_6

    .line 60
    .line 61
    and-int/lit16 v11, v10, 0x200

    .line 62
    .line 63
    if-nez v11, :cond_4

    .line 64
    .line 65
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    :goto_4
    if-eqz v11, :cond_5

    .line 75
    .line 76
    const/16 v11, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v11, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v3, v11

    .line 82
    :cond_6
    and-int/lit16 v11, v10, 0xc00

    .line 83
    .line 84
    if-nez v11, :cond_8

    .line 85
    .line 86
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    const/16 v11, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v11, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v3, v11

    .line 98
    :cond_8
    and-int/lit16 v11, v10, 0x6000

    .line 99
    .line 100
    if-nez v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v3, v11

    .line 114
    :cond_a
    and-int/lit8 v11, p8, 0x20

    .line 115
    .line 116
    const/high16 v13, 0x30000

    .line 117
    .line 118
    if-eqz v11, :cond_c

    .line 119
    .line 120
    or-int/2addr v3, v13

    .line 121
    :cond_b
    move/from16 v13, p5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v13, v10

    .line 125
    if-nez v13, :cond_b

    .line 126
    .line 127
    move/from16 v13, p5

    .line 128
    .line 129
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_d

    .line 134
    .line 135
    const/high16 v14, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v14, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v14

    .line 141
    :goto_9
    const v14, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v14, v3

    .line 145
    const v15, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eq v14, v15, :cond_e

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move v14, v4

    .line 154
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_22

    .line 161
    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    const/16 v37, 0x1

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move/from16 v37, v13

    .line 168
    .line 169
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_10

    .line 174
    .line 175
    const/4 v11, -0x1

    .line 176
    const-string v13, "app.ui.launcherV2.widgetsV2.calendar.WideCalendarLayout (CalendarWidget.kt:364)"

    .line 177
    .line 178
    invoke-static {v0, v3, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLocale()Landroidx/compose/runtime/CompositionLocal;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/compose/ui/text/intl/Locale;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v11, :cond_11

    .line 204
    .line 205
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 206
    .line 207
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-ne v13, v11, :cond_12

    .line 212
    .line 213
    :cond_11
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    const-string v11, "MMMM"

    .line 216
    .line 217
    invoke-direct {v13, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_12
    check-cast v13, Ljava/text/SimpleDateFormat;

    .line 224
    .line 225
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v11, :cond_13

    .line 234
    .line 235
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-ne v14, v11, :cond_14

    .line 242
    .line 243
    :cond_13
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 244
    .line 245
    const-string v11, "d"

    .line 246
    .line 247
    invoke-direct {v14, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 254
    .line 255
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-nez v11, :cond_15

    .line 264
    .line 265
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-ne v15, v11, :cond_16

    .line 272
    .line 273
    :cond_15
    new-instance v15, Ljava/text/SimpleDateFormat;

    .line 274
    .line 275
    const-string v11, "EEE"

    .line 276
    .line 277
    invoke-direct {v15, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    move-object v0, v15

    .line 284
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 287
    .line 288
    const/4 v15, 0x6

    .line 289
    invoke-virtual {v11, v2, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v15, v5, v2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v15

    .line 321
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    if-nez v16, :cond_17

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    .line 347
    .line 348
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_18

    .line 356
    .line 357
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    .line 363
    .line 364
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v6, v9, v5, v9, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v6, v9, v4, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v9, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 383
    .line 384
    invoke-virtual {v13, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 392
    .line 393
    const/4 v6, 0x6

    .line 394
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 399
    .line 400
    .line 401
    move-result-object v32

    .line 402
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    move-object/from16 v33, v2

    .line 427
    .line 428
    move-object/from16 v16, v14

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    move-wide v13, v12

    .line 432
    invoke-static {v9, v15, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    const/16 v35, 0x6000

    .line 441
    .line 442
    const v36, 0x1bbb8

    .line 443
    .line 444
    .line 445
    move v2, v15

    .line 446
    const/4 v15, 0x0

    .line 447
    move-object/from16 v5, v16

    .line 448
    .line 449
    const/16 v18, 0x100

    .line 450
    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    move/from16 v20, v18

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move/from16 v21, v20

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    move/from16 v23, v21

    .line 462
    .line 463
    const-wide/16 v21, 0x0

    .line 464
    .line 465
    move/from16 v25, v23

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    move/from16 v27, v25

    .line 470
    .line 471
    const-wide/16 v25, 0x0

    .line 472
    .line 473
    move/from16 v28, v27

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    move/from16 v29, v28

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    move/from16 v30, v29

    .line 482
    .line 483
    const/16 v29, 0x1

    .line 484
    .line 485
    move/from16 v31, v30

    .line 486
    .line 487
    const/16 v30, 0x0

    .line 488
    .line 489
    move/from16 v34, v31

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    move/from16 v38, v34

    .line 494
    .line 495
    const v34, 0x180030

    .line 496
    .line 497
    .line 498
    move-object v2, v11

    .line 499
    move-object v11, v4

    .line 500
    move-object v4, v5

    .line 501
    const/4 v5, 0x6

    .line 502
    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v11, v33

    .line 506
    .line 507
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-nez v12, :cond_19

    .line 516
    .line 517
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 518
    .line 519
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    if-ne v13, v12, :cond_1a

    .line 524
    .line 525
    :cond_19
    invoke-static {v8}, Lcom/zenthek/autozen/extensions/DateExtensionsKt;->normalized(Ljava/util/Date;)Ljava/util/Date;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_1a
    check-cast v13, Ljava/util/Date;

    .line 533
    .line 534
    const/high16 v12, 0x41800000    # 16.0f

    .line 535
    .line 536
    invoke-static {v12, v9, v11, v5}, Lt6;->t(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 537
    .line 538
    .line 539
    const/4 v12, 0x3

    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-static {v14, v14, v11, v14, v12}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-static {v2, v11, v5, v7}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    const/4 v2, 0x1

    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-static {v9, v7, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    and-int/lit16 v6, v3, 0x380

    .line 556
    .line 557
    const/16 v7, 0x100

    .line 558
    .line 559
    if-eq v6, v7, :cond_1c

    .line 560
    .line 561
    and-int/lit16 v6, v3, 0x200

    .line 562
    .line 563
    if-eqz v6, :cond_1b

    .line 564
    .line 565
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1b

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1b
    move v6, v14

    .line 573
    goto :goto_e

    .line 574
    :cond_1c
    :goto_d
    move v6, v2

    .line 575
    :goto_e
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    or-int/2addr v6, v7

    .line 580
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    or-int/2addr v6, v7

    .line 585
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    or-int/2addr v6, v7

    .line 590
    and-int/lit8 v7, v3, 0xe

    .line 591
    .line 592
    const/4 v2, 0x4

    .line 593
    if-ne v7, v2, :cond_1d

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    goto :goto_f

    .line 597
    :cond_1d
    move v2, v14

    .line 598
    :goto_f
    or-int/2addr v2, v6

    .line 599
    and-int/lit8 v6, v3, 0x70

    .line 600
    .line 601
    const/16 v7, 0x20

    .line 602
    .line 603
    if-ne v6, v7, :cond_1e

    .line 604
    .line 605
    const/4 v7, 0x1

    .line 606
    goto :goto_10

    .line 607
    :cond_1e
    move v7, v14

    .line 608
    :goto_10
    or-int/2addr v2, v7

    .line 609
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-nez v2, :cond_1f

    .line 614
    .line 615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 616
    .line 617
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-ne v6, v2, :cond_20

    .line 622
    .line 623
    :cond_1f
    move v2, v3

    .line 624
    move-object v3, v0

    .line 625
    goto :goto_11

    .line 626
    :cond_20
    move v13, v3

    .line 627
    move v14, v5

    .line 628
    goto :goto_12

    .line 629
    :goto_11
    new-instance v0, Lm6;

    .line 630
    .line 631
    const/4 v7, 0x3

    .line 632
    move-object v6, v13

    .line 633
    move v13, v2

    .line 634
    move-object v2, v6

    .line 635
    move-object/from16 v6, p1

    .line 636
    .line 637
    move v14, v5

    .line 638
    move-object/from16 v5, p0

    .line 639
    .line 640
    invoke-direct/range {v0 .. v7}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move-object v6, v0

    .line 647
    :goto_12
    move-object/from16 v20, v6

    .line 648
    .line 649
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    const/high16 v0, 0x1c00000

    .line 652
    .line 653
    shl-int/lit8 v1, v13, 0x6

    .line 654
    .line 655
    and-int/2addr v0, v1

    .line 656
    or-int/lit8 v22, v0, 0x6

    .line 657
    .line 658
    const/16 v23, 0x16c

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    move-object/from16 v21, v11

    .line 669
    .line 670
    move/from16 v18, v37

    .line 671
    .line 672
    move-object v11, v9

    .line 673
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v33, v21

    .line 677
    .line 678
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_21

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 688
    .line 689
    .line 690
    :cond_21
    move/from16 v6, v18

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_22
    move-object/from16 v33, v2

    .line 694
    .line 695
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 696
    .line 697
    .line 698
    move v6, v13

    .line 699
    :goto_13
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    if-eqz v11, :cond_23

    .line 704
    .line 705
    new-instance v0, Lw7;

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    move-object/from16 v2, p1

    .line 711
    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    move-object/from16 v5, p4

    .line 715
    .line 716
    move-object v4, v8

    .line 717
    move v7, v10

    .line 718
    move/from16 v8, p8

    .line 719
    .line 720
    invoke-direct/range {v0 .. v9}, Lw7;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIII)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    :cond_23
    return-void
.end method

.method private static final WideCalendarLayout$lambda$3$1$0(Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$1;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v10, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$3;

    .line 21
    .line 22
    invoke-direct {v10, v0, v2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$lambda$3$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const p0, 0x2fd4df92

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    move-object/from16 p2, p6

    .line 47
    .line 48
    invoke-interface {p2, v9, p1, v10, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final WideCalendarLayout$lambda$4(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->WideCalendarLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout$lambda$1$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel$CalendarWidgetState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$EventCard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->EventCard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->EventCard$lambda$2$0(Ldomain/calendar/model/CalendarEventView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPreview$lambda$1$0(JLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$6$0$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPermission$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPreview$lambda$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout$lambda$2$3$0$0$0$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextColorForBackground-qwTeutE(JJJF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    float-to-double v0, p6

    .line 10
    cmpg-double p0, p0, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    return-wide p2

    .line 15
    :cond_0
    return-wide p4
.end method

.method public static synthetic getTextColorForBackground-qwTeutE$default(JJJFILjava/lang/Object;)J
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p6, 0x3f000000    # 0.5f

    .line 28
    .line 29
    :cond_2
    move-wide v0, p0

    .line 30
    move v6, p6

    .line 31
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->getTextColorForBackground-qwTeutE(JJJF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPermission$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPermission$lambda$0$0$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$6$1$0(Lcom/google/accompanist/permissions/PermissionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarContent$lambda$0(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout$lambda$2$0$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$2$0(Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout$lambda$2$2$0(Lcom/zenthek/design/compose/AdaptiveDimens;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPreview$lambda$2$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CompactCalendarLayout$lambda$2$3$0(Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->WideCalendarLayout$lambda$4(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/compose/AdaptiveScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$6(Lcom/google/accompanist/permissions/PermissionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/google/accompanist/permissions/PermissionState;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/zenthek/design/compose/AdaptiveScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->WideCalendarLayout$lambda$3$1$0(Ljava/util/Map;Ljava/util/Date;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/zenthek/design/compose/AdaptiveScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarContent$lambda$0$0(ZLjava/util/Map;ZLjava/util/Date;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/zenthek/design/compose/AdaptiveScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$3$0(Landroid/content/Context;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPreview$lambda$4(Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarContent$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZZLandroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->EmptyScreen$lambda$0(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget$lambda$7(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->EventCard$lambda$5(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ldomain/calendar/model/CalendarEventView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
