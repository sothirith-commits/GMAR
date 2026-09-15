.class public final Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;

.field private static lambda$-408345131:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$-63176969:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->INSTANCE:Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;

    .line 7
    .line 8
    new-instance v0, Lef;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lef;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, -0x3c40109

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->lambda$-63176969:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    new-instance v0, Lye;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lye;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x1856da2b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->lambda$-408345131:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->lambda__408345131$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->lambda__408345131$lambda$0$2$0(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->lambda__408345131$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->lambda__63176969$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda__408345131$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v4, "app.ui.main.preferences.ComposableSingletons$SettingsScreenViewContentKt.lambda$-408345131.<anonymous> (SettingsScreenViewContent.kt:303)"

    .line 27
    .line 28
    const v5, -0x1856da2b

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    new-instance p1, Lze;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lze;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v6, p1

    .line 55
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x3

    .line 66
    if-ne p1, v4, :cond_3

    .line 67
    .line 68
    new-instance p1, Lze;

    .line 69
    .line 70
    invoke-direct {p1, v5}, Lze;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v7, p1

    .line 77
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 p1, 0xc

    .line 80
    .line 81
    new-array v4, p1, [Lcom/zenthek/autozen/common/preferences/PreferenceModel;

    .line 82
    .line 83
    sget-object v8, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;

    .line 84
    .line 85
    aput-object v8, v4, v1

    .line 86
    .line 87
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;

    .line 88
    .line 89
    aput-object v1, v4, v2

    .line 90
    .line 91
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;

    .line 92
    .line 93
    aput-object v1, v4, v3

    .line 94
    .line 95
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;

    .line 96
    .line 97
    aput-object v1, v4, v5

    .line 98
    .line 99
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput-object v1, v4, v2

    .line 103
    .line 104
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v1, v4, v2

    .line 108
    .line 109
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    aput-object v1, v4, v2

    .line 113
    .line 114
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    aput-object v1, v4, v2

    .line 118
    .line 119
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    aput-object v1, v4, v2

    .line 124
    .line 125
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v1, v4, v2

    .line 130
    .line 131
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    aput-object v1, v4, v2

    .line 136
    .line 137
    sget-object v1, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    aput-object v1, v4, v3

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v1, v0, :cond_4

    .line 156
    .line 157
    new-instance v1, Lxe;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lxe;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v9, v1

    .line 166
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    sget v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel;->$stable:I

    .line 169
    .line 170
    shl-int/lit8 p1, v0, 0xc

    .line 171
    .line 172
    const v0, 0x1b6db6

    .line 173
    .line 174
    .line 175
    or-int v12, p1, v0

    .line 176
    .line 177
    const-string v4, "Settings"

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v10, 0x1

    .line 181
    move-object v11, p0

    .line 182
    invoke-static/range {v4 .. v12}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreenViewContent(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_6

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object v11, p0

    .line 196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method

.method private static final lambda__408345131$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__408345131$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__408345131$lambda$0$2$0(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final lambda__63176969$lambda$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p2, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string v0, "app.ui.main.preferences.ComposableSingletons$SettingsScreenViewContentKt.lambda$-63176969.<anonymous> (SettingsScreenViewContent.kt:205)"

    .line 30
    .line 31
    const v2, -0x3c40109

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    sget-object p2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->lambda__408345131$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getLambda$-63176969$Driveme_app_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->lambda$-63176969:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
