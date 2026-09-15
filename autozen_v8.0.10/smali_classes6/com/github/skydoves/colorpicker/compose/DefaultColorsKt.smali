.class public final Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "defaultTileOddColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getDefaultTileOddColor",
        "()J",
        "J",
        "defaultTileEvenColor",
        "getDefaultTileEvenColor",
        "ColorPickerComposeDemo:colorpicker-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultTileEvenColor:J

.field private static final defaultTileOddColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->defaultTileOddColor:J

    .line 11
    .line 12
    const-wide v0, 0xffcbcbcbL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->defaultTileEvenColor:J

    .line 22
    .line 23
    return-void
.end method

.method public static final getDefaultTileEvenColor()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->defaultTileEvenColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getDefaultTileOddColor()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/github/skydoves/colorpicker/compose/DefaultColorsKt;->defaultTileOddColor:J

    .line 2
    .line 3
    return-wide v0
.end method
