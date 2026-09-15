.class public final Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;
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
.field public static final INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;

.field private static lambda$-1274478991:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$1261464725:Lkotlin/jvm/functions/Function2;
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
    new-instance v0, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;

    .line 7
    .line 8
    new-instance v0, Lnf;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lnf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x4b306c95    # 1.1562133E7f

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
    sput-object v0, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->lambda$1261464725:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance v0, Lnf;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x4bf7018f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->lambda$-1274478991:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
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
    invoke-static {}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->lambda__1274478991$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->lambda_1261464725$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda_1261464725$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.maps.ui.compose.ComposableSingletons$WarningPopupKt.lambda$1261464725.<anonymous> (WarningPopup.kt:119)"

    .line 25
    .line 26
    const v2, 0x4b306c95    # 1.1562133E7f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zenthek/design/icons/outlined/CloseKt;->getClose(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, p0

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final lambda__1274478991$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v6, p0

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
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "app.ui.main.maps.ui.compose.ComposableSingletons$WarningPopupKt.lambda$-1274478991.<anonymous> (WarningPopup.kt:155)"

    .line 29
    .line 30
    const v3, -0x4bf7018f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v17, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->Police:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 37
    .line 38
    new-instance v0, Lcom/zenthek/autozen/geo/model/ReportByType$User;

    .line 39
    .line 40
    const-string v1, "Zen"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/geo/model/ReportByType$User;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const-string v18, ""

    .line 50
    .line 51
    const-string v8, "1"

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/high16 v13, 0x42c80000    # 100.0f

    .line 58
    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    invoke-direct/range {v7 .. v18}, Lcom/zenthek/autozen/geo/model/ProximityWarning;-><init>(Ljava/lang/String;DDFJLcom/zenthek/autozen/geo/model/ReportByType;Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lmf;

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lmf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v3, v0

    .line 88
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    sget v0, Lcom/zenthek/autozen/geo/model/ProximityWarning;->$stable:I

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x6

    .line 93
    .line 94
    or-int/lit16 v7, v0, 0xc36

    .line 95
    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    const-string v0, "30 min"

    .line 99
    .line 100
    const-string v1, "100m"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v0 .. v8}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->WarningPopup-HYR8e34(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
.end method

.method private static final lambda__1274478991$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->lambda__1274478991$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLambda$1261464725$Driveme_app_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/ui/main/maps/ui/compose/ComposableSingletons$WarningPopupKt;->lambda$1261464725:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
