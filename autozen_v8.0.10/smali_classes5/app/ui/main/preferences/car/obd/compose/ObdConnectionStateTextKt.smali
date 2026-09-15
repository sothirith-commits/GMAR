.class public final Lapp/ui/main/preferences/car/obd/compose/ObdConnectionStateTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/car/obd/compose/ObdConnectionStateTextKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001b\u0002\u0008\u0004\u00a2\u0006\u0002\u0010\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0005H\u0003b\u0002\u0008\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toDisplayText",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Landroidx/compose/runtime/Composable;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;",
        "(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.method private static final toDisplayText(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "app.ui.main.preferences.car.obd.compose.toDisplayText (ObdConnectionStateText.kt:31)"

    const v2, 0x6653fd57

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lapp/ui/main/preferences/car/obd/compose/ObdConnectionStateTextKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    const p0, 0x214a3ea9

    .line 224
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_init_step_ready:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, 0x214a0ca8

    .line 225
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    .line 226
    throw p0

    :cond_2
    const p0, 0x214a31cc

    .line 227
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_init_step_protocol:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_3
    const p0, 0x214a232f

    .line 228
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_init_step_configuring:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_4
    const p0, 0x214a146d

    .line 229
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_init_step_resetting:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 230
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p0
.end method

.method public static final toDisplayText(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "app.ui.main.preferences.car.obd.compose.toDisplayText (ObdConnectionStateText.kt:8)"

    .line 12
    .line 13
    const v2, -0x553878f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Disconnected;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const p0, 0x1702d86

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    .line 29
    .line 30
    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_state_disconnected:I

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connecting;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const p0, 0x1703944

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/zenthek/autozen/common/R$string;->obd_state_connecting:I

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    instance-of p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Initializing;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const p2, 0x1704532

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 70
    .line 71
    .line 72
    sget p2, Lcom/zenthek/autozen/common/R$string;->obd_state_initializing:I

    .line 73
    .line 74
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Initializing;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Initializing;->getStep()Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1, v0}, Lapp/ui/main/preferences/car/obd/compose/ObdConnectionStateTextKt;->toDisplayText(Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$InitStep;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    const p2, 0x1705648

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    sget p2, Lcom/zenthek/autozen/common/R$string;->obd_state_connected:I

    .line 107
    .line 108
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Connected;->getDeviceAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Reconnecting;

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    const p2, 0x170669a

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    sget p2, Lcom/zenthek/autozen/common/R$string;->obd_state_reconnecting:I

    .line 137
    .line 138
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Reconnecting;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Reconnecting;->getAttempt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Reconnecting;->getMaxAttempts()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    instance-of p2, p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    const p2, 0x1707832

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    sget p2, Lcom/zenthek/autozen/common/R$string;->obd_state_error:I

    .line 179
    .line 180
    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/zenthek/autozen/obd/domain/model/ObdConnectionState$Error;->getException()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_6

    .line 191
    .line 192
    const-string p0, ""

    .line 193
    .line 194
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-object p0

    .line 215
    :cond_8
    const p0, 0x1702940

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method
