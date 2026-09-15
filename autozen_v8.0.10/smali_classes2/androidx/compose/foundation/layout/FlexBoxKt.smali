.class public final Landroidx/compose/foundation/layout/FlexBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Density;",
        "DefaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getDefaultDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "foundation-layout"
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
.field private static final DefaultDensity:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxKt$DefaultDensity$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexBoxKt$DefaultDensity$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/FlexBoxKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    return-void
.end method

.method public static final getDefaultDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBoxKt;->DefaultDensity:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method
