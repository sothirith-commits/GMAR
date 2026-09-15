.class public final Lapp/ui/launcherV2/settings/AppWidgetPickerContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lkotlin/Unit;",
        "Lapp/ui/launcherV2/settings/AppWidgetPickerResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/ui/launcherV2/settings/AppWidgetPickerContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "Lapp/ui/launcherV2/settings/AppWidgetPickerResult;",
        "Landroid/appwidget/AppWidgetHost;",
        "appWidgetHost",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "<init>",
        "(Landroid/appwidget/AppWidgetHost;Landroid/appwidget/AppWidgetManager;)V",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Lapp/ui/launcherV2/settings/AppWidgetPickerResult;",
        "Landroid/appwidget/AppWidgetHost;",
        "getAppWidgetHost",
        "()Landroid/appwidget/AppWidgetHost;",
        "Landroid/appwidget/AppWidgetManager;",
        "getAppWidgetManager",
        "()Landroid/appwidget/AppWidgetManager;",
        "Driveme:app_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appWidgetHost:Landroid/appwidget/AppWidgetHost;

.field private final appWidgetManager:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetHost;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;->appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 46
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;->createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;Lkotlin/Unit;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;->appWidgetHost:Landroid/appwidget/AppWidgetHost;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.appwidget.action.APPWIDGET_PICK"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "appWidgetId"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p0, "customInfo"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "customExtras"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public parseResult(ILandroid/content/Intent;)Lapp/ui/launcherV2/settings/AppWidgetPickerResult;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p1, "appWidgetId"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$AppWidgetInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    sget-object p0, Lapp/ui/launcherV2/settings/AppWidgetPickerResult$Cancelled;->INSTANCE:Lapp/ui/launcherV2/settings/AppWidgetPickerResult$Cancelled;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/settings/AppWidgetPickerContract;->parseResult(ILandroid/content/Intent;)Lapp/ui/launcherV2/settings/AppWidgetPickerResult;

    move-result-object p0

    return-object p0
.end method
