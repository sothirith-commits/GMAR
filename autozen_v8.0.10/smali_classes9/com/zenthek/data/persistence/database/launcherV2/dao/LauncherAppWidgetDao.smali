.class public interface abstract Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\nJ\u0014\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\'b\u0002\u0008\u000eJ$\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\u0010\u0011\u00ca\u0001\u0002\u0008\u0014\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherAppWidgetDao;",
        "",
        "getLauncherAppWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
        "launcherWidgetId",
        "",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM launcher_app_widget WHERE launcher_widget_id = :launcherWidgetId",
        "upsertLauncherAppWidgets",
        "",
        "launcherAppWidget",
        "Landroidx/room/Upsert;",
        "deleteLauncherAppWidget",
        "id",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DELETE FROM launcher_app_widget WHERE id = :id",
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
.method public abstract deleteLauncherAppWidget(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLauncherAppWidgets(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract upsertLauncherAppWidgets(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;)V
.end method
