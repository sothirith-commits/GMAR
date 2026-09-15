.class public final Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aA\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u00b2\u0001\u0010\u0017\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ag\u0010\u001e\u001a\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a@\u0010(\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0013\u0008\u0002\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0002\u0008$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'\u001aK\u0010*\u001a\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001aY\u00106\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u00102\u001a\u0002002\u0008\u0008\u0002\u00103\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u00084\u00105\u001a5\u00108\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u001a2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u00088\u00109\u001a-\u0010=\u001a\u00020\u00022\u001c\u0010<\u001a\u0018\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0008;H\u0003\u00a2\u0006\u0004\u0008=\u0010>\u001aA\u0010C\u001a\u00020\u00022\u001c\u0010@\u001a\u0018\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008$\u00a2\u0006\u0002\u0008;2\u0006\u0010A\u001a\u00020\u000e2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008C\u0010D\u00a8\u0006I\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010E\u001a\u00020 8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010F\u001a\u0002008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010G\u001a\u0002008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010H\u001a\u00020 8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "",
        "onPlayClicked",
        "onReplyClicked",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel;",
        "viewModel",
        "MessageCenterScreenView",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
        "messages",
        "onMuteClicked",
        "Lkotlin/Function2;",
        "",
        "onSmartReplySelected",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "onTpmsClicked",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "onItemRemoved",
        "MessageCenterScreenViewContent",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "message",
        "Lapp/ui/main/messages/SmartRepliesUiState;",
        "smartReplies",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "MessageRow",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "isMessagePreviewEnabled",
        "Landroidx/compose/ui/unit/Dp;",
        "avatarSize",
        "Landroidx/compose/runtime/Composable;",
        "rightSlot",
        "MessageBody-942rkJo",
        "(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "MessageBody",
        "isMuted",
        "MessageButtonsBar",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "onClicked",
        "text",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "textColor",
        "buttonMinHeight",
        "MessageButton-xWeB9-s",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFLandroidx/compose/runtime/Composer;II)V",
        "MessageButton",
        "state",
        "SmartRepliesView",
        "(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/FlowRowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "SmartRepliesRow",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "button",
        "title",
        "subtitle",
        "InfoScreen",
        "(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "isNotificationPermissionEnabled",
        "muteBackgroundColor",
        "muteTextColor",
        "shouldDisplayIcon",
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
.method public static synthetic A(Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$7$0$0(Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageBody_942rkJo$lambda$0$1$0$0$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageRow$lambda$0(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesRow$lambda$0(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView$lambda$1$0$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final InfoScreen(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, 0x51a4cbf3

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v1

    .line 30
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 31
    .line 32
    if-nez v6, :cond_3

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v8, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v8, v1, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v9

    .line 78
    :goto_5
    and-int/lit16 v9, v4, 0x93

    .line 79
    .line 80
    const/16 v10, 0x92

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v9, v10, :cond_7

    .line 85
    .line 86
    move v9, v11

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v9, v12

    .line 89
    :goto_6
    and-int/lit8 v10, v4, 0x1

    .line 90
    .line 91
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_10

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    move-object/from16 v29, v9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move-object/from16 v29, v8

    .line 104
    .line 105
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    const-string v8, "app.ui.main.messages.compose.InfoScreen (MessageCenterScreenView.kt:626)"

    .line 113
    .line 114
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v0, v7, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    if-nez v17, :cond_a

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_b

    .line 173
    .line 174
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v12, v5, v13, v5, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v12, v5, v13, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 200
    .line 201
    invoke-static {v0, v7, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 206
    .line 207
    const/4 v11, 0x6

    .line 208
    invoke-virtual {v8, v3, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const/4 v14, 0x2

    .line 217
    invoke-static {v5, v13, v7, v14, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/16 v10, 0x30

    .line 232
    .line 233
    invoke-static {v9, v7, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v15, :cond_c

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v12, v14, v7, v14, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v12, v14, v7, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 302
    .line 303
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 304
    .line 305
    invoke-virtual {v7, v3, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 310
    .line 311
    .line 312
    move-result-object v30

    .line 313
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 314
    .line 315
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 316
    .line 317
    .line 318
    move-result-object v35

    .line 319
    const v60, 0xfffffb

    .line 320
    .line 321
    .line 322
    const/16 v61, 0x0

    .line 323
    .line 324
    const-wide/16 v31, 0x0

    .line 325
    .line 326
    const-wide/16 v33, 0x0

    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/16 v37, 0x0

    .line 331
    .line 332
    const/16 v38, 0x0

    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    const-wide/16 v40, 0x0

    .line 337
    .line 338
    const/16 v42, 0x0

    .line 339
    .line 340
    const/16 v43, 0x0

    .line 341
    .line 342
    const/16 v44, 0x0

    .line 343
    .line 344
    const-wide/16 v45, 0x0

    .line 345
    .line 346
    const/16 v47, 0x0

    .line 347
    .line 348
    const/16 v48, 0x0

    .line 349
    .line 350
    const/16 v49, 0x0

    .line 351
    .line 352
    const/16 v50, 0x0

    .line 353
    .line 354
    const/16 v51, 0x0

    .line 355
    .line 356
    const-wide/16 v52, 0x0

    .line 357
    .line 358
    const/16 v54, 0x0

    .line 359
    .line 360
    const/16 v55, 0x0

    .line 361
    .line 362
    const/16 v56, 0x0

    .line 363
    .line 364
    const/16 v57, 0x0

    .line 365
    .line 366
    const/16 v58, 0x0

    .line 367
    .line 368
    const/16 v59, 0x0

    .line 369
    .line 370
    invoke-static/range {v30 .. v61}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    invoke-virtual {v7, v3, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    shr-int/lit8 v10, v4, 0x3

    .line 383
    .line 384
    and-int/lit8 v26, v10, 0xe

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const v28, 0x1fffa

    .line 389
    .line 390
    .line 391
    move v10, v4

    .line 392
    const/4 v4, 0x0

    .line 393
    move-object v14, v7

    .line 394
    const/4 v7, 0x0

    .line 395
    move-object v15, v8

    .line 396
    move/from16 v16, v9

    .line 397
    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    move/from16 v17, v10

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    move/from16 v18, v11

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    move-wide/from16 v62, v12

    .line 407
    .line 408
    move-object v13, v5

    .line 409
    move-wide/from16 v5, v62

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    move-object/from16 v19, v13

    .line 413
    .line 414
    move-object/from16 v20, v14

    .line 415
    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    move-object/from16 v21, v15

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    move/from16 v22, v16

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move/from16 v23, v17

    .line 426
    .line 427
    move/from16 v25, v18

    .line 428
    .line 429
    const-wide/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v30, v19

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    move-object/from16 v31, v20

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    move-object/from16 v32, v21

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    move/from16 v33, v22

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    move/from16 v34, v23

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 p2, v0

    .line 452
    .line 453
    move/from16 v2, v25

    .line 454
    .line 455
    move-object/from16 v1, v31

    .line 456
    .line 457
    move-object/from16 v0, v32

    .line 458
    .line 459
    move-object/from16 v25, v3

    .line 460
    .line 461
    move-object/from16 v3, p1

    .line 462
    .line 463
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v25

    .line 467
    .line 468
    if-eqz v29, :cond_e

    .line 469
    .line 470
    const v4, -0x791657e0

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 481
    .line 482
    .line 483
    move-result-object v24

    .line 484
    invoke-virtual {v0, v3, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    const/16 v18, 0xd

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    move-object/from16 v13, p2

    .line 502
    .line 503
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    shr-int/lit8 v1, v34, 0x6

    .line 526
    .line 527
    and-int/lit8 v26, v1, 0xe

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const v28, 0x1fbf8

    .line 532
    .line 533
    .line 534
    move-wide v5, v6

    .line 535
    const/4 v7, 0x0

    .line 536
    const-wide/16 v8, 0x0

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    move-object v1, v13

    .line 542
    const-wide/16 v13, 0x0

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    const-wide/16 v17, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    move-object/from16 v25, v3

    .line 558
    .line 559
    move-object/from16 v3, v29

    .line 560
    .line 561
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 562
    .line 563
    .line 564
    move-object v8, v3

    .line 565
    move-object/from16 v3, v25

    .line 566
    .line 567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_e
    move-object/from16 v1, p2

    .line 572
    .line 573
    move-object/from16 v8, v29

    .line 574
    .line 575
    const v4, -0x79114715

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 582
    .line 583
    .line 584
    :goto_a
    invoke-static {v0, v3, v2, v1}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 590
    .line 591
    .line 592
    shl-int/lit8 v0, v34, 0x3

    .line 593
    .line 594
    and-int/lit8 v0, v0, 0x70

    .line 595
    .line 596
    or-int/2addr v0, v2

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object/from16 v2, p0

    .line 602
    .line 603
    move-object/from16 v13, v30

    .line 604
    .line 605
    invoke-interface {v2, v13, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 621
    .line 622
    .line 623
    :cond_f
    :goto_b
    move-object v6, v8

    .line 624
    goto :goto_c

    .line 625
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-eqz v7, :cond_11

    .line 634
    .line 635
    new-instance v0, Liy;

    .line 636
    .line 637
    const/4 v5, 0x6

    .line 638
    move-object/from16 v4, p1

    .line 639
    .line 640
    move/from16 v1, p4

    .line 641
    .line 642
    move/from16 v3, p5

    .line 643
    .line 644
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :cond_11
    return-void
.end method

.method private static final InfoScreen$lambda$1(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->InfoScreen(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MessageBody-942rkJo(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "ZF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x6cb57093

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    and-int/lit8 v1, v5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v5

    .line 35
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    :cond_2
    move/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move/from16 v4, p1

    .line 49
    .line 50
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v6

    .line 62
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit8 v6, p6, 0x4

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move/from16 v6, p2

    .line 82
    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move/from16 v6, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v8, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 99
    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v9

    .line 116
    :goto_7
    and-int/lit16 v9, v2, 0x493

    .line 117
    .line 118
    const/16 v10, 0x492

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eq v9, v10, :cond_b

    .line 123
    .line 124
    move v9, v11

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v9, v12

    .line 127
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 128
    .line 129
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_26

    .line 134
    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v9, v5, 0x1

    .line 139
    .line 140
    const/4 v10, 0x6

    .line 141
    if-eqz v9, :cond_f

    .line 142
    .line 143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_c

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v3, p6, 0x4

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    and-int/lit16 v2, v2, -0x381

    .line 158
    .line 159
    :cond_d
    move v3, v6

    .line 160
    :cond_e
    move v6, v2

    .line 161
    move-object v2, v8

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 164
    .line 165
    move v4, v11

    .line 166
    :cond_10
    and-int/lit8 v3, p6, 0x4

    .line 167
    .line 168
    if-eqz v3, :cond_11

    .line 169
    .line 170
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 171
    .line 172
    invoke-virtual {v3, v13, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    and-int/lit16 v2, v2, -0x381

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    move v3, v6

    .line 184
    :goto_a
    if-eqz v7, :cond_e

    .line 185
    .line 186
    sget-object v6, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;

    .line 187
    .line 188
    invoke-virtual {v6}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->getLambda$-1582003227$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v66, v6

    .line 193
    .line 194
    move v6, v2

    .line 195
    move-object/from16 v2, v66

    .line 196
    .line 197
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_12

    .line 205
    .line 206
    const/4 v7, -0x1

    .line 207
    const-string v8, "app.ui.main.messages.compose.MessageBody (MessageCenterScreenView.kt:344)"

    .line 208
    .line 209
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static {v0, v7, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 221
    .line 222
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 227
    .line 228
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v14, v15, v13, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    if-nez v16, :cond_13

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_14

    .line 275
    .line 276
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v11, v8, v14, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v11, v8, v7, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v27, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    if-nez v17, :cond_15

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 352
    .line 353
    .line 354
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    if-eqz v17, :cond_16

    .line 362
    .line 363
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 368
    .line 369
    .line 370
    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v11, v12, v9, v12, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v11, v12, v9, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 389
    .line 390
    invoke-virtual {v1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageAvatarType()Lapp/messages/model/MessageAvatarType;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    instance-of v12, v9, Lapp/messages/model/MessageAvatarType$Bitmap;

    .line 395
    .line 396
    if-eqz v12, :cond_18

    .line 397
    .line 398
    const v9, -0x4799898

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageAvatarType()Lapp/messages/model/MessageAvatarType;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lapp/messages/model/MessageAvatarType$Bitmap;

    .line 409
    .line 410
    invoke-virtual {v9}, Lapp/messages/model/MessageAvatarType$Bitmap;->getBitmap()Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_17

    .line 415
    .line 416
    invoke-static {v9, v7}, Lapp/util/extensions/ResourcesExtKt;->toCircleDrawable(Landroid/os/Parcelable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    if-eqz v17, :cond_17

    .line 421
    .line 422
    const/16 v21, 0x7

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    invoke-static/range {v17 .. v22}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto :goto_e

    .line 437
    :cond_17
    const/4 v7, 0x0

    .line 438
    :goto_e
    invoke-virtual {v1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getFrom()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    sget-object v12, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 443
    .line 444
    invoke-virtual {v12, v13, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v14}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static {v14, v15}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x7f8

    .line 467
    .line 468
    move v15, v6

    .line 469
    move-object v6, v7

    .line 470
    move-object v7, v9

    .line 471
    const/4 v9, 0x0

    .line 472
    move/from16 v17, v10

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    move-object/from16 v18, v11

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    move-object/from16 v21, v12

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    move-object/from16 v28, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    move-object/from16 v22, v8

    .line 485
    .line 486
    move-object v8, v14

    .line 487
    const/4 v14, 0x0

    .line 488
    move/from16 v23, v15

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    move-object/from16 v25, v18

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    move/from16 p2, v3

    .line 500
    .line 501
    move/from16 p3, v4

    .line 502
    .line 503
    move/from16 v4, v17

    .line 504
    .line 505
    move-object/from16 v1, v22

    .line 506
    .line 507
    move/from16 v33, v23

    .line 508
    .line 509
    move/from16 v3, v24

    .line 510
    .line 511
    move-object/from16 p1, v25

    .line 512
    .line 513
    move-object/from16 v17, v28

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    invoke-static/range {v6 .. v20}, Lcoil3/compose/SingletonAsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v13, v17

    .line 520
    .line 521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v6, v21

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_18
    move/from16 p2, v3

    .line 528
    .line 529
    move/from16 p3, v4

    .line 530
    .line 531
    move/from16 v33, v6

    .line 532
    .line 533
    move-object v1, v8

    .line 534
    move v4, v10

    .line 535
    move-object/from16 p1, v11

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v5, 0x1

    .line 539
    instance-of v6, v9, Lapp/messages/model/MessageAvatarType$Contact;

    .line 540
    .line 541
    if-eqz v6, :cond_25

    .line 542
    .line 543
    const v6, -0x47253de

    .line 544
    .line 545
    .line 546
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getFrom()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageAvatarType()Lapp/messages/model/MessageAvatarType;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lapp/messages/model/MessageAvatarType$Contact;

    .line 558
    .line 559
    invoke-virtual {v7}, Lapp/messages/model/MessageAvatarType$Contact;->getPhotoUri()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageAvatarType()Lapp/messages/model/MessageAvatarType;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Lapp/messages/model/MessageAvatarType$Contact;

    .line 568
    .line 569
    invoke-virtual {v8}, Lapp/messages/model/MessageAvatarType$Contact;->getLookupKey()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 574
    .line 575
    invoke-virtual {v14, v13, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMessageAvatarSize-D9Ej5fM()F

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object v11, v13

    .line 585
    const/16 v13, 0x10

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-static/range {v6 .. v13}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar-hGBTI10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 589
    .line 590
    .line 591
    move-object v13, v11

    .line 592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 593
    .line 594
    .line 595
    move-object v6, v14

    .line 596
    :goto_f
    invoke-virtual {v6, v13, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMessageAppIconSize-D9Ej5fM()F

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    move-object v14, v6

    .line 617
    new-instance v6, Lapp/util/coil/ImageType$AppIcon;

    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getType()Lapp/messages/model/MessageType;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Lapp/messages/model/MessageTypeKt;->toPackageName(Lapp/messages/model/MessageType;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v6, v1}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget v1, Lapp/util/coil/ImageType$AppIcon;->$stable:I

    .line 631
    .line 632
    or-int/lit8 v23, v1, 0x30

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    const v25, 0xfff8

    .line 637
    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    move-object/from16 v17, v13

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    move-object/from16 v21, v14

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move-object/from16 v22, v17

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    move-object/from16 v1, v21

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    invoke-static/range {v6 .. v25}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v13, v22

    .line 671
    .line 672
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    .line 674
    .line 675
    const/16 v18, 0x2

    .line 676
    .line 677
    const/high16 v16, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    move-object v15, v0

    .line 682
    move-object/from16 v14, v27

    .line 683
    .line 684
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v1, v13, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const/16 v11, 0xe

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v1, v6, v13, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    if-nez v9, :cond_19

    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 744
    .line 745
    .line 746
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    if-eqz v9, :cond_1a

    .line 754
    .line 755
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 760
    .line 761
    .line 762
    :goto_10
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    move-object/from16 v9, p1

    .line 767
    .line 768
    invoke-static {v9, v8, v1, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v9, v8, v1, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    const/4 v1, 0x0

    .line 786
    invoke-static {v15, v0, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v1, v6, v13, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    if-nez v10, :cond_1b

    .line 827
    .line 828
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 829
    .line 830
    .line 831
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_1c

    .line 839
    .line 840
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 845
    .line 846
    .line 847
    :goto_11
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-static {v9, v8, v1, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v9, v8, v1, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getFrom()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 870
    .line 871
    invoke-virtual {v0, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 876
    .line 877
    .line 878
    move-result-object v34

    .line 879
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 880
    .line 881
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 882
    .line 883
    .line 884
    move-result-object v39

    .line 885
    const v64, 0xfffffb

    .line 886
    .line 887
    .line 888
    const/16 v65, 0x0

    .line 889
    .line 890
    const-wide/16 v35, 0x0

    .line 891
    .line 892
    const-wide/16 v37, 0x0

    .line 893
    .line 894
    const/16 v40, 0x0

    .line 895
    .line 896
    const/16 v41, 0x0

    .line 897
    .line 898
    const/16 v42, 0x0

    .line 899
    .line 900
    const/16 v43, 0x0

    .line 901
    .line 902
    const-wide/16 v44, 0x0

    .line 903
    .line 904
    const/16 v46, 0x0

    .line 905
    .line 906
    const/16 v47, 0x0

    .line 907
    .line 908
    const/16 v48, 0x0

    .line 909
    .line 910
    const-wide/16 v49, 0x0

    .line 911
    .line 912
    const/16 v51, 0x0

    .line 913
    .line 914
    const/16 v52, 0x0

    .line 915
    .line 916
    const/16 v53, 0x0

    .line 917
    .line 918
    const/16 v54, 0x0

    .line 919
    .line 920
    const/16 v55, 0x0

    .line 921
    .line 922
    const-wide/16 v56, 0x0

    .line 923
    .line 924
    const/16 v58, 0x0

    .line 925
    .line 926
    const/16 v59, 0x0

    .line 927
    .line 928
    const/16 v60, 0x0

    .line 929
    .line 930
    const/16 v61, 0x0

    .line 931
    .line 932
    const/16 v62, 0x0

    .line 933
    .line 934
    const/16 v63, 0x0

    .line 935
    .line 936
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 937
    .line 938
    .line 939
    move-result-object v27

    .line 940
    invoke-virtual {v0, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 945
    .line 946
    .line 947
    move-result-wide v7

    .line 948
    const/16 v18, 0x2

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const/high16 v16, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    sget-object v10, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 961
    .line 962
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 963
    .line 964
    .line 965
    move-result v22

    .line 966
    const/16 v30, 0x6180

    .line 967
    .line 968
    const v31, 0x1aff8

    .line 969
    .line 970
    .line 971
    const/4 v10, 0x0

    .line 972
    const-wide/16 v11, 0x0

    .line 973
    .line 974
    move-object/from16 v28, v13

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    const/4 v14, 0x0

    .line 978
    move-object/from16 v16, v15

    .line 979
    .line 980
    const/4 v15, 0x0

    .line 981
    move-object/from16 v18, v16

    .line 982
    .line 983
    const-wide/16 v16, 0x0

    .line 984
    .line 985
    move-object/from16 v19, v18

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    move-object/from16 v20, v19

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    move-object/from16 v23, v20

    .line 994
    .line 995
    const-wide/16 v20, 0x0

    .line 996
    .line 997
    move-object/from16 v24, v23

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    move-object/from16 v25, v24

    .line 1002
    .line 1003
    const/16 v24, 0x1

    .line 1004
    .line 1005
    move-object/from16 v26, v25

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    move-object/from16 v29, v26

    .line 1010
    .line 1011
    const/16 v26, 0x0

    .line 1012
    .line 1013
    move-object/from16 v34, v29

    .line 1014
    .line 1015
    const/16 v29, 0x0

    .line 1016
    .line 1017
    move-object/from16 p1, v9

    .line 1018
    .line 1019
    move-wide v8, v7

    .line 1020
    move-object v7, v1

    .line 1021
    move-object/from16 v1, v34

    .line 1022
    .line 1023
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v13, v28

    .line 1027
    .line 1028
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageList()Ljava/util/LinkedHashSet;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-le v6, v5, :cond_20

    .line 1037
    .line 1038
    const v5, 0x1e2e4674

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v5, 0x42000000    # 32.0f

    .line 1045
    .line 1046
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v0, v13, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v4

    .line 1062
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v4

    .line 1082
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    if-nez v7, :cond_1d

    .line 1103
    .line 1104
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1105
    .line 1106
    .line 1107
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_1e

    .line 1115
    .line 1116
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1121
    .line 1122
    .line 1123
    :goto_12
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    move-object/from16 v9, p1

    .line 1128
    .line 1129
    invoke-static {v9, v6, v1, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v9, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageList()Ljava/util/LinkedHashSet;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-ne v0, v1, :cond_1f

    .line 1166
    .line 1167
    new-instance v0, Ls40;

    .line 1168
    .line 1169
    const/4 v1, 0x7

    .line 1170
    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1f
    move-object v8, v0

    .line 1177
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1178
    .line 1179
    sget-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->getLambda$1712671626$Driveme_app_release()Lkotlin/jvm/functions/Function4;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    const v14, 0x186180

    .line 1186
    .line 1187
    .line 1188
    const/16 v15, 0x2a

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    const-string v10, "messageCount"

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_13

    .line 1205
    :cond_20
    const v0, 0x1e42d1ad

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1212
    .line 1213
    .line 1214
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1215
    .line 1216
    .line 1217
    if-eqz p3, :cond_22

    .line 1218
    .line 1219
    const v0, -0xd35f7dd

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {p0 .. p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getMessageList()Ljava/util/LinkedHashSet;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/LinkedHashSet;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/String;

    .line 1237
    .line 1238
    if-nez v0, :cond_21

    .line 1239
    .line 1240
    const-string v0, ""

    .line 1241
    .line 1242
    :cond_21
    :goto_14
    move-object v6, v0

    .line 1243
    goto :goto_15

    .line 1244
    :cond_22
    const v0, -0xd351036

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1248
    .line 1249
    .line 1250
    sget v0, Lcom/zenthek/autozen/common/R$string;->message_notification_preview_disabled:I

    .line 1251
    .line 1252
    invoke-static {v0, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-ne v0, v1, :cond_23

    .line 1271
    .line 1272
    new-instance v0, Ls40;

    .line 1273
    .line 1274
    const/16 v1, 0x8

    .line 1275
    .line 1276
    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_23
    move-object v8, v0

    .line 1283
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1284
    .line 1285
    sget-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->getLambda$1031229967$Driveme_app_release()Lkotlin/jvm/functions/Function4;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    const v14, 0x186180

    .line 1292
    .line 1293
    .line 1294
    const/16 v15, 0x2a

    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    const/4 v9, 0x0

    .line 1298
    const-string v10, "messageAnimation"

    .line 1299
    .line 1300
    const/4 v11, 0x0

    .line 1301
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1305
    .line 1306
    .line 1307
    shr-int/lit8 v0, v33, 0x9

    .line 1308
    .line 1309
    and-int/lit8 v0, v0, 0xe

    .line 1310
    .line 1311
    invoke-static {v2, v13, v0}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_24

    .line 1316
    .line 1317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1318
    .line 1319
    .line 1320
    :cond_24
    move/from16 v3, p2

    .line 1321
    .line 1322
    move-object v4, v2

    .line 1323
    move/from16 v2, p3

    .line 1324
    .line 1325
    goto :goto_16

    .line 1326
    :cond_25
    const v0, -0x7c03f47d

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v13, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    throw v0

    .line 1334
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1335
    .line 1336
    .line 1337
    move v2, v4

    .line 1338
    move v3, v6

    .line 1339
    move-object v4, v8

    .line 1340
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    if-eqz v7, :cond_27

    .line 1345
    .line 1346
    new-instance v0, Lsy;

    .line 1347
    .line 1348
    move-object/from16 v1, p0

    .line 1349
    .line 1350
    move/from16 v5, p5

    .line 1351
    .line 1352
    move/from16 v6, p6

    .line 1353
    .line 1354
    invoke-direct/range {v0 .. v6}, Lsy;-><init>(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;II)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_27
    return-void
.end method

.method private static final MessageBody_942rkJo$lambda$0$1$0$0$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x1c2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ls40;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-direct {v4, v5}, Ls40;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ls40;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final MessageBody_942rkJo$lambda$0$1$0$0$0$0$0(I)I
    .locals 0

    neg-int p0, p0

    return p0
.end method

.method private static final MessageBody_942rkJo$lambda$0$1$0$0$0$0$1(I)I
    .locals 0

    return p0
.end method

.method private static final MessageBody_942rkJo$lambda$0$1$1$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x190

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final MessageBody_942rkJo$lambda$1(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageBody-942rkJo(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MessageButton-xWeB9-s(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x365d53d6

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v10, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v10

    .line 38
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    and-int/lit16 v8, v10, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v9, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v9

    .line 113
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 114
    .line 115
    if-nez v9, :cond_b

    .line 116
    .line 117
    and-int/lit8 v9, p11, 0x10

    .line 118
    .line 119
    move-wide/from16 v11, p4

    .line 120
    .line 121
    if-nez v9, :cond_a

    .line 122
    .line 123
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    const/16 v9, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/16 v9, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v3, v9

    .line 135
    goto :goto_9

    .line 136
    :cond_b
    move-wide/from16 v11, p4

    .line 137
    .line 138
    :goto_9
    const/high16 v9, 0x30000

    .line 139
    .line 140
    and-int/2addr v9, v10

    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    and-int/lit8 v9, p11, 0x20

    .line 144
    .line 145
    move-wide/from16 v13, p6

    .line 146
    .line 147
    if-nez v9, :cond_c

    .line 148
    .line 149
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    const/high16 v9, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v9, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v3, v9

    .line 161
    goto :goto_b

    .line 162
    :cond_d
    move-wide/from16 v13, p6

    .line 163
    .line 164
    :goto_b
    const/high16 v9, 0x180000

    .line 165
    .line 166
    and-int/2addr v9, v10

    .line 167
    if-nez v9, :cond_10

    .line 168
    .line 169
    and-int/lit8 v9, p11, 0x40

    .line 170
    .line 171
    if-nez v9, :cond_e

    .line 172
    .line 173
    move/from16 v9, p8

    .line 174
    .line 175
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_f

    .line 180
    .line 181
    const/high16 v15, 0x100000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_e
    move/from16 v9, p8

    .line 185
    .line 186
    :cond_f
    const/high16 v15, 0x80000

    .line 187
    .line 188
    :goto_c
    or-int/2addr v3, v15

    .line 189
    goto :goto_d

    .line 190
    :cond_10
    move/from16 v9, p8

    .line 191
    .line 192
    :goto_d
    const v15, 0x92493

    .line 193
    .line 194
    .line 195
    and-int/2addr v15, v3

    .line 196
    const v0, 0x92492

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    if-eq v15, v0, :cond_11

    .line 201
    .line 202
    move v0, v14

    .line 203
    goto :goto_e

    .line 204
    :cond_11
    const/4 v0, 0x0

    .line 205
    :goto_e
    and-int/lit8 v13, v3, 0x1

    .line 206
    .line 207
    invoke-interface {v1, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1e

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v0, v10, 0x1

    .line 217
    .line 218
    const v13, -0x380001

    .line 219
    .line 220
    .line 221
    const v15, -0x70001

    .line 222
    .line 223
    .line 224
    const v17, -0xe001

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v0, p11, 0x10

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    and-int v3, v3, v17

    .line 244
    .line 245
    :cond_13
    and-int/lit8 v0, p11, 0x20

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    and-int/2addr v3, v15

    .line 250
    :cond_14
    and-int/lit8 v0, p11, 0x40

    .line 251
    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    and-int/2addr v3, v13

    .line 255
    :cond_15
    move-wide/from16 v23, p6

    .line 256
    .line 257
    move-wide v12, v11

    .line 258
    goto :goto_11

    .line 259
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    move-object v6, v0

    .line 264
    :cond_17
    if-eqz v7, :cond_18

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    move-object v8, v0

    .line 268
    :cond_18
    and-int/lit8 v0, p11, 0x10

    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    if-eqz v0, :cond_19

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    and-int v3, v3, v17

    .line 284
    .line 285
    :cond_19
    and-int/lit8 v0, p11, 0x20

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v17

    .line 299
    and-int v0, v3, v15

    .line 300
    .line 301
    move v3, v0

    .line 302
    goto :goto_10

    .line 303
    :cond_1a
    move-wide/from16 v17, p6

    .line 304
    .line 305
    :goto_10
    and-int/lit8 v0, p11, 0x40

    .line 306
    .line 307
    if-eqz v0, :cond_1b

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    and-int/2addr v3, v13

    .line 316
    move v9, v0

    .line 317
    :cond_1b
    move-wide v12, v11

    .line 318
    move-wide/from16 v23, v17

    .line 319
    .line 320
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1c

    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    const-string v5, "app.ui.main.messages.compose.MessageButton (MessageCenterScreenView.kt:528)"

    .line 331
    .line 332
    const v7, -0x365d53d6

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v3, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1c
    const/16 v0, 0xd

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    move/from16 p7, v0

    .line 345
    .line 346
    move-object/from16 p8, v5

    .line 347
    .line 348
    move-object/from16 p2, v6

    .line 349
    .line 350
    move/from16 p3, v7

    .line 351
    .line 352
    move/from16 p4, v9

    .line 353
    .line 354
    move/from16 p5, v11

    .line 355
    .line 356
    move/from16 p6, v15

    .line 357
    .line 358
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v11, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 363
    .line 364
    shr-int/lit8 v5, v3, 0xc

    .line 365
    .line 366
    and-int/lit8 v5, v5, 0xe

    .line 367
    .line 368
    or-int/lit16 v5, v5, 0x6000

    .line 369
    .line 370
    const/16 v22, 0xe

    .line 371
    .line 372
    move v7, v14

    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    const-wide/16 v18, 0x0

    .line 378
    .line 379
    move-object/from16 v20, v1

    .line 380
    .line 381
    move/from16 v21, v5

    .line 382
    .line 383
    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    move-wide/from16 v25, v12

    .line 388
    .line 389
    new-instance v5, Lq9;

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    move-object/from16 p3, v2

    .line 393
    .line 394
    move-object/from16 p2, v5

    .line 395
    .line 396
    move-object/from16 p6, v8

    .line 397
    .line 398
    move/from16 p7, v11

    .line 399
    .line 400
    move-wide/from16 p4, v23

    .line 401
    .line 402
    invoke-direct/range {p2 .. p7}, Lq9;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    move-wide/from16 v27, p4

    .line 408
    .line 409
    const/16 v5, 0x36

    .line 410
    .line 411
    const v11, 0x43bb5998    # 374.69995f

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v7, v2, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    shr-int/lit8 v2, v3, 0x3

    .line 419
    .line 420
    and-int/lit8 v2, v2, 0xe

    .line 421
    .line 422
    const/high16 v3, 0x30000000

    .line 423
    .line 424
    or-int v22, v2, v3

    .line 425
    .line 426
    const/16 v23, 0x1ec

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move-object v12, v0

    .line 439
    move-object/from16 v21, v1

    .line 440
    .line 441
    move-object v11, v4

    .line 442
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ButtonKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v20, v21

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1d

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    :cond_1d
    move-object v3, v6

    .line 457
    move-object v4, v8

    .line 458
    move-wide/from16 v5, v25

    .line 459
    .line 460
    move-wide/from16 v7, v27

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1e
    move-object/from16 v20, v1

    .line 464
    .line 465
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 466
    .line 467
    .line 468
    move-object v3, v6

    .line 469
    move-object v4, v8

    .line 470
    move-wide v5, v11

    .line 471
    move-wide/from16 v7, p6

    .line 472
    .line 473
    :goto_12
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-eqz v12, :cond_1f

    .line 478
    .line 479
    new-instance v0, Lx40;

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move/from16 v11, p11

    .line 486
    .line 487
    invoke-direct/range {v0 .. v11}, Lx40;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFII)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    return-void
.end method

.method private static final MessageButton_xWeB9_s$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

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
    const-string v2, "app.ui.main.messages.compose.MessageButton.<anonymous> (MessageCenterScreenView.kt:537)"

    .line 33
    .line 34
    const v3, 0x43bb5998    # 374.69995f

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v9, v0

    .line 64
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {v9}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton_xWeB9_s$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x720b98f

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-wide/from16 v3, p1

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v0, 0x722ff6a

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz p3, :cond_5

    .line 104
    .line 105
    const v0, 0x723e540

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 123
    .line 124
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/16 v15, 0xe

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v0, v2, :cond_4

    .line 160
    .line 161
    new-instance v0, La1;

    .line 162
    .line 163
    const/16 v2, 0x15

    .line 164
    .line 165
    invoke-direct {v0, v9, v2}, La1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    move-object/from16 v20, v0

    .line 172
    .line 173
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const v24, 0x186180

    .line 176
    .line 177
    .line 178
    const v25, 0xaffc

    .line 179
    .line 180
    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move-object/from16 v0, p3

    .line 204
    .line 205
    move-object/from16 v22, p5

    .line 206
    .line 207
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v5, v22

    .line 211
    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const v0, 0x72ca3ca

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method

.method private static final MessageButton_xWeB9_s$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final MessageButton_xWeB9_s$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MessageButton_xWeB9_s$lambda$0$3$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->isLineEllipsized(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton_xWeB9_s$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final MessageButton_xWeB9_s$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton-xWeB9-s(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MessageButtonsBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x20a5aad3

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    and-int/lit8 v1, v6, 0x6

    .line 26
    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v2, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v4

    .line 80
    :cond_5
    and-int/lit8 v4, p7, 0x8

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0xc00

    .line 85
    .line 86
    :cond_6
    move-object/from16 v7, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v7, v6, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    move-object/from16 v7, p3

    .line 94
    .line 95
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v9

    .line 107
    :goto_6
    and-int/lit16 v9, v6, 0x6000

    .line 108
    .line 109
    if-nez v9, :cond_a

    .line 110
    .line 111
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v9

    .line 123
    :cond_a
    and-int/lit16 v9, v1, 0x2493

    .line 124
    .line 125
    const/16 v10, 0x2492

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v13, 0x1

    .line 129
    if-eq v9, v10, :cond_b

    .line 130
    .line 131
    move v9, v13

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move v9, v11

    .line 134
    :goto_8
    and-int/lit8 v10, v1, 0x1

    .line 135
    .line 136
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_12

    .line 141
    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    move-object v4, v7

    .line 148
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    const/4 v7, -0x1

    .line 155
    const-string v9, "app.ui.main.messages.compose.MessageButtonsBar (MessageCenterScreenView.kt:466)"

    .line 156
    .line 157
    invoke-static {v0, v1, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    const/4 v0, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v4, v0, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    .line 174
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 175
    .line 176
    const/4 v14, 0x6

    .line 177
    invoke-static {v10, v12, v14, v9}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const/16 v10, 0x30

    .line 182
    .line 183
    invoke-static {v9, v7, v12, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    if-nez v16, :cond_e

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_f

    .line 226
    .line 227
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    .line 233
    .line 234
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v15, v13, v7, v13, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v15, v13, v7, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 253
    .line 254
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/PlayArrowKt;->getPlayArrow(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_play:I

    .line 261
    .line 262
    invoke-static {v0, v12, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    .line 268
    const/16 v19, 0x2

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/high16 v17, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object v0, v15

    .line 281
    move-object/from16 v19, v16

    .line 282
    .line 283
    shl-int/lit8 v13, v1, 0x3

    .line 284
    .line 285
    and-int/lit8 v17, v13, 0x70

    .line 286
    .line 287
    const/16 v18, 0x70

    .line 288
    .line 289
    move v13, v11

    .line 290
    move-object/from16 v16, v12

    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move v15, v13

    .line 295
    move/from16 v20, v14

    .line 296
    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    move/from16 v21, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-object/from16 p3, v0

    .line 303
    .line 304
    move/from16 v0, v21

    .line 305
    .line 306
    invoke-static/range {v7 .. v18}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton-xWeB9-s(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFLandroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v12, v16

    .line 310
    .line 311
    sget-object v7, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;

    .line 312
    .line 313
    invoke-static {v7}, Lcom/zenthek/design/icons/automirrored/outlined/ReplyKt;->getReply(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget v8, Lcom/zenthek/autozen/common/R$string;->message_reply:I

    .line 318
    .line 319
    invoke-static {v8, v12, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    move-object/from16 v16, v19

    .line 324
    .line 325
    const/16 v19, 0x2

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/high16 v17, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v15, p3

    .line 334
    .line 335
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    and-int/lit8 v17, v1, 0x70

    .line 340
    .line 341
    const/16 v18, 0x70

    .line 342
    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move-object v8, v2

    .line 349
    invoke-static/range {v7 .. v18}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton-xWeB9-s(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFLandroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v12, v16

    .line 353
    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    const v0, -0x6a424a0e

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 363
    .line 364
    const/4 v2, 0x6

    .line 365
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v2, 0x6

    .line 378
    const v0, -0x6a413615

    .line 379
    .line 380
    .line 381
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 385
    .line 386
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    .line 396
    .line 397
    :goto_b
    const/16 v13, 0x180

    .line 398
    .line 399
    const/16 v14, 0xa

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const-string v10, "buttonTonalColor"

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    if-eqz v5, :cond_11

    .line 410
    .line 411
    const v7, -0x6a3e3390

    .line 412
    .line 413
    .line 414
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_11
    const v7, -0x6a3d18b0

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v12, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 444
    .line 445
    .line 446
    :goto_c
    const/16 v13, 0x180

    .line 447
    .line 448
    const/16 v14, 0xa

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const-string v10, "buttonTonalColor"

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    new-instance v2, Li7;

    .line 463
    .line 464
    const/16 v8, 0xc

    .line 465
    .line 466
    invoke-direct {v2, v3, v8, v15, v0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x36

    .line 470
    .line 471
    const v9, 0x574a21d0

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x1

    .line 475
    invoke-static {v9, v10, v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    shr-int/lit8 v0, v1, 0xc

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0xe

    .line 482
    .line 483
    or-int/lit16 v13, v0, 0x6c00

    .line 484
    .line 485
    const/4 v14, 0x6

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const-string v10, "muteIconChange"

    .line 489
    .line 490
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 507
    .line 508
    .line 509
    move-object v4, v7

    .line 510
    :cond_13
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-eqz v8, :cond_14

    .line 515
    .line 516
    new-instance v0, Li3;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move/from16 v7, p7

    .line 523
    .line 524
    invoke-direct/range {v0 .. v7}, Li3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    return-void
.end method

.method private static final MessageButtonsBar$lambda$0$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MessageButtonsBar$lambda$0$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MessageButtonsBar$lambda$0$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x6

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int v0, p5, v0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v0, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "app.ui.main.messages.compose.MessageButtonsBar.<anonymous>.<anonymous> (MessageCenterScreenView.kt:504)"

    .line 46
    .line 47
    const v3, 0x574a21d0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/zenthek/design/icons/outlined/NotificationsOffKt;->getNotificationsOff(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_3
    move-object v0, p3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object p3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/zenthek/design/icons/outlined/NotificationsKt;->getNotifications(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    invoke-static {p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButtonsBar$lambda$0$0(Landroidx/compose/runtime/State;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {p2}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButtonsBar$lambda$0$1(Landroidx/compose/runtime/State;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x4c

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-static/range {v0 .. v11}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton-xWeB9-s(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFLandroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method private static final MessageButtonsBar$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButtonsBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MessageCenterScreenView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, 0x1a1561ce

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 57
    .line 58
    const/16 v13, 0x100

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    and-int/lit8 v4, p5, 0x4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    and-int/lit16 v4, v1, 0x200

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-eqz v4, :cond_5

    .line 80
    .line 81
    move v4, v13

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_6
    move v14, v3

    .line 87
    and-int/lit16 v3, v14, 0x93

    .line 88
    .line 89
    const/16 v4, 0x92

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eq v3, v4, :cond_7

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v3, v15

    .line 98
    :goto_5
    and-int/lit8 v4, v14, 0x1

    .line 99
    .line 100
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_30

    .line 105
    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, v1, 0x1

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, p5, 0x4

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    and-int/lit16 v14, v14, -0x381

    .line 128
    .line 129
    :cond_9
    move v8, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    and-int/lit8 v3, p5, 0x4

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 136
    .line 137
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 138
    .line 139
    invoke-virtual {v0, v6, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v6, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-class v3, Lapp/ui/main/messages/MessageCenterFragmentViewModel;

    .line 158
    .line 159
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    move v8, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object v6, v0

    .line 170
    move v0, v8

    .line 171
    move-object/from16 v8, v17

    .line 172
    .line 173
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v6, v8

    .line 178
    check-cast v3, Lapp/ui/main/messages/MessageCenterFragmentViewModel;

    .line 179
    .line 180
    and-int/lit16 v14, v14, -0x381

    .line 181
    .line 182
    move v8, v0

    .line 183
    move-object v0, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 186
    .line 187
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    const-string v4, "app.ui.main.messages.compose.MessageCenterScreenView (MessageCenterScreenView.kt:116)"

    .line 202
    .line 203
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->getMessages()Lkotlinx/coroutines/flow/Flow;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v9, 0x30

    .line 215
    .line 216
    const/16 v10, 0xe

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    move v2, v8

    .line 220
    move-object v8, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v6, v8

    .line 228
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v10, v3

    .line 237
    check-cast v10, Landroid/content/Context;

    .line 238
    .line 239
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 240
    .line 241
    and-int/lit16 v4, v14, 0x380

    .line 242
    .line 243
    xor-int/lit16 v4, v4, 0x180

    .line 244
    .line 245
    if-le v4, v13, :cond_d

    .line 246
    .line 247
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_e

    .line 252
    .line 253
    :cond_d
    and-int/lit16 v5, v14, 0x180

    .line 254
    .line 255
    if-ne v5, v13, :cond_f

    .line 256
    .line 257
    :cond_e
    move v5, v2

    .line 258
    goto :goto_8

    .line 259
    :cond_f
    move v5, v15

    .line 260
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v5, :cond_10

    .line 265
    .line 266
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v7, v5, :cond_11

    .line 273
    .line 274
    :cond_10
    new-instance v7, Lb50;

    .line 275
    .line 276
    invoke-direct {v7, v0, v15}, Lb50;-><init>(Lapp/ui/main/messages/MessageCenterFragmentViewModel;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    move-object v5, v7

    .line 283
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/4 v7, 0x6

    .line 286
    const/4 v8, 0x2

    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    move/from16 v15, v16

    .line 291
    .line 292
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 296
    .line 297
    if-le v15, v13, :cond_12

    .line 298
    .line 299
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_13

    .line 304
    .line 305
    :cond_12
    and-int/lit16 v4, v14, 0x180

    .line 306
    .line 307
    if-ne v4, v13, :cond_14

    .line 308
    .line 309
    :cond_13
    move v5, v2

    .line 310
    goto :goto_9

    .line 311
    :cond_14
    const/4 v5, 0x0

    .line 312
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v5, :cond_15

    .line 317
    .line 318
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-ne v4, v5, :cond_16

    .line 325
    .line 326
    :cond_15
    new-instance v4, Lb50;

    .line 327
    .line 328
    invoke-direct {v4, v0, v2}, Lb50;-><init>(Lapp/ui/main/messages/MessageCenterFragmentViewModel;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_16
    move-object v5, v4

    .line 335
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    const/4 v7, 0x6

    .line 338
    const/4 v8, 0x2

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenView$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-le v15, v13, :cond_17

    .line 348
    .line 349
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_18

    .line 354
    .line 355
    :cond_17
    and-int/lit16 v4, v14, 0x180

    .line 356
    .line 357
    if-ne v4, v13, :cond_19

    .line 358
    .line 359
    :cond_18
    move v5, v2

    .line 360
    goto :goto_a

    .line 361
    :cond_19
    const/4 v5, 0x0

    .line 362
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v5, :cond_1a

    .line 367
    .line 368
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-ne v4, v5, :cond_1b

    .line 375
    .line 376
    :cond_1a
    new-instance v4, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenView$3$1;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenView$3$1;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1b
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 385
    .line 386
    if-le v15, v13, :cond_1c

    .line 387
    .line 388
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_1d

    .line 393
    .line 394
    :cond_1c
    and-int/lit16 v5, v14, 0x180

    .line 395
    .line 396
    if-ne v5, v13, :cond_1e

    .line 397
    .line 398
    :cond_1d
    move v5, v2

    .line 399
    goto :goto_b

    .line 400
    :cond_1e
    const/4 v5, 0x0

    .line 401
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v5, :cond_1f

    .line 406
    .line 407
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 408
    .line 409
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-ne v7, v5, :cond_20

    .line 414
    .line 415
    :cond_1f
    new-instance v7, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenView$4$1;

    .line 416
    .line 417
    invoke-direct {v7, v0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenView$4$1;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_20
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 424
    .line 425
    if-le v15, v13, :cond_21

    .line 426
    .line 427
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_22

    .line 432
    .line 433
    :cond_21
    and-int/lit16 v5, v14, 0x180

    .line 434
    .line 435
    if-ne v5, v13, :cond_23

    .line 436
    .line 437
    :cond_22
    move v5, v2

    .line 438
    goto :goto_c

    .line 439
    :cond_23
    const/4 v5, 0x0

    .line 440
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v5, :cond_24

    .line 445
    .line 446
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-ne v8, v5, :cond_25

    .line 453
    .line 454
    :cond_24
    new-instance v8, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenView$5$1;

    .line 455
    .line 456
    invoke-direct {v8, v0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenView$5$1;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_25
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 463
    .line 464
    if-le v15, v13, :cond_26

    .line 465
    .line 466
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_27

    .line 471
    .line 472
    :cond_26
    and-int/lit16 v5, v14, 0x180

    .line 473
    .line 474
    if-ne v5, v13, :cond_28

    .line 475
    .line 476
    :cond_27
    move v5, v2

    .line 477
    goto :goto_d

    .line 478
    :cond_28
    const/4 v5, 0x0

    .line 479
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    if-nez v5, :cond_29

    .line 484
    .line 485
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 486
    .line 487
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-ne v9, v5, :cond_2a

    .line 492
    .line 493
    :cond_29
    new-instance v9, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenView$6$1;

    .line 494
    .line 495
    invoke-direct {v9, v0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenView$6$1;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_2a
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 502
    .line 503
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    if-le v15, v13, :cond_2b

    .line 506
    .line 507
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_2c

    .line 512
    .line 513
    :cond_2b
    and-int/lit16 v5, v14, 0x180

    .line 514
    .line 515
    if-ne v5, v13, :cond_2d

    .line 516
    .line 517
    :cond_2c
    move v15, v2

    .line 518
    goto :goto_e

    .line 519
    :cond_2d
    const/4 v15, 0x0

    .line 520
    :goto_e
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    or-int/2addr v2, v15

    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v2, :cond_2e

    .line 530
    .line 531
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-ne v5, v2, :cond_2f

    .line 538
    .line 539
    :cond_2e
    new-instance v5, Ldi;

    .line 540
    .line 541
    const/16 v2, 0x14

    .line 542
    .line 543
    invoke-direct {v5, v0, v10, v2}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    move-object v10, v8

    .line 556
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    shl-int/lit8 v2, v14, 0x3

    .line 559
    .line 560
    and-int/lit16 v2, v2, 0x3f0

    .line 561
    .line 562
    move-object v8, v6

    .line 563
    move-object v6, v4

    .line 564
    move-object v4, v11

    .line 565
    move-object v11, v8

    .line 566
    move-object v8, v7

    .line 567
    move-object v7, v5

    .line 568
    move-object v5, v12

    .line 569
    move v12, v2

    .line 570
    invoke-static/range {v3 .. v12}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 571
    .line 572
    .line 573
    move-object v6, v11

    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_31

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 585
    .line 586
    .line 587
    :cond_31
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-eqz v7, :cond_32

    .line 592
    .line 593
    move-object v6, v0

    .line 594
    new-instance v0, Liy;

    .line 595
    .line 596
    const/4 v5, 0x7

    .line 597
    move-object/from16 v2, p0

    .line 598
    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    move/from16 v3, p5

    .line 602
    .line 603
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    :cond_32
    return-void
.end method

.method private static final MessageCenterScreenView$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
            ">;>;)",
            "Ljava/util/List<",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageCenterScreenView$lambda$1$0(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MessageCenterScreenView$lambda$2$0(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MessageCenterScreenView$lambda$7$0(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Landroid/content/Context;Ljava/lang/String;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lapp/ui/main/messages/MessageCenterFragmentViewModel;->sendSmartReply(Ljava/lang/String;Lapp/messages/model/NotificationAlert$NotificationMessage;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/zenthek/autozen/common/R$string;->message_voice_sent:I

    .line 11
    .line 12
    invoke-static {p1, p0}, Lapp/util/extensions/ContextExtKt;->displayMessagingToast(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final MessageCenterScreenView$lambda$8(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageCenterScreenViewContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    const v0, -0x5ad94f3

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v10, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 60
    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    move-object/from16 v4, p3

    .line 82
    .line 83
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v4, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v6, v10, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_9

    .line 109
    .line 110
    const/16 v16, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v16, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int v2, v2, v16

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v6, p4

    .line 119
    .line 120
    :goto_8
    const/high16 v16, 0x30000

    .line 121
    .line 122
    and-int v16, v10, v16

    .line 123
    .line 124
    if-nez v16, :cond_c

    .line 125
    .line 126
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_b

    .line 131
    .line 132
    const/high16 v16, 0x20000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const/high16 v16, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int v2, v2, v16

    .line 138
    .line 139
    :cond_c
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v10, v16

    .line 142
    .line 143
    move-object/from16 v15, p6

    .line 144
    .line 145
    if-nez v16, :cond_e

    .line 146
    .line 147
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_d

    .line 152
    .line 153
    const/high16 v17, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v17, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int v2, v2, v17

    .line 159
    .line 160
    :cond_e
    const/high16 v17, 0xc00000

    .line 161
    .line 162
    and-int v17, v10, v17

    .line 163
    .line 164
    move-object/from16 v11, p7

    .line 165
    .line 166
    if-nez v17, :cond_10

    .line 167
    .line 168
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    if-eqz v19, :cond_f

    .line 173
    .line 174
    const/high16 v19, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/high16 v19, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int v2, v2, v19

    .line 180
    .line 181
    :cond_10
    const v19, 0x492493

    .line 182
    .line 183
    .line 184
    and-int v7, v2, v19

    .line 185
    .line 186
    const v13, 0x492492

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    if-eq v7, v13, :cond_11

    .line 192
    .line 193
    move v7, v6

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move v7, v8

    .line 196
    :goto_c
    and-int/lit8 v13, v2, 0x1

    .line 197
    .line 198
    invoke-interface {v5, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_2a

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_12

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    const-string v13, "app.ui.main.messages.compose.MessageCenterScreenViewContent (MessageCenterScreenView.kt:153)"

    .line 212
    .line 213
    invoke-static {v0, v2, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 219
    .line 220
    const/4 v13, 0x6

    .line 221
    invoke-virtual {v0, v5, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v23

    .line 229
    const/16 v26, 0x2

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v0, v7, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 246
    .line 247
    invoke-virtual {v0, v5, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    invoke-virtual/range {v25 .. v25}, Lcom/zenthek/design/theme/Dimensions;->getStatusBarSize-D9Ej5fM()F

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    const/16 v29, 0xd

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 276
    .line 277
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v7, v3, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v28

    .line 289
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move/from16 v28, v7

    .line 302
    .line 303
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 304
    .line 305
    move/from16 v30, v2

    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    .line 314
    move-result-object v31

    .line 315
    if-nez v31, :cond_13

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    .line 319
    .line 320
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    .line 325
    .line 326
    move-result v31

    .line 327
    if-eqz v31, :cond_14

    .line 328
    .line 329
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 334
    .line 335
    .line 336
    :goto_d
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v7, v2, v3, v2, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v7, v2, v3, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    move/from16 v28, v3

    .line 387
    .line 388
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-ne v6, v3, :cond_16

    .line 393
    .line 394
    if-eqz v28, :cond_15

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    goto :goto_e

    .line 398
    :cond_15
    invoke-static {v2}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v6, 0x2

    .line 408
    invoke-static {v3, v4, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_16
    const/4 v4, 0x0

    .line 417
    :goto_f
    move-object v3, v6

    .line 418
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 419
    .line 420
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 421
    .line 422
    invoke-direct {v6}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object/from16 v31, v7

    .line 434
    .line 435
    if-nez v23, :cond_18

    .line 436
    .line 437
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-ne v4, v7, :cond_17

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_17
    const/4 v7, 0x3

    .line 445
    goto :goto_11

    .line 446
    :cond_18
    :goto_10
    new-instance v4, Lm3;

    .line 447
    .line 448
    const/4 v7, 0x3

    .line 449
    invoke-direct {v4, v2, v3, v7}, Lm3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-static {v6, v4, v5, v7}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v28, :cond_1b

    .line 463
    .line 464
    const v6, 0x1f8c930e

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 468
    .line 469
    .line 470
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 471
    .line 472
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    move-object/from16 v28, v4

    .line 477
    .line 478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-nez v7, :cond_19

    .line 483
    .line 484
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-ne v4, v7, :cond_1a

    .line 489
    .line 490
    :cond_19
    new-instance v4, Lbu;

    .line 491
    .line 492
    const/4 v7, 0x4

    .line 493
    invoke-direct {v4, v2, v3, v7}, Lbu;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    move-object v2, v6

    .line 502
    const/4 v6, 0x6

    .line 503
    const/4 v7, 0x2

    .line 504
    move-object/from16 v32, v3

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    move-object/from16 v33, v8

    .line 508
    .line 509
    move-object/from16 v35, v22

    .line 510
    .line 511
    move-object/from16 v8, v28

    .line 512
    .line 513
    move/from16 v34, v30

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1b
    move-object/from16 v32, v3

    .line 525
    .line 526
    move-object/from16 v33, v8

    .line 527
    .line 528
    move-object/from16 v35, v22

    .line 529
    .line 530
    move/from16 v34, v30

    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    move-object v8, v4

    .line 535
    const v2, 0x1f8f2b7f

    .line 536
    .line 537
    .line 538
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    .line 543
    .line 544
    :goto_12
    invoke-static/range {v32 .. v32}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/16 v3, 0x36

    .line 549
    .line 550
    if-nez v2, :cond_1c

    .line 551
    .line 552
    const v0, 0x1f905d80

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lbb;

    .line 559
    .line 560
    const/16 v2, 0xb

    .line 561
    .line 562
    invoke-direct {v0, v8, v2}, Lbb;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const v2, 0x53eb37ac

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    invoke-static {v2, v4, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget v0, Lcom/zenthek/autozen/common/R$string;->permission_notification_listener_disabled:I

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-static {v0, v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget v0, Lcom/zenthek/autozen/common/R$string;->disclaimer_notification_listener_disabled:I

    .line 581
    .line 582
    invoke-static {v0, v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/4 v6, 0x6

    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-static/range {v2 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->InfoScreen(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1c

    .line 595
    .line 596
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1f

    .line 601
    .line 602
    const v0, 0x1f9fae08

    .line 603
    .line 604
    .line 605
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v2, v35

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    invoke-static {v2, v10, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    if-nez v8, :cond_1d

    .line 649
    .line 650
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 651
    .line 652
    .line 653
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 654
    .line 655
    .line 656
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_1e

    .line 661
    .line 662
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 663
    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 667
    .line 668
    .line 669
    :goto_13
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    move-object/from16 v8, v31

    .line 674
    .line 675
    invoke-static {v8, v7, v2, v7, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v8, v7, v2, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 690
    .line 691
    new-instance v0, Lbr;

    .line 692
    .line 693
    const/16 v2, 0xe

    .line 694
    .line 695
    invoke-direct {v0, v2, v9}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    const v2, 0xa2c045b

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    invoke-static {v2, v4, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget v0, Lcom/zenthek/autozen/common/R$string;->notification_empty_title:I

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    invoke-static {v0, v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/4 v6, 0x6

    .line 714
    const/4 v7, 0x4

    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-static/range {v2 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->InfoScreen(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 717
    .line 718
    .line 719
    move-object v10, v5

    .line 720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 721
    .line 722
    .line 723
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1c

    .line 727
    .line 728
    :cond_1f
    move-object v10, v5

    .line 729
    move-object/from16 v2, v35

    .line 730
    .line 731
    const/4 v4, 0x1

    .line 732
    const/4 v7, 0x0

    .line 733
    const v3, 0x1fabc875

    .line 734
    .line 735
    .line 736
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 737
    .line 738
    .line 739
    const/4 v3, 0x3

    .line 740
    invoke-static {v7, v7, v10, v7, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    const/4 v3, 0x6

    .line 745
    invoke-static {v0, v10, v3, v13}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    invoke-virtual {v0, v10, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 754
    .line 755
    .line 756
    move-result v24

    .line 757
    const/16 v27, 0xd

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    move-object/from16 v22, v2

    .line 768
    .line 769
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 770
    .line 771
    .line 772
    move-result-object v20

    .line 773
    move/from16 v2, v34

    .line 774
    .line 775
    and-int/lit8 v0, v2, 0xe

    .line 776
    .line 777
    const/4 v3, 0x4

    .line 778
    if-eq v0, v3, :cond_21

    .line 779
    .line 780
    and-int/lit8 v0, v2, 0x8

    .line 781
    .line 782
    if-eqz v0, :cond_20

    .line 783
    .line 784
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_20

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_20
    move v6, v7

    .line 792
    goto :goto_15

    .line 793
    :cond_21
    :goto_14
    move v6, v4

    .line 794
    :goto_15
    const/high16 v0, 0x1c00000

    .line 795
    .line 796
    and-int/2addr v0, v2

    .line 797
    const/high16 v3, 0x800000

    .line 798
    .line 799
    if-ne v0, v3, :cond_22

    .line 800
    .line 801
    move v0, v4

    .line 802
    goto :goto_16

    .line 803
    :cond_22
    move v0, v7

    .line 804
    :goto_16
    or-int/2addr v0, v6

    .line 805
    and-int/lit8 v3, v2, 0x70

    .line 806
    .line 807
    const/16 v5, 0x20

    .line 808
    .line 809
    if-ne v3, v5, :cond_23

    .line 810
    .line 811
    move v6, v4

    .line 812
    goto :goto_17

    .line 813
    :cond_23
    move v6, v7

    .line 814
    :goto_17
    or-int/2addr v0, v6

    .line 815
    and-int/lit16 v3, v2, 0x380

    .line 816
    .line 817
    const/16 v5, 0x100

    .line 818
    .line 819
    if-ne v3, v5, :cond_24

    .line 820
    .line 821
    move v6, v4

    .line 822
    goto :goto_18

    .line 823
    :cond_24
    move v6, v7

    .line 824
    :goto_18
    or-int/2addr v0, v6

    .line 825
    and-int/lit16 v3, v2, 0x1c00

    .line 826
    .line 827
    const/16 v5, 0x800

    .line 828
    .line 829
    if-ne v3, v5, :cond_25

    .line 830
    .line 831
    move v6, v4

    .line 832
    goto :goto_19

    .line 833
    :cond_25
    move v6, v7

    .line 834
    :goto_19
    or-int/2addr v0, v6

    .line 835
    const v3, 0xe000

    .line 836
    .line 837
    .line 838
    and-int/2addr v3, v2

    .line 839
    const/16 v5, 0x4000

    .line 840
    .line 841
    if-ne v3, v5, :cond_26

    .line 842
    .line 843
    move v6, v4

    .line 844
    goto :goto_1a

    .line 845
    :cond_26
    move v6, v7

    .line 846
    :goto_1a
    or-int/2addr v0, v6

    .line 847
    const/high16 v3, 0x380000

    .line 848
    .line 849
    and-int/2addr v2, v3

    .line 850
    const/high16 v3, 0x100000

    .line 851
    .line 852
    if-ne v2, v3, :cond_27

    .line 853
    .line 854
    move v6, v4

    .line 855
    goto :goto_1b

    .line 856
    :cond_27
    move v6, v7

    .line 857
    :goto_1b
    or-int/2addr v0, v6

    .line 858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    if-nez v0, :cond_28

    .line 863
    .line 864
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-ne v2, v0, :cond_29

    .line 869
    .line 870
    :cond_28
    new-instance v0, Ly40;

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    move-object/from16 v5, p3

    .line 874
    .line 875
    move-object/from16 v6, p4

    .line 876
    .line 877
    move-object/from16 v2, p7

    .line 878
    .line 879
    move-object v3, v12

    .line 880
    move-object v4, v14

    .line 881
    move-object v7, v15

    .line 882
    invoke-direct/range {v0 .. v8}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    move-object v2, v0

    .line 889
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const/16 v23, 0x1ec

    .line 894
    .line 895
    move-object v15, v13

    .line 896
    const/4 v13, 0x0

    .line 897
    const/4 v14, 0x0

    .line 898
    const/16 v16, 0x0

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    move-object/from16 v21, v10

    .line 907
    .line 908
    move-object v12, v11

    .line 909
    move-object/from16 v11, v20

    .line 910
    .line 911
    move-object/from16 v20, v2

    .line 912
    .line 913
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v5, v21

    .line 917
    .line 918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 919
    .line 920
    .line 921
    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_2b

    .line 929
    .line 930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 931
    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 935
    .line 936
    .line 937
    :cond_2b
    :goto_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    if-eqz v10, :cond_2c

    .line 942
    .line 943
    new-instance v0, Lfl;

    .line 944
    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    move-object/from16 v2, p1

    .line 948
    .line 949
    move-object/from16 v3, p2

    .line 950
    .line 951
    move-object/from16 v4, p3

    .line 952
    .line 953
    move-object/from16 v5, p4

    .line 954
    .line 955
    move-object/from16 v7, p6

    .line 956
    .line 957
    move-object/from16 v8, p7

    .line 958
    .line 959
    move-object v6, v9

    .line 960
    move/from16 v9, p9

    .line 961
    .line 962
    invoke-direct/range {v0 .. v9}, Lfl;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 966
    .line 967
    .line 968
    :cond_2c
    return-void
.end method

.method private static final MessageCenterScreenViewContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final MessageCenterScreenViewContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MessageCenterScreenViewContent$lambda$0$3$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final MessageCenterScreenViewContent$lambda$0$4$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MessageCenterScreenViewContent$lambda$0$5(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p3, 0x6

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int v2, p3, v2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 24
    .line 25
    const/16 v5, 0x12

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v6

    .line 34
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "app.ui.main.messages.compose.MessageCenterScreenViewContent.<anonymous>.<anonymous> (MessageCenterScreenView.kt:187)"

    .line 50
    .line 51
    const v8, 0x53eb37ac

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 v2, v2, 0xe

    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v6

    .line 63
    :goto_3
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    or-int/2addr v2, v7

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v3, v2, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v3, La50;

    .line 83
    .line 84
    invoke-direct {v3, p1, p0, v6}, La50;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    move-object v0, v3

    .line 91
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {v2, p2, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v6, 0xd

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;

    .line 117
    .line 118
    invoke-virtual {v2}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->getLambda$662250396$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/high16 v11, 0x30000000

    .line 123
    .line 124
    const/16 v12, 0x1fc

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v10, p2

    .line 133
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method

.method private static final MessageCenterScreenViewContent$lambda$0$5$0$0(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/zenthek/autozen/utils/IntentUtilKt;->getNotificationAccessIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final MessageCenterScreenViewContent$lambda$0$6$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v10, p2

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
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

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
    const-string v2, "app.ui.main.messages.compose.MessageCenterScreenViewContent.<anonymous>.<anonymous>.<anonymous> (MessageCenterScreenView.kt:209)"

    .line 33
    .line 34
    const v3, 0xa2c045b

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {v0, v10, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v16, 0xd

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->getLambda$1594443597$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/high16 v11, 0x30000000

    .line 71
    .line 72
    const/16 v12, 0x1fc

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method

.method private static final MessageCenterScreenViewContent$lambda$0$7$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls40;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v0, v2}, Ls40;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$1;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    new-instance v9, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$2;

    .line 17
    .line 18
    invoke-direct {v9, v0, p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$3;

    .line 22
    .line 23
    invoke-direct {v10, v2, p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x2fd4df92

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p7

    .line 49
    .line 50
    invoke-interface {v1, v8, v9, v10, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->getLambda$1892158579$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object p3, v0

    .line 64
    move-object p0, v1

    .line 65
    move p4, v2

    .line 66
    move-object/from16 p5, v3

    .line 67
    .line 68
    move-object p1, v4

    .line 69
    move-object p2, v5

    .line 70
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0
.end method

.method private static final MessageCenterScreenViewContent$lambda$0$7$0$0(Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final MessageCenterScreenViewContent$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageRow(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "Lapp/ui/main/messages/SmartRepliesUiState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x7d01eb8e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v8

    .line 30
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 67
    .line 68
    move-object/from16 v15, p3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 85
    .line 86
    move-object/from16 v10, p4

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v8

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    and-int/lit8 v3, p9, 0x40

    .line 122
    .line 123
    const/high16 v4, 0x180000

    .line 124
    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    or-int/2addr v2, v4

    .line 128
    :cond_c
    move-object/from16 v4, p6

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_d
    and-int/2addr v4, v8

    .line 132
    if-nez v4, :cond_c

    .line 133
    .line 134
    move-object/from16 v4, p6

    .line 135
    .line 136
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_e

    .line 141
    .line 142
    const/high16 v5, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_e
    const/high16 v5, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v2, v5

    .line 148
    :goto_8
    const v5, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v5, v2

    .line 152
    const v7, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    if-eq v5, v7, :cond_f

    .line 157
    .line 158
    move v5, v9

    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/4 v5, 0x0

    .line 161
    :goto_9
    and-int/lit8 v7, v2, 0x1

    .line 162
    .line 163
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_13

    .line 168
    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move-object v3, v4

    .line 175
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    const/4 v4, -0x1

    .line 182
    const-string v5, "app.ui.main.messages.compose.MessageRow (MessageCenterScreenView.kt:307)"

    .line 183
    .line 184
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    const/4 v0, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-static {v3, v0, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/high16 v2, 0x41c80000    # 25.0f

    .line 194
    .line 195
    invoke-static {v0, v2}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/high16 v2, 0x40400000    # 3.0f

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move v4, v9

    .line 206
    new-instance v9, Lb8;

    .line 207
    .line 208
    move-object v14, v6

    .line 209
    invoke-direct/range {v9 .. v15}, Lb8;-><init>(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x36

    .line 213
    .line 214
    const v6, -0x638115f3

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v4, v9, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const v20, 0xc06000

    .line 222
    .line 223
    .line 224
    const/16 v21, 0x6e

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object v9, v0

    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    move v15, v2

    .line 239
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_12
    move-object v7, v3

    .line 252
    goto :goto_b

    .line 253
    :cond_13
    move-object/from16 v19, v1

    .line 254
    .line 255
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    move-object v7, v4

    .line 259
    :goto_b
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v10, :cond_14

    .line 264
    .line 265
    new-instance v0, Lpo;

    .line 266
    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move-object/from16 v6, p5

    .line 278
    .line 279
    move/from16 v9, p9

    .line 280
    .line 281
    invoke-direct/range {v0 .. v9}, Lpo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    return-void
.end method

.method private static final MessageRow$lambda$0(Lapp/messages/model/NotificationAlert$NotificationMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v4

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "app.ui.main.messages.compose.MessageRow.<anonymous> (MessageCenterScreenView.kt:314)"

    .line 31
    .line 32
    const v6, -0x638115f3

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v7, v0, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v8, v3, v9, v0}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5, v6, v1, v6, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v6, 0xe

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v0, p0

    .line 143
    move-object/from16 v4, p6

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageBody-942rkJo(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    move-object v3, v4

    .line 149
    invoke-virtual {v8, v3, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lapp/messages/model/NotificationAlert$NotificationMessage;->isMuted()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    move-object/from16 v2, p3

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    move-object v3, v0

    .line 179
    move-object v0, p1

    .line 180
    invoke-static/range {v0 .. v7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButtonsBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x4

    .line 185
    const/4 v2, 0x0

    .line 186
    move-object/from16 v0, p4

    .line 187
    .line 188
    move-object/from16 v1, p5

    .line 189
    .line 190
    move-object/from16 v3, p6

    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

.method private static final MessageRow$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageRow(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$4$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final SmartRepliesRow(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/FlowRowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x4a50a958    # 3418710.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v11, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v11

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v11, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v3, "app.ui.main.messages.compose.SmartRepliesRow (MessageCenterScreenView.kt:610)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {v1, v8, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    move v4, v2

    .line 79
    invoke-static {v1, v8, v4, v3}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v8, v4, v3}, Lw00;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    shl-int/lit8 p1, p1, 0x12

    .line 88
    .line 89
    const/high16 v1, 0x380000

    .line 90
    .line 91
    and-int v9, p1, v1

    .line 92
    .line 93
    const/16 v10, 0x38

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v7, p0

    .line 99
    move-object v1, v0

    .line 100
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v7, p0

    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    new-instance p1, Lpy;

    .line 124
    .line 125
    invoke-direct {p1, v7, p2, v11}, Lpy;-><init>(Lkotlin/jvm/functions/Function3;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method private static final SmartRepliesRow$lambda$0(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesRow(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SmartRepliesView(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/messages/SmartRepliesUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, 0x1b6559d5

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v5

    .line 47
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v6, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v6, v1, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v7

    .line 74
    :goto_4
    and-int/lit16 v7, v2, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v7, v8, :cond_7

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v7, 0x0

    .line 84
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 85
    .line 86
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    const-string v7, "app.ui.main.messages.compose.SmartRepliesView (MessageCenterScreenView.kt:569)"

    .line 105
    .line 106
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v0, v5, :cond_a

    .line 120
    .line 121
    new-instance v0, Ls40;

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    invoke-direct {v0, v5}, Ls40;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    move-object v7, v0

    .line 131
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    new-instance v0, Lk0;

    .line 134
    .line 135
    invoke-direct {v0, v4, v3}, Lk0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x36

    .line 139
    .line 140
    const v5, -0x168ab0b2

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v9, v0, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    and-int/lit8 v0, v2, 0xe

    .line 148
    .line 149
    const v3, 0x186180

    .line 150
    .line 151
    .line 152
    or-int/2addr v0, v3

    .line 153
    shr-int/lit8 v2, v2, 0x3

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x70

    .line 156
    .line 157
    or-int v13, v0, v2

    .line 158
    .line 159
    const/16 v14, 0x28

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const-string v9, "smartRepliesState"

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v5, p0

    .line 166
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    new-instance v0, Liy;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    move-object v2, p0

    .line 193
    move/from16 v3, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    return-void
.end method

.method private static final SmartRepliesView$lambda$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x190

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final SmartRepliesView$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    const-string v0, "app.ui.main.messages.compose.SmartRepliesView.<anonymous> (MessageCenterScreenView.kt:576)"

    .line 49
    .line 50
    const v2, -0x168ab0b2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p1, Lapp/ui/main/messages/SmartRepliesUiState$Hidden;->INSTANCE:Lapp/ui/main/messages/SmartRepliesUiState$Hidden;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const p0, 0x615ebed2

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p1, Lapp/ui/main/messages/SmartRepliesUiState$Loading;->INSTANCE:Lapp/ui/main/messages/SmartRepliesUiState$Loading;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p4, 0x6

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const p0, 0x615ec678

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->INSTANCE:Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;

    .line 90
    .line 91
    invoke-virtual {p0}, Lapp/ui/main/messages/compose/ComposableSingletons$MessageCenterScreenViewKt;->getLambda$896459731$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, p3, p4}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesRow(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    instance-of p1, p2, Lapp/ui/main/messages/SmartRepliesUiState$Suggestions;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const p1, 0x615eff25

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcq;

    .line 113
    .line 114
    check-cast p2, Lapp/ui/main/messages/SmartRepliesUiState$Suggestions;

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-direct {p1, p2, p0, v0}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x36

    .line 122
    .line 123
    const p2, -0x5e5af82c

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1, p1, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, p3, p4}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesRow(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const p0, 0x615ebb9d

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

.method private static final SmartRepliesView$lambda$1$0(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "app.ui.main.messages.compose.SmartRepliesView.<anonymous>.<anonymous> (MessageCenterScreenView.kt:591)"

    .line 37
    .line 38
    const v6, -0x5e5af82c

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object/from16 v1, p0

    .line 45
    .line 46
    check-cast v1, Lapp/ui/main/messages/SmartRepliesUiState$Suggestions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lapp/ui/main/messages/SmartRepliesUiState$Suggestions;->getReplies()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v2, v6

    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v6, v2, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v6, Lz40;

    .line 104
    .line 105
    invoke-direct {v6, v4, v1, v0}, Lz40;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    new-instance v2, Laq;

    .line 114
    .line 115
    const/16 v7, 0xf

    .line 116
    .line 117
    invoke-direct {v2, v1, v7}, Laq;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x36

    .line 121
    .line 122
    const v7, 0xdcc8627

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v5, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x1ff8

    .line 132
    .line 133
    move v1, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    move v7, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    move v8, v1

    .line 138
    move-object v1, v6

    .line 139
    const/4 v6, 0x0

    .line 140
    move v9, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    move v10, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    move v11, v9

    .line 145
    const/4 v9, 0x0

    .line 146
    move v12, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move v13, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move v15, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    move/from16 v19, v13

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    move/from16 v20, v15

    .line 156
    .line 157
    const/16 v15, 0x30

    .line 158
    .line 159
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/ChipKt;->AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v14, p3

    .line 163
    .line 164
    move/from16 v5, v19

    .line 165
    .line 166
    move/from16 v4, v20

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method

.method private static final SmartRepliesView$lambda$1$0$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SmartRepliesView$lambda$1$0$0$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "app.ui.main.messages.compose.SmartRepliesView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageCenterScreenView.kt:594)"

    .line 29
    .line 30
    const v4, 0xdcc8627

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const v25, 0x1fffa

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method private static final SmartRepliesView$lambda$2(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$3$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MessageCenterScreenViewContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageRow(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageRow(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SmartRepliesView(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenView$lambda$8(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageBody_942rkJo$lambda$0$1$0$0$0$0$0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenView$lambda$1$0(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton_xWeB9_s$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView$lambda$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton_xWeB9_s$lambda$0$3$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButtonsBar$lambda$0$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$5$0$0(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Landroid/content/Context;Ljava/lang/String;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenView$lambda$7$0(Lapp/ui/main/messages/MessageCenterFragmentViewModel;Landroid/content/Context;Ljava/lang/String;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenView$lambda$2$0(Lapp/ui/main/messages/MessageCenterFragmentViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButton_xWeB9_s$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageRow$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/messages/model/NotificationAlert$NotificationMessage;Lapp/ui/main/messages/SmartRepliesUiState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageBody_942rkJo$lambda$0$1$0$0$0$0$1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView$lambda$2(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$7$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageBody_942rkJo$lambda$1(Lapp/messages/model/NotificationAlert$NotificationMessage;ZFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView$lambda$1$0$0$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$5(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->InfoScreen$lambda$1(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lapp/ui/main/messages/SmartRepliesUiState$Suggestions;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->SmartRepliesView$lambda$1$0(Lapp/ui/main/messages/SmartRepliesUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent$lambda$0$6$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageBody_942rkJo$lambda$0$1$1$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageButtonsBar$lambda$1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
