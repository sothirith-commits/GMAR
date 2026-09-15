.class public final Lcom/skydoves/balloon/compose/BalloonComposeExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "setBackgroundColor-4WTKRHQ",
        "(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;",
        "setBackgroundColor",
        "setTextColor-4WTKRHQ",
        "setTextColor",
        "balloon-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setBackgroundColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setBackgroundColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final setTextColor-4WTKRHQ(Lcom/skydoves/balloon/Balloon$Builder;J)Lcom/skydoves/balloon/Balloon$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$Builder;->setTextColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
