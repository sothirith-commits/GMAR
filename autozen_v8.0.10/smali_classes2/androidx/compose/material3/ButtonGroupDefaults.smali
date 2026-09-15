.class public final Landroidx/compose/material3/ButtonGroupDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonGroupDefaults;",
        "",
        "<init>",
        "()V",
        "",
        "ExpandedRatio",
        "F",
        "getExpandedRatio",
        "()F",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "HorizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/ui/unit/Dp;",
        "ConnectedSpaceBetween",
        "getConnectedSpaceBetween-D9Ej5fM",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "connectedButtonCheckedShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getConnectedButtonCheckedShape",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ConnectedSpaceBetween:F

.field private static final ExpandedRatio:F

.field private static final HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public static final INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;

.field private static final connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ButtonGroupDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ButtonGroupDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->INSTANCE:Landroidx/compose/material3/ButtonGroupDefaults;

    .line 7
    .line 8
    const v0, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/ButtonGroupDefaults;->ExpandedRatio:F

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ButtonGroupSmallTokens;->getBetweenSpace-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->getBetweenSpace-D9Ej5fM()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material3/ButtonGroupDefaults;->ConnectedSpaceBetween:F

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/material3/tokens/ShapeTokens;->INSTANCE:Landroidx/compose/material3/tokens/ShapeTokens;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ShapeTokens;->getCornerFull()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 42
    .line 43
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
