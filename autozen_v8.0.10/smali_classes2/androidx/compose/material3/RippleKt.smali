.class public final Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aa\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "bounded",
        "Landroidx/compose/ui/unit/Dp;",
        "radius",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/Shape;",
        "focusRingShape",
        "enablePressIndication",
        "enableFocusIndication",
        "enableHoverIndication",
        "enableDragIndication",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "ripple-Ou1YvPQ",
        "(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZ)Landroidx/compose/foundation/IndicationNodeFactory;",
        "ripple",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/RippleThemeConfiguration;",
        "LocalRippleThemeConfiguration",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalRippleThemeConfiguration",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/RippleConfiguration;",
        "LocalRippleConfiguration",
        "getLocalRippleConfiguration",
        "Landroidx/compose/material3/RippleNodeFactory;",
        "DefaultBoundedRipple",
        "Landroidx/compose/material3/RippleNodeFactory;",
        "DefaultUnboundedRipple",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field private static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

.field private static final LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/RippleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalRippleThemeConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/RippleThemeConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcc0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcc0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    new-instance v0, Lpd0;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpd0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/material3/RippleNodeFactory;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 38
    .line 39
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 54
    .line 55
    new-instance v13, Landroidx/compose/material3/RippleNodeFactory;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    const/16 v22, 0x1

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    invoke-direct/range {v13 .. v23}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 82
    .line 83
    return-void
.end method

.method private static final LocalRippleConfiguration$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/material3/RippleConfiguration;
    .locals 4

    .line 1
    new-instance p0, Landroidx/compose/material3/RippleConfiguration;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/material3/RippleConfiguration;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final LocalRippleThemeConfiguration$lambda$0()Landroidx/compose/material3/RippleThemeConfiguration;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/RippleDefaults;->getThemeConfiguration()Landroidx/compose/material3/RippleThemeConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/material3/RippleConfiguration;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/material3/RippleConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/RippleConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalRippleThemeConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/RippleThemeConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Landroidx/compose/material3/RippleThemeConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/RippleKt;->LocalRippleThemeConfiguration$lambda$0()Landroidx/compose/material3/RippleThemeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final ripple-Ou1YvPQ(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZ)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    if-eqz p7, :cond_1

    .line 32
    .line 33
    if-eqz p8, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move v1, p0

    .line 47
    move v2, p1

    .line 48
    move-wide v3, p2

    .line 49
    move-object v5, p4

    .line 50
    move/from16 v6, p5

    .line 51
    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move/from16 v8, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static synthetic ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 18
    .line 19
    if-eqz p10, :cond_2

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 28
    .line 29
    if-eqz p10, :cond_3

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 33
    .line 34
    if-eqz p10, :cond_4

    .line 35
    .line 36
    move p5, v0

    .line 37
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 38
    .line 39
    if-eqz p10, :cond_5

    .line 40
    .line 41
    move p6, v0

    .line 42
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 43
    .line 44
    if-eqz p10, :cond_6

    .line 45
    .line 46
    move p7, v0

    .line 47
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 48
    .line 49
    if-eqz p9, :cond_7

    .line 50
    .line 51
    move p8, v0

    .line 52
    :cond_7
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ(ZFJLandroidx/compose/ui/graphics/Shape;ZZZZ)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
