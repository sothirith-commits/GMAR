.class public final Lapp/ui/main/compose/MainNavDisplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a)\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000b\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\r\u0010\n\u001a\u0097\u0001\u0010\u001e\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u000f2#\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000f2!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00060\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aE\u0010 \u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u000fH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a[\u0010&\u001a\u00020\u000626\u0010%\u001a2\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00060\"2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000fH\u0003\u00a2\u0006\u0004\u0008&\u0010\'\u001am\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020(2#\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000f2!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00060\u000f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001d\u0010.\u001a\u00020\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060)H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Landroidx/navigation3/runtime/NavBackStack;",
        "Landroidx/navigation3/runtime/NavKey;",
        "Lapp/ui/main/compose/MainNavKey;",
        "key",
        "",
        "toggleIfCurrent",
        "",
        "openOrToggle",
        "(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey;Z)V",
        "popOverlay",
        "(Landroidx/navigation3/runtime/NavBackStack;)V",
        "popIfCurrent",
        "(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey;)V",
        "popToHome",
        "backStack",
        "Lkotlin/Function1;",
        "",
        "onShowSnackbar",
        "Lapp/ui/main/model/AppModelNavigationEvents;",
        "onAppEvent",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "messageId",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "onResolveMessage",
        "screenName",
        "onTrackScreen",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "MainNavDisplay",
        "(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "AppDrawerEntry",
        "(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function2;",
        "message",
        "isReply",
        "onOpenVoiceMessage",
        "MessageCenterEntry",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lapp/ui/main/compose/MainNavKey$VoiceMessage;",
        "Lkotlin/Function0;",
        "onDismiss",
        "VoiceMessageEntry",
        "(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "onBack",
        "TpmsEntry",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic A(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->TpmsEntry$lambda$0$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final AppDrawerEntry(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/model/AppModelNavigationEvents;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x48276298

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x8

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move p3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x2

    .line 31
    :goto_1
    or-int/2addr p3, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p3, p4

    .line 34
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr p3, v2

    .line 68
    :cond_6
    and-int/lit16 v2, p3, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v2, v6, :cond_7

    .line 75
    .line 76
    move v2, v8

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v2, v7

    .line 79
    :goto_5
    and-int/lit8 v6, p3, 0x1

    .line 80
    .line 81
    invoke-interface {v5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_15

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v6, "app.ui.main.compose.AppDrawerEntry (MainNavDisplay.kt:268)"

    .line 95
    .line 96
    invoke-static {v0, p3, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    and-int/lit8 v0, p3, 0x70

    .line 100
    .line 101
    if-ne v0, v3, :cond_9

    .line 102
    .line 103
    move v0, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 107
    .line 108
    if-eq v2, v1, :cond_b

    .line 109
    .line 110
    and-int/lit8 v3, p3, 0x8

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v3, v7

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    :goto_7
    move v3, v8

    .line 124
    :goto_8
    or-int/2addr v0, v3

    .line 125
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v3, v0, :cond_d

    .line 138
    .line 139
    :cond_c
    new-instance v3, Lmx;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-direct {v3, p1, p0, v0}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const-string v0, "android.permission.READ_CALENDAR"

    .line 152
    .line 153
    const/4 v6, 0x6

    .line 154
    invoke-static {v0, v3, v5, v6, v7}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v2, v1, :cond_f

    .line 159
    .line 160
    and-int/lit8 v1, p3, 0x8

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    move v1, v7

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    :goto_9
    move v1, v8

    .line 174
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v1, :cond_10

    .line 179
    .line 180
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v2, v1, :cond_11

    .line 187
    .line 188
    :cond_10
    new-instance v2, Lzg;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-direct {v2, p0, v1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    move-object v1, v2

    .line 198
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit16 p3, p3, 0x380

    .line 205
    .line 206
    if-ne p3, v4, :cond_12

    .line 207
    .line 208
    move v7, v8

    .line 209
    :cond_12
    or-int p3, v2, v7

    .line 210
    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez p3, :cond_13

    .line 216
    .line 217
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-ne v2, p3, :cond_14

    .line 224
    .line 225
    :cond_13
    new-instance v2, Lmx;

    .line 226
    .line 227
    const/16 p3, 0x9

    .line 228
    .line 229
    invoke-direct {v2, v0, p2, p3}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0xc

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v1 .. v7}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/viewmodel/AppDrawerViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_16

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    :cond_16
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_17

    .line 263
    .line 264
    new-instance v0, Lcx;

    .line 265
    .line 266
    const/16 v2, 0x12

    .line 267
    .line 268
    move-object v3, p0

    .line 269
    move-object v4, p1

    .line 270
    move-object v5, p2

    .line 271
    move v1, p4

    .line 272
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_17
    return-void
.end method

.method private static final AppDrawerEntry$lambda$0$0(Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/zenthek/autozen/common/R$string;->calendar_permission_required:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lapp/ui/main/compose/MainNavKey$Calendar;->INSTANCE:Lapp/ui/main/compose/MainNavKey$Calendar;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final AppDrawerEntry$lambda$1$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->popOverlay(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AppDrawerEntry$lambda$2$0(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function1;Lapp/ui/main/model/AppModelNavigationEvents;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/model/AppModelNavigationEvents$CalendarNavigationEvents;->INSTANCE:Lapp/ui/main/model/AppModelNavigationEvents$CalendarNavigationEvents;

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final AppDrawerEntry$lambda$3(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->AppDrawerEntry(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$2$2$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceMessage;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceMessage;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$4$0$0(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$2$1$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->MessageCenterEntry$lambda$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/compose/MainNavDisplayKt;->MessageCenterEntry$lambda$4(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->TpmsEntry$lambda$2(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MainNavDisplay(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/model/AppModelNavigationEvents;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            ">;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v6, -0xe909db

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    and-int/lit8 v7, v5, 0x6

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    and-int/lit8 v7, v5, 0x8

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_0
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v7, v8

    .line 60
    :goto_1
    or-int/2addr v7, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v7, v5

    .line 63
    :goto_2
    and-int/lit8 v10, v5, 0x30

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v10, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v7, v10

    .line 79
    :cond_4
    and-int/lit16 v10, v5, 0x180

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v7, v10

    .line 95
    :cond_6
    and-int/lit16 v10, v5, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v7, v10

    .line 111
    :cond_8
    and-int/lit16 v10, v5, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_a

    .line 114
    .line 115
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_9

    .line 120
    .line 121
    const/16 v10, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/16 v10, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v7, v10

    .line 127
    :cond_a
    and-int/lit8 v10, p8, 0x20

    .line 128
    .line 129
    const/high16 v11, 0x30000

    .line 130
    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    or-int/2addr v7, v11

    .line 134
    :cond_b
    move-object/from16 v12, p5

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    and-int v12, v5, v11

    .line 138
    .line 139
    if-nez v12, :cond_b

    .line 140
    .line 141
    move-object/from16 v12, p5

    .line 142
    .line 143
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_d

    .line 148
    .line 149
    const/high16 v14, 0x20000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    const/high16 v14, 0x10000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v7, v14

    .line 155
    :goto_8
    const v14, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v14, v7

    .line 159
    const v15, 0x12492

    .line 160
    .line 161
    .line 162
    move/from16 p6, v11

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v9, 0x1

    .line 166
    if-eq v14, v15, :cond_e

    .line 167
    .line 168
    move v14, v9

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move v14, v11

    .line 171
    :goto_9
    and-int/lit8 v15, v7, 0x1

    .line 172
    .line 173
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_17

    .line 178
    .line 179
    if-eqz v10, :cond_f

    .line 180
    .line 181
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    move-object v10, v12

    .line 185
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_10

    .line 190
    .line 191
    const/4 v12, -0x1

    .line 192
    const-string v14, "app.ui.main.compose.MainNavDisplay (MainNavDisplay.kt:167)"

    .line 193
    .line 194
    invoke-static {v6, v7, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-ne v6, v14, :cond_11

    .line 208
    .line 209
    new-instance v6, Lapp/ui/main/compose/BottomSheetSceneStrategy;

    .line 210
    .line 211
    invoke-direct {v6}, Lapp/ui/main/compose/BottomSheetSceneStrategy;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    check-cast v6, Lapp/ui/main/compose/BottomSheetSceneStrategy;

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static {v14, v13, v11, v9}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt;->rememberSaveableStateHolderNavEntryDecorator(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v14, v13, v11, v9}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move/from16 v18, v11

    .line 233
    .line 234
    new-array v11, v8, [Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 235
    .line 236
    aput-object v15, v11, v18

    .line 237
    .line 238
    aput-object v17, v11, v9

    .line 239
    .line 240
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const v15, -0x6acd96cd

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    .line 249
    .line 250
    sget-object v15, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$$inlined$entryProvider$default$1;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$$inlined$entryProvider$default$1;

    .line 251
    .line 252
    new-instance v8, Landroidx/navigation3/runtime/EntryProviderScope;

    .line 253
    .line 254
    invoke-direct {v8, v15}, Landroidx/navigation3/runtime/EntryProviderScope;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v15, Lapp/ui/main/compose/ComposableSingletons$MainNavDisplayKt;->INSTANCE:Lapp/ui/main/compose/ComposableSingletons$MainNavDisplayKt;

    .line 258
    .line 259
    invoke-virtual {v15}, Lapp/ui/main/compose/ComposableSingletons$MainNavDisplayKt;->getLambda$-1260823291$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    sget-object v9, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$1;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$1;

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-class v20, Lapp/ui/main/compose/MainNavKey$Home;

    .line 270
    .line 271
    move-object/from16 v21, v6

    .line 272
    .line 273
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move/from16 v20, v7

    .line 278
    .line 279
    new-instance v7, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$2;

    .line 280
    .line 281
    invoke-direct {v7, v5}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v6, v9, v7, v14}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ld10;

    .line 288
    .line 289
    invoke-direct {v5, v0, v1, v2}, Ld10;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    const v6, -0x386a1a87

    .line 293
    .line 294
    .line 295
    const/16 v7, 0x36

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-static {v6, v9, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    sget-object v6, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$3;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$3;

    .line 303
    .line 304
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const-class v14, Lapp/ui/main/compose/MainNavKey$AppDrawer;

    .line 309
    .line 310
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    new-instance v7, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$4;

    .line 315
    .line 316
    invoke-direct {v7, v9}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v14, v6, v7, v5}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Lapp/ui/main/compose/ComposableSingletons$MainNavDisplayKt;->getLambda$-623864722$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v6, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$5;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$5;

    .line 327
    .line 328
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-class v9, Lapp/ui/main/compose/MainNavKey$MusicPlayer;

    .line 333
    .line 334
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    new-instance v14, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$6;

    .line 339
    .line 340
    invoke-direct {v14, v7}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9, v6, v14, v5}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Le10;

    .line 347
    .line 348
    invoke-direct {v5, v0, v1}, Le10;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    const v6, 0x7832f4c5

    .line 352
    .line 353
    .line 354
    const/16 v7, 0x36

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    invoke-static {v6, v9, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v6, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$7;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$7;

    .line 362
    .line 363
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-class v14, Lapp/ui/main/compose/MainNavKey$MessageCenter;

    .line 368
    .line 369
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    new-instance v9, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$8;

    .line 374
    .line 375
    invoke-direct {v9, v7}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$8;-><init>(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v14, v6, v9, v5}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Lapp/ui/main/compose/BottomSheetSceneStrategy;->Companion:Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v9, 0x1

    .line 385
    invoke-static {v5, v6, v9, v6}, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;->bottomSheet$default(Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;Landroidx/compose/material3/ModalBottomSheetProperties;ILjava/lang/Object;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v14, Le10;

    .line 390
    .line 391
    invoke-direct {v14, v4, v0}, Le10;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;)V

    .line 392
    .line 393
    .line 394
    const v6, -0x24664294

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x36

    .line 398
    .line 399
    invoke-static {v6, v9, v14, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v14, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$9;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$9;

    .line 404
    .line 405
    const-class v19, Lapp/ui/main/compose/MainNavKey$VoiceAssistant;

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v9, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$10;

    .line 412
    .line 413
    invoke-direct {v9, v7}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$10;-><init>(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v1, v14, v9, v6}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v9, 0x1

    .line 421
    invoke-static {v5, v6, v9, v6}, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;->bottomSheet$default(Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;Landroidx/compose/material3/ModalBottomSheetProperties;ILjava/lang/Object;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v7, Lg10;

    .line 426
    .line 427
    move/from16 v14, v18

    .line 428
    .line 429
    invoke-direct {v7, v0, v14}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 430
    .line 431
    .line 432
    const v14, -0x49e5fa68

    .line 433
    .line 434
    .line 435
    const/16 v6, 0x36

    .line 436
    .line 437
    invoke-static {v14, v9, v7, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v14, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$11;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$11;

    .line 442
    .line 443
    const-class v19, Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;

    .line 444
    .line 445
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v9, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$12;

    .line 450
    .line 451
    invoke-direct {v9, v1}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$12;-><init>(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v6, v14, v9, v7}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v9, 0x1

    .line 459
    invoke-static {v5, v6, v9, v6}, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;->bottomSheet$default(Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;Landroidx/compose/material3/ModalBottomSheetProperties;ILjava/lang/Object;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v5, Ld10;

    .line 464
    .line 465
    invoke-direct {v5, v3, v4, v0}, Ld10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;)V

    .line 466
    .line 467
    .line 468
    const v6, -0xfb3ef69    # -2.5262E29f

    .line 469
    .line 470
    .line 471
    const/16 v7, 0x36

    .line 472
    .line 473
    invoke-static {v6, v9, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v6, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$13;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$13;

    .line 478
    .line 479
    const-class v14, Lapp/ui/main/compose/MainNavKey$VoiceMessage;

    .line 480
    .line 481
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    new-instance v7, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$14;

    .line 486
    .line 487
    invoke-direct {v7, v1}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$14;-><init>(Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v14, v6, v7, v5}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lg10;

    .line 494
    .line 495
    invoke-direct {v1, v0, v9}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 496
    .line 497
    .line 498
    const v5, 0x53e6ae61

    .line 499
    .line 500
    .line 501
    const/16 v7, 0x36

    .line 502
    .line 503
    invoke-static {v5, v9, v1, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v5, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$15;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$15;

    .line 508
    .line 509
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const-class v14, Lapp/ui/main/compose/MainNavKey$Calendar;

    .line 514
    .line 515
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    new-instance v7, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$16;

    .line 520
    .line 521
    invoke-direct {v7, v6}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$16;-><init>(Ljava/util/Map;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v14, v5, v7, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Lg10;

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    invoke-direct {v1, v0, v5}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 531
    .line 532
    .line 533
    const v5, -0x28de037e

    .line 534
    .line 535
    .line 536
    const/16 v7, 0x36

    .line 537
    .line 538
    invoke-static {v5, v9, v1, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v5, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$17;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$17;

    .line 543
    .line 544
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-class v7, Lapp/ui/main/compose/MainNavKey$Weather;

    .line 549
    .line 550
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    new-instance v9, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$18;

    .line 555
    .line 556
    invoke-direct {v9, v6}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$18;-><init>(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v7, v5, v9, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, Lg10;

    .line 563
    .line 564
    const/4 v5, 0x3

    .line 565
    invoke-direct {v1, v0, v5}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 566
    .line 567
    .line 568
    const v6, 0x7f9f4347

    .line 569
    .line 570
    .line 571
    const/16 v7, 0x36

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    invoke-static {v6, v9, v1, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v6, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$19;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$19;

    .line 579
    .line 580
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const-class v17, Lapp/ui/main/compose/MainNavKey$Tpms;

    .line 585
    .line 586
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v7, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$20;

    .line 591
    .line 592
    invoke-direct {v7, v14}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$20;-><init>(Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v5, v6, v7, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lg10;

    .line 599
    .line 600
    const/4 v5, 0x4

    .line 601
    invoke-direct {v1, v0, v5}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 602
    .line 603
    .line 604
    const v5, 0x6067564

    .line 605
    .line 606
    .line 607
    const/16 v7, 0x36

    .line 608
    .line 609
    invoke-static {v5, v9, v1, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v5, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$21;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$21;

    .line 614
    .line 615
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const-class v7, Lapp/ui/main/compose/MainNavKey$Contacts;

    .line 620
    .line 621
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    new-instance v14, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$22;

    .line 626
    .line 627
    invoke-direct {v14, v6}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$22;-><init>(Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v7, v5, v14, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15}, Lapp/ui/main/compose/ComposableSingletons$MainNavDisplayKt;->getLambda$942911509$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget-object v5, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$23;->INSTANCE:Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$23;

    .line 638
    .line 639
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-class v7, Lapp/ui/main/compose/MainNavKey$InCall;

    .line 644
    .line 645
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    new-instance v14, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$24;

    .line 650
    .line 651
    invoke-direct {v14, v6}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$lambda$1$$inlined$entry$default$24;-><init>(Ljava/util/Map;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v7, v5, v14, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Landroidx/navigation3/runtime/EntryProviderScope;->build()Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 662
    .line 663
    .line 664
    and-int/lit8 v5, v20, 0xe

    .line 665
    .line 666
    const/4 v6, 0x4

    .line 667
    if-eq v5, v6, :cond_13

    .line 668
    .line 669
    and-int/lit8 v6, v20, 0x8

    .line 670
    .line 671
    if-eqz v6, :cond_12

    .line 672
    .line 673
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_12

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_12
    const/4 v9, 0x0

    .line 681
    :cond_13
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-nez v9, :cond_14

    .line 686
    .line 687
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    if-ne v6, v7, :cond_15

    .line 692
    .line 693
    :cond_14
    new-instance v6, Lzg;

    .line 694
    .line 695
    const/4 v7, 0x3

    .line 696
    invoke-direct {v6, v0, v7}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    or-int v5, v5, p6

    .line 705
    .line 706
    shr-int/lit8 v7, v20, 0xc

    .line 707
    .line 708
    and-int/lit8 v7, v7, 0x70

    .line 709
    .line 710
    or-int v14, v5, v7

    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v16, 0xfc4

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    move-object v3, v6

    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    move-object v12, v1

    .line 722
    move-object v1, v10

    .line 723
    const/4 v10, 0x0

    .line 724
    move-object v4, v11

    .line 725
    const/4 v11, 0x0

    .line 726
    move-object/from16 v5, v21

    .line 727
    .line 728
    invoke-static/range {v0 .. v16}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_16

    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 738
    .line 739
    .line 740
    :cond_16
    move-object v6, v1

    .line 741
    goto :goto_c

    .line 742
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 743
    .line 744
    .line 745
    move-object v6, v12

    .line 746
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-eqz v10, :cond_18

    .line 751
    .line 752
    new-instance v0, Lb9;

    .line 753
    .line 754
    const/16 v9, 0x9

    .line 755
    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-object/from16 v4, p3

    .line 763
    .line 764
    move-object/from16 v5, p4

    .line 765
    .line 766
    move/from16 v7, p7

    .line 767
    .line 768
    move/from16 v8, p8

    .line 769
    .line 770
    invoke-direct/range {v0 .. v9}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/Modifier;III)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    :cond_18
    return-void
.end method

.method private static final MainNavDisplay$lambda$1$0(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/compose/MainNavKey$AppDrawer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 15
    .line 16
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    const-string v0, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:183)"

    .line 30
    .line 31
    const v2, -0x386a1a87

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1, p2, p4, v1}, Lapp/ui/main/compose/MainNavDisplayKt;->AppDrawerEntry(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$1(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lapp/ui/main/compose/MainNavKey$MessageCenter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:193)"

    .line 30
    .line 31
    const v2, 0x7832f4c5

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p4, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p4, Lgh;

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-direct {p4, p0, p2}, Lgh;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {p4, p1, p3, v1}, Lapp/ui/main/compose/MainNavDisplayKt;->MessageCenterEntry(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$1$0$0(Landroidx/navigation3/runtime/NavBackStack;Lapp/messages/model/NotificationAlert$NotificationMessage;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/main/compose/MainNavKey$VoiceMessage;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/messages/model/NotificationAlert$NotificationMessage;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lapp/ui/main/compose/MainNavKey$VoiceMessage;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$2(Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceAssistant;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_8

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:210)"

    .line 29
    .line 30
    const v1, -0x24664294

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p4, :cond_2

    .line 47
    .line 48
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-ne v0, p4, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$1$3$1$1;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {v0, p0, p4}, Lapp/ui/main/compose/MainNavDisplayKt$MainNavDisplay$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    const/4 p0, 0x6

    .line 68
    invoke-static {p2, v0, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p2, p0, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance p2, Lzg;

    .line 90
    .line 91
    const/16 p0, 0xa

    .line 92
    .line 93
    invoke-direct {p2, p1, p0}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v0, p2

    .line 100
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p2, p0, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance p2, Lzg;

    .line 121
    .line 122
    const/16 p0, 0xb

    .line 123
    .line 124
    invoke-direct {p2, p1, p0}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    move-object v1, p2

    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v3, p3

    .line 137
    invoke-static/range {v0 .. v5}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt;->VoiceAssistantSheetScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/voice/VoiceAssistantViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move-object v3, p3

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$2$1$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/compose/MainNavKey$VoiceAssistant;->INSTANCE:Lapp/ui/main/compose/MainNavKey$VoiceAssistant;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/ui/main/compose/MainNavDisplayKt;->popIfCurrent(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$2$2$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;->INSTANCE:Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$3(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:222)"

    .line 30
    .line 31
    const v2, -0x49e5fa68

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p3, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lzg;

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/voice/compose/VoiceCommandTutorialScreenKt;->VoiceCommandTutorialScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$3$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;->INSTANCE:Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/ui/main/compose/MainNavDisplayKt;->popIfCurrent(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceMessage;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v2, p5, 0x6

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, p5

    .line 21
    :goto_1
    and-int/lit8 v5, v2, 0x13

    .line 22
    .line 23
    const/16 v6, 0x12

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    .line 29
    move v5, v8

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v5, v7

    .line 32
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 33
    .line 34
    invoke-interface {p4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    const-string v6, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:230)"

    .line 48
    .line 49
    const v9, -0xfb3ef69    # -2.5262E29f

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit8 v2, v2, 0xe

    .line 60
    .line 61
    if-ne v2, v3, :cond_4

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_4
    or-int v3, v5, v7

    .line 65
    .line 66
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v5, v3, :cond_6

    .line 79
    .line 80
    :cond_5
    new-instance v5, Lrr;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    invoke-direct {v5, p2, p3, v3}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    move-object v3, v5

    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v0, p3

    .line 95
    move-object v4, p4

    .line 96
    move v5, v2

    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v0 .. v5}, Lapp/ui/main/compose/MainNavDisplayKt;->VoiceMessageEntry(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0
.end method

.method private static final MainNavDisplay$lambda$1$4$0$0(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->popIfCurrent(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$5(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Calendar;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:239)"

    .line 29
    .line 30
    const v1, 0x53e6ae61

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p3, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p3, Lzg;

    .line 55
    .line 56
    const/16 p1, 0x9

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v0, p3

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v3, p2

    .line 72
    invoke-static/range {v0 .. v5}, Lapp/ui/main/calendar/compose/CalendarScreenKt;->CalendarScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/calendar/CalendarViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, p2

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$5$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->popOverlay(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$6(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Weather;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:243)"

    .line 30
    .line 31
    const v2, -0x28de037e

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p3, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lzg;

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    invoke-direct {p3, p0, p1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/weather/ui/WeatherScreenKt;->WeatherScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$6$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->popOverlay(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$7(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Tpms;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:247)"

    .line 30
    .line 31
    const v2, 0x7f9f4347

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p3, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lzg;

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    invoke-direct {p3, p0, p1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {p3, p2, v1}, Lapp/ui/main/compose/MainNavDisplayKt;->TpmsEntry(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$7$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->popOverlay(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$8(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Contacts;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.compose.MainNavDisplay.<anonymous>.<anonymous> (MainNavDisplay.kt:251)"

    .line 30
    .line 31
    const v2, 0x6067564

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x4

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne v0, p3, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lz7;

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p3, p1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance p3, Lzg;

    .line 95
    .line 96
    invoke-direct {p3, p0, v2}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-static {v0, p3, p2, v1}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$8$0$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lapp/util/extensions/ContextExtKt;->callPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$1$8$1$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->popToHome(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$2$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->popOverlay(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MainNavDisplay$lambda$3(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageCenterEntry(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    const v0, 0x7c00d039

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v6, 0x6

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v7

    .line 27
    :goto_0
    or-int/2addr v1, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v6

    .line 30
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v4

    .line 47
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v4, v8, :cond_4

    .line 54
    .line 55
    move v4, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v9

    .line 58
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v10, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_11

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    const-string v8, "app.ui.main.compose.MessageCenterEntry (MainNavDisplay.kt:295)"

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    and-int/lit8 v4, v1, 0x70

    .line 89
    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    move v8, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v8, v9

    .line 95
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v12, v8, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v12, Ln7;

    .line 110
    .line 111
    const/16 v8, 0x9

    .line 112
    .line 113
    invoke-direct {v12, p1, v8}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 122
    .line 123
    const/4 v13, 0x6

    .line 124
    invoke-static {v8, v12, v10, v13, v9}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ne v4, v5, :cond_9

    .line 133
    .line 134
    move v4, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move v4, v9

    .line 137
    :goto_5
    or-int/2addr v4, v12

    .line 138
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    or-int/2addr v4, v5

    .line 143
    and-int/lit8 v1, v1, 0xe

    .line 144
    .line 145
    if-ne v1, v3, :cond_a

    .line 146
    .line 147
    move v9, v11

    .line 148
    :cond_a
    or-int v1, v4, v9

    .line 149
    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v3, v1, :cond_c

    .line 163
    .line 164
    :cond_b
    move-object v1, v0

    .line 165
    new-instance v0, Lc5;

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    move-object v4, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, v8

    .line 171
    invoke-direct/range {v0 .. v5}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v1, v0, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v1, Lmy;

    .line 199
    .line 200
    invoke-direct {v1, v3, v11}, Lmy;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v5, v0, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v5, Lmy;

    .line 227
    .line 228
    invoke-direct {v5, v3, v7}, Lmy;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    move-object v8, v5

    .line 235
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x4

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v7, v1

    .line 241
    invoke-static/range {v7 .. v12}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenView(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    new-instance v1, Lt1;

    .line 264
    .line 265
    const/16 v3, 0x1a

    .line 266
    .line 267
    invoke-direct {v1, p0, p1, v6, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    return-void
.end method

.method private static final MessageCenterEntry$lambda$0$0(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/zenthek/autozen/common/R$string;->message_voice_permission_denied:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final MessageCenterEntry$lambda$1$0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->isSpeechRecognitionAvailable(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/zenthek/autozen/common/R$string;->voice_recognition_not_available:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->isGranted(Lcom/google/accompanist/permissions/PermissionStatus;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p3, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/google/accompanist/permissions/PermissionState;->launchPermissionRequest()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final MessageCenterEntry$lambda$2$0(Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final MessageCenterEntry$lambda$3$0(Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final MessageCenterEntry$lambda$4(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->MessageCenterEntry(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Tpms;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$7(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Tpms;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final TpmsEntry(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x719f2418

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move p1, v1

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
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

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
    const-string v2, "app.ui.main.compose.TpmsEntry (MainNavDisplay.kt:353)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v2, v1, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v2, Li;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Li;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v4, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v4, Lte;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3}, Lte;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v3, v4

    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    and-int/lit8 v6, p1, 0xe

    .line 123
    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v1 .. v7}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v1, p0

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    new-instance p1, Lb1;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-direct {p1, p2, v0, v1}, Lb1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method private static final TpmsEntry$lambda$0$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->tpmsSensor(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final TpmsEntry$lambda$1$0(Landroid/content/Context;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;
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
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->getVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lapp/ui/main/preferences/car/tpms/VehicleType;->CAR:Lapp/ui/main/preferences/car/tpms/VehicleType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lapp/ui/main/preferences/car/tpms/VehicleType;->MOTORCYCLE:Lapp/ui/main/preferences/car/tpms/VehicleType;

    .line 25
    .line 26
    :goto_0
    invoke-static {p2, v1, p1}, Lapp/ui/main/preferences/car/tpms/BindTpmsStateKt;->getBindingTpms(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lapp/ui/main/preferences/car/tpms/VehicleType;)Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->tpmsMethod(Landroid/content/Context;Lapp/ui/main/preferences/car/tpms/BindTpmsState;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static final TpmsEntry$lambda$2(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->TpmsEntry(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VoiceMessageEntry(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/compose/MainNavKey$VoiceMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lapp/messages/model/NotificationAlert$NotificationMessage;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x74a894a

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p4, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p4, v1

    .line 74
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 75
    .line 76
    const/16 v4, 0x492

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v1, v4, :cond_8

    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v1, v5

    .line 85
    :goto_5
    and-int/lit8 v4, p4, 0x1

    .line 86
    .line 87
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_14

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const-string v4, "app.ui.main.compose.VoiceMessageEntry (MainNavDisplay.kt:330)"

    .line 101
    .line 102
    invoke-static {v0, p4, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0}, Lapp/ui/main/compose/MainNavKey$VoiceMessage;->getMessageId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v1, v0, :cond_b

    .line 126
    .line 127
    :cond_a
    invoke-virtual {p0}, Lapp/ui/main/compose/MainNavKey$VoiceMessage;->getMessageId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 137
    .line 138
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_b
    check-cast v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-nez v1, :cond_10

    .line 145
    .line 146
    const v1, 0x7ae70056

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v1, p4, 0x1c00

    .line 153
    .line 154
    if-ne v1, v3, :cond_c

    .line 155
    .line 156
    move v5, v7

    .line 157
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v5, :cond_d

    .line 162
    .line 163
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v1, v2, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v1, Lapp/ui/main/compose/MainNavDisplayKt$VoiceMessageEntry$1$1;

    .line 172
    .line 173
    invoke-direct {v1, p3, v0}, Lapp/ui/main/compose/MainNavDisplayKt$VoiceMessageEntry$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    and-int/lit8 p4, p4, 0xe

    .line 182
    .line 183
    invoke-static {p0, v1, v6, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_f

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-eqz p4, :cond_16

    .line 203
    .line 204
    new-instance v0, Lf10;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move-object v3, p2

    .line 210
    move-object v4, p3

    .line 211
    move v5, p5

    .line 212
    invoke-direct/range {v0 .. v6}, Lf10;-><init>(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_10
    move-object v4, p3

    .line 220
    move p3, p5

    .line 221
    const p5, 0x7ae7f818

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 228
    .line 229
    .line 230
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    and-int/lit16 v3, p4, 0x380

    .line 233
    .line 234
    if-ne v3, v2, :cond_11

    .line 235
    .line 236
    move v5, v7

    .line 237
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v5, :cond_12

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v2, v3, :cond_13

    .line 250
    .line 251
    :cond_12
    new-instance v2, Lapp/ui/main/compose/MainNavDisplayKt$VoiceMessageEntry$3$1;

    .line 252
    .line 253
    invoke-direct {v2, p2, v0}, Lapp/ui/main/compose/MainNavDisplayKt$VoiceMessageEntry$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-static {p5, v2, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lapp/ui/main/compose/MainNavKey$VoiceMessage;->isReply()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p0}, Lapp/ui/main/compose/MainNavKey$VoiceMessage;->isReplyCommandEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    and-int/lit16 v7, p4, 0x1c00

    .line 274
    .line 275
    const/16 v8, 0x10

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static/range {v1 .. v8}, Lapp/ui/main/voice/compose/VoiceRecognitionSheetScreenKt;->VoiceMessageSheetScreen(Lapp/messages/model/NotificationAlert$NotificationMessage;ZZLkotlin/jvm/functions/Function0;Lapp/ui/main/messages/VoiceMessageViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_15

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_14
    move-object v4, p3

    .line 292
    move p3, p5

    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    :cond_15
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    if-eqz p4, :cond_16

    .line 301
    .line 302
    new-instance v1, Lf10;

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    move-object v2, p0

    .line 306
    move-object v3, p1

    .line 307
    move v6, p3

    .line 308
    move-object v5, v4

    .line 309
    move-object v4, p2

    .line 310
    invoke-direct/range {v1 .. v7}, Lf10;-><init>(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p4, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_16
    return-void
.end method

.method private static final VoiceMessageEntry$lambda$2(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/compose/MainNavDisplayKt;->VoiceMessageEntry(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VoiceMessageEntry$lambda$4(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/compose/MainNavDisplayKt;->VoiceMessageEntry(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->MessageCenterEntry$lambda$3$0(Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/compose/MainNavDisplayKt;->AppDrawerEntry$lambda$3(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$3(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/compose/MainNavDisplayKt;->VoiceMessageEntry$lambda$2(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/compose/MainNavKey$AppDrawer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$0(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lapp/ui/main/compose/MainNavKey$AppDrawer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/compose/MainNavDisplayKt;->MessageCenterEntry$lambda$1$0(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function1;Lapp/ui/main/model/AppModelNavigationEvents;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->AppDrawerEntry$lambda$2$0(Lcom/google/accompanist/permissions/PermissionState;Lkotlin/jvm/functions/Function1;Lapp/ui/main/model/AppModelNavigationEvents;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$3(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceCommandTutorial;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->AppDrawerEntry$lambda$0$0(Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$8$1$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->MessageCenterEntry$lambda$2$0(Lkotlin/jvm/functions/Function2;Lapp/messages/model/NotificationAlert$NotificationMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$5$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/compose/MainNavDisplayKt;->VoiceMessageEntry$lambda$4(Lapp/ui/main/compose/MainNavKey$VoiceMessage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/navigation3/runtime/NavBackStack;Lapp/messages/model/NotificationAlert$NotificationMessage;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$1$0$0(Landroidx/navigation3/runtime/NavBackStack;Lapp/messages/model/NotificationAlert$NotificationMessage;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceAssistant;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$2(Lkotlin/jvm/functions/Function1;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$VoiceAssistant;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final openOrToggle(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lapp/ui/main/compose/MainNavKey;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->popOverlay(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic p(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->AppDrawerEntry$lambda$1$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final popIfCurrent(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lapp/ui/main/compose/MainNavKey;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->popOverlay(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final popOverlay(Landroidx/navigation3/runtime/NavBackStack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/navigation3/runtime/NavBackStack;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final popToHome(Landroidx/navigation3/runtime/NavBackStack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation3/runtime/NavBackStack;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic q(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$2$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$6$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Weather;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$6(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Weather;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Contacts;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$8(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Contacts;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$8$0$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Calendar;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$5(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/compose/MainNavKey$Calendar;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lapp/ui/main/compose/MainNavKey$MessageCenter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$1(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lapp/ui/main/compose/MainNavKey$MessageCenter;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$7$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/compose/MainNavDisplayKt;->TpmsEntry$lambda$1$0(Landroid/content/Context;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/compose/MainNavDisplayKt;->MainNavDisplay$lambda$1$3$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
