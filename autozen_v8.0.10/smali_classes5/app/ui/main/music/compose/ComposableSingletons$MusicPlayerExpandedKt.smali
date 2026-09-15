.class public final Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;
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
.field public static final INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;

.field private static lambda$-93517945:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;

    .line 7
    .line 8
    new-instance v0, Lge;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lge;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, -0x592f879

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
    sput-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->lambda$-93517945:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->lambda__93517945$lambda$0$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->lambda__93517945$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->lambda__93517945$lambda$0$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->lambda__93517945$lambda$0$5$0(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->lambda__93517945$lambda$0$4$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->lambda__93517945$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final lambda__93517945$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "app.ui.main.music.compose.ComposableSingletons$MusicPlayerExpandedKt.lambda$-93517945.<anonymous> (MusicPlayerExpanded.kt:213)"

    .line 30
    .line 31
    const v4, -0x592f879

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    new-instance v0, Lfe;

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lfe;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v7, v0

    .line 60
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    new-instance v0, Lfe;

    .line 73
    .line 74
    const/16 v2, 0x16

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lfe;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v8, v0

    .line 83
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    new-instance v0, Lfe;

    .line 96
    .line 97
    const/16 v2, 0x17

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lfe;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v9, v0

    .line 106
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    new-instance v0, Lfe;

    .line 119
    .line 120
    const/16 v2, 0x18

    .line 121
    .line 122
    invoke-direct {v0, v2}, Lfe;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v10, v0

    .line 129
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    new-instance v0, Lfe;

    .line 142
    .line 143
    const/16 v2, 0x19

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lfe;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v11, v0

    .line 152
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v0, v1, :cond_7

    .line 163
    .line 164
    new-instance v0, Lhe;

    .line 165
    .line 166
    invoke-direct {v0, v3}, Lhe;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object v12, v0

    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/16 v17, 0x61b6

    .line 176
    .line 177
    const/16 v18, 0x2000

    .line 178
    .line 179
    const-string v0, "In the end"

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const v2, 0x454e4000    # 3300.0f

    .line 183
    .line 184
    .line 185
    const-string v3, "Linkin park"

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const v16, 0x36db6db6

    .line 193
    .line 194
    .line 195
    invoke-static/range {v0 .. v18}, Lapp/ui/main/music/compose/MusicPlayerExpandedKt;->MusicPlayerExpanded(Ljava/lang/String;FFLjava/lang/String;ZZLapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/runtime/Composer;III)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method

.method private static final lambda__93517945$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__93517945$lambda$0$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__93517945$lambda$0$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__93517945$lambda$0$3$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__93517945$lambda$0$4$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lambda__93517945$lambda$0$5$0(F)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerExpandedKt;->lambda__93517945$lambda$0$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
