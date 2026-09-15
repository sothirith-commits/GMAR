.class public final Lcom/zenthek/design/widgets/ContentTypeDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u0007b\u0002\u0008\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0007b\u0002\u0008\r\u00a2\u0006\u0002\u0010\u0013\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/design/widgets/ContentTypeDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Lcom/zenthek/design/widgets/AppCardListItemColors;",
        "iconContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "iconColor",
        "titleColor",
        "subtitleColor",
        "colors-ro_MJ88",
        "(JJJJLandroidx/compose/runtime/Composer;II)Lcom/zenthek/design/widgets/AppCardListItemColors;",
        "Landroidx/compose/runtime/Composable;",
        "styles",
        "Lcom/zenthek/design/widgets/AppCardListItemStyles;",
        "title",
        "Landroidx/compose/ui/text/TextStyle;",
        "subtitle",
        "(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/design/widgets/AppCardListItemStyles;",
        "Driveme:lib-design_release",
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
.field public static final INSTANCE:Lcom/zenthek/design/widgets/ContentTypeDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/design/widgets/ContentTypeDefaults;

    invoke-direct {v0}, Lcom/zenthek/design/widgets/ContentTypeDefaults;-><init>()V

    sput-object v0, Lcom/zenthek/design/widgets/ContentTypeDefaults;->INSTANCE:Lcom/zenthek/design/widgets/ContentTypeDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Lcom/zenthek/design/widgets/AppCardListItemColors;
    .locals 12

    .line 1
    move-object/from16 p0, p9

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    move-wide v3, p1

    .line 19
    and-int/lit8 p1, p11, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    move-wide v5, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v5, p3

    .line 36
    :goto_0
    and-int/lit8 p1, p11, 0x4

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    move-wide v7, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-wide/from16 v7, p5

    .line 53
    .line 54
    :goto_1
    and-int/lit8 p1, p11, 0x8

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    move-wide v9, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-wide/from16 v9, p7

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const/4 p0, -0x1

    .line 79
    const-string p1, "com.zenthek.design.widgets.ContentTypeDefaults.colors (AppCardListItem.kt:121)"

    .line 80
    .line 81
    const p2, -0x6b0eb544

    .line 82
    .line 83
    .line 84
    move/from16 v0, p10

    .line 85
    .line 86
    invoke-static {p2, v0, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v2, Lcom/zenthek/design/widgets/AppCardListItemColors;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/zenthek/design/widgets/AppCardListItemColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v2
.end method

.method public final styles(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/design/widgets/AppCardListItemStyles;
    .locals 1

    .line 1
    and-int/lit8 p0, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 7
    .line 8
    invoke-virtual {p0, p3, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p0, p5, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 21
    .line 22
    invoke-virtual {p0, p3, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    const-string p3, "com.zenthek.design.widgets.ContentTypeDefaults.styles (AppCardListItem.kt:132)"

    .line 38
    .line 39
    const p5, -0x3d19933c

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p4, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance p0, Lcom/zenthek/design/widgets/AppCardListItemStyles;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/zenthek/design/widgets/AppCardListItemStyles;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p0
.end method
