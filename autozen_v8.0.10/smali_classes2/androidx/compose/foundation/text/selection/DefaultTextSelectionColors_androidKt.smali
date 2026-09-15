.class public final Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\" \u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "DefaultSelectionColor",
        "J",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "DefaultTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "getDefaultTextSelectionColors",
        "()Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "foundation"
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
.field private static final DefaultSelectionColor:J

.field private static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, 0xff4286f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultSelectionColor:J

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 13
    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const v4, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v3, v2

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 34
    .line 35
    return-void
.end method

.method public static final getDefaultTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/DefaultTextSelectionColors_androidKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 2
    .line 3
    return-object v0
.end method
