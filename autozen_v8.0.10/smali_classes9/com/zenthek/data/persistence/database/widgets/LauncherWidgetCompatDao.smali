.class public interface abstract Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0003\u0010\n\u00a2\u0006\u0002\u0010\u0006J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a7@b\u0002\u0008\u000eb\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u0012\u001a\u00020\u0003H\'b\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u00ca\u0001\u0002\u0008\u0015\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;",
        "",
        "insert",
        "",
        "widget",
        "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
        "(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "getAppWidgetWithApps",
        "Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;",
        "widgetId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Transaction;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM launcher_widget WHERE id=:widgetId",
        "deleteAll",
        "DELETE FROM launcher_widget",
        "Driveme:data_release",
        "Landroidx/room/Dao;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract getAppWidgetWithApps(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/widgets/WidgetAndAppsCompat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
