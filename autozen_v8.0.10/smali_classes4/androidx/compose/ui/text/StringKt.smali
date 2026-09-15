.class public final Landroidx/compose/ui/text/StringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Landroidx/compose/ui/text/intl/Locale;",
        "locale",
        "toUpperCase",
        "(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;",
        "Landroidx/compose/ui/text/PlatformStringDelegate;",
        "stringDelegate",
        "Landroidx/compose/ui/text/PlatformStringDelegate;",
        "ui-text"
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
.field private static final stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/platform/AndroidStringDelegate_androidKt;->ActualStringDelegate()Landroidx/compose/ui/text/PlatformStringDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    .line 6
    .line 7
    return-void
.end method

.method public static final toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
