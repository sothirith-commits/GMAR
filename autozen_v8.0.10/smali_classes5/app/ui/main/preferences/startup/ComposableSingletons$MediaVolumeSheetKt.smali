.class public final Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;
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
.field public static final INSTANCE:Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;

.field private static lambda$-1554107924:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$15588944:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->INSTANCE:Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;

    .line 7
    .line 8
    new-instance v0, Lee;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lee;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0xedde50

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
    sput-object v0, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->lambda$15588944:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance v0, Lee;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Lee;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v1, -0x5ca1ce14

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->lambda$-1554107924:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
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
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->lambda__1554107924$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->lambda_15588944$lambda$0$1$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->lambda__1554107924$lambda$0$1$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->lambda__1554107924$lambda$0$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->lambda_15588944$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_15588944$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.preferences.startup.ComposableSingletons$MediaVolumeSheetKt.lambda$15588944.<anonymous> (MediaVolumeSheet.kt:147)"

    .line 26
    .line 27
    const v3, 0xedde50

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v4, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    .line 34
    .line 35
    const/16 p1, 0x41

    .line 36
    .line 37
    invoke-direct {v4, v2, p1}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lzd;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {p1, v1}, Lzd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v5, p1

    .line 62
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    new-instance p1, Lzd;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lzd;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v6, p1

    .line 85
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget p1, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->$stable:I

    .line 88
    .line 89
    or-int/lit16 v9, p1, 0x1b0

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v8, p0

    .line 95
    invoke-static/range {v4 .. v10}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->access$MediaVolumeSheetContent(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v8, p0

    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method private static final lambda_15588944$lambda$0$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final lambda_15588944$lambda$0$1$0(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final lambda__1554107924$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.preferences.startup.ComposableSingletons$MediaVolumeSheetKt.lambda$-1554107924.<anonymous> (MediaVolumeSheet.kt:159)"

    .line 26
    .line 27
    const v3, -0x5ca1ce14

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v4, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;

    .line 34
    .line 35
    invoke-direct {v4, v2, v2}, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;-><init>(ZI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lzd;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lzd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v5, p1

    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    new-instance p1, Lzd;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lzd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v6, p1

    .line 84
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget p1, Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;->$stable:I

    .line 87
    .line 88
    or-int/lit16 v9, p1, 0x1b0

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v8, p0

    .line 94
    invoke-static/range {v4 .. v10}, Lapp/ui/main/preferences/startup/MediaVolumeSheetKt;->access$MediaVolumeSheetContent(Lapp/ui/main/preferences/startup/model/MediaVolumeUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v8, p0

    .line 108
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final lambda__1554107924$lambda$0$0$0(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final lambda__1554107924$lambda$0$1$0(I)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/startup/ComposableSingletons$MediaVolumeSheetKt;->lambda_15588944$lambda$0$0$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
