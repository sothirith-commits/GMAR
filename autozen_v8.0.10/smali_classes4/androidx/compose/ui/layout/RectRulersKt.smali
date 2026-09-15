.class public final Landroidx/compose/ui/layout/RectRulersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0005\u001a%\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0007\"\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RectRulers;",
        "RectRulers",
        "()Landroidx/compose/ui/layout/RectRulers;",
        "",
        "name",
        "(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;",
        "Landroidx/compose/ui/layout/RectRulers$Companion;",
        "",
        "rulers",
        "innermostOf",
        "(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RectRulers()Landroidx/compose/ui/layout/RectRulers;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/RectRulers;
    .locals 1

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs innermostOf(Landroidx/compose/ui/layout/RectRulers$Companion;[Landroidx/compose/ui/layout/RectRulers;)Landroidx/compose/ui/layout/RectRulers;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/InnerRectRulers;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/InnerRectRulers;-><init>([Landroidx/compose/ui/layout/RectRulers;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
