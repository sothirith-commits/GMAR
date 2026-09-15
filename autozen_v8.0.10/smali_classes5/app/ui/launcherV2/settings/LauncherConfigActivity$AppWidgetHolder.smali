.class public final Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/settings/LauncherConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppWidgetHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;",
        "",
        "<init>",
        "()V",
        "currentAppWidgetId",
        "",
        "getCurrentAppWidgetId",
        "()Ljava/lang/Integer;",
        "setCurrentAppWidgetId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Driveme:app_release",
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
.field public static final INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;

.field private static currentAppWidgetId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;

    invoke-direct {v0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;-><init>()V

    sput-object v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;

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
.method public final getCurrentAppWidgetId()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget-object p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->currentAppWidgetId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCurrentAppWidgetId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->currentAppWidgetId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
