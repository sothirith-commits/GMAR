.class public final Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B;\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "premiumManager",
        "Lcom/zenthek/domain/inappbilling/PremiumManager;",
        "getStartupAppsUseCase",
        "Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;",
        "getIntentFromPackage",
        "Lapp/ui/main/domain/usecase/GetIntentFromPackage;",
        "<init>",
        "(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$Companion;


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;

.field private final getStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

.field private final premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->Companion:Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zenthek/domain/persistence/local/SettingsPreferences;Lcom/zenthek/domain/inappbilling/PremiumManager;Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;Lapp/ui/main/domain/usecase/GetIntentFromPackage;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 22
    .line 23
    iput-object p3, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 24
    .line 25
    iput-object p4, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->getStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getContext$p(Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;-><init>(Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-object v0, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-wide v11, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->J$0:J

    .line 72
    .line 73
    iget-object v4, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v4, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 80
    .line 81
    iget-object v4, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v13, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v14, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object v15, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v10, v6

    .line 101
    const/16 p1, 0x0

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget-wide v11, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->J$0:J

    .line 106
    .line 107
    iget-object v4, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v13, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 114
    .line 115
    iget-object v14, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v15, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Ljava/util/Iterator;

    .line 120
    .line 121
    const/16 p1, 0x0

    .line 122
    .line 123
    iget-object v8, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/lang/Iterable;

    .line 126
    .line 127
    iget-object v5, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 130
    .line 131
    iget-object v6, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v14

    .line 139
    move-object v14, v5

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    const/16 p1, 0x0

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/16 p1, 0x0

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isStartupAppsEnabled()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    iget-object v1, v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->premiumManager:Lcom/zenthek/domain/inappbilling/PremiumManager;

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/zenthek/domain/inappbilling/PremiumManager;->itHasAnyPremium()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_7
    iget-object v1, v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->context:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_8
    iget-object v1, v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->getStartupAppsUseCase:Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/zenthek/domain/database/offline/startupapps/GetStartupAppsUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput v9, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v3, :cond_9

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_9
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_a
    iget-object v5, v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 228
    .line 229
    invoke-interface {v5}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getStartupAppsDelaySeconds()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5, v9, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-long v4, v4

    .line 238
    const-wide/16 v11, 0x3e8

    .line 239
    .line 240
    mul-long/2addr v4, v11

    .line 241
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 242
    .line 243
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v11, v8

    .line 251
    move-object v8, v6

    .line 252
    move-wide v5, v4

    .line 253
    move-object v4, v2

    .line 254
    move-object v2, v1

    .line 255
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_f

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object v13, v14

    .line 266
    check-cast v13, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 267
    .line 268
    iget-object v12, v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->getIntentFromPackage:Lapp/ui/main/domain/usecase/GetIntentFromPackage;

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v12, v15}, Lapp/ui/main/domain/usecase/GetIntentFromPackage;->run(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-nez v12, :cond_b

    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_b
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    iput-object v15, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    iput-object v15, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iput-object v15, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v13, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 308
    .line 309
    iput-wide v5, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->J$0:J

    .line 310
    .line 311
    iput v7, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    .line 312
    .line 313
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-ne v15, v3, :cond_c

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_c
    move-object v15, v11

    .line 322
    move-wide/from16 v16, v5

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    move-object v1, v14

    .line 326
    move-object v14, v8

    .line 327
    move-object v8, v2

    .line 328
    move-object v2, v4

    .line 329
    move-object v4, v12

    .line 330
    move-wide/from16 v11, v16

    .line 331
    .line 332
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v7, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$2$launched$1;

    .line 337
    .line 338
    invoke-direct {v7, v4, v0, v13, v10}, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$2$launched$1;-><init>(Landroid/content/Intent;Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;Lkotlin/coroutines/Continuation;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iput-object v10, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v14, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v15, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 374
    .line 375
    iput-wide v11, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->J$0:J

    .line 376
    .line 377
    const/4 v10, 0x3

    .line 378
    iput v10, v2, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    .line 379
    .line 380
    invoke-static {v5, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v3, :cond_d

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    move-object v13, v8

    .line 388
    move-object v4, v15

    .line 389
    move-object v15, v6

    .line 390
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    iput-boolean v9, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 399
    .line 400
    :cond_e
    move-wide v5, v11

    .line 401
    move-object v8, v14

    .line 402
    move-object v1, v15

    .line 403
    move-object v11, v4

    .line 404
    move-object v4, v2

    .line 405
    move-object v2, v13

    .line 406
    :goto_5
    const/4 v7, 0x2

    .line 407
    const/4 v10, 0x0

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_f
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 411
    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    iget-object v0, v0, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 415
    .line 416
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isStartupAppsReturnEnabled()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_10

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v0, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v0, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v0, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v0, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->L$6:Ljava/lang/Object;

    .line 445
    .line 446
    iput-wide v5, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->J$0:J

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    iput v0, v4, Lapp/ui/main/domain/usecase/LaunchStartupAppsUseCase$execute$1;->label:I

    .line 450
    .line 451
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v3, :cond_11

    .line 456
    .line 457
    :goto_6
    return-object v3

    .line 458
    :cond_11
    :goto_7
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_12
    :goto_8
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method
