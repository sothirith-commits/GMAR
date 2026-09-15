.class public interface abstract Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\nJ\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u00a7@b\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\rJ4\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0002\u0010\u0015J4\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0002\u0010\u0015J$\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u00a7@b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\u0010\u001c\u00ca\u0001\u0002\u0008\u001f\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao;",
        "",
        "getWidgetsForLayout",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
        "layoutId",
        "",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM launcher_widget_v2 WHERE layout_id = :layoutId ORDER BY order_index ASC, row_position ASC, column_position ASC",
        "insertWidget",
        "widget",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Upsert;",
        "updateWidgetPosition",
        "",
        "widgetId",
        "row",
        "",
        "column",
        "(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE launcher_widget_v2 SET row_position = :row, column_position = :column WHERE id = :widgetId",
        "updateWidgetSize",
        "rowSpan",
        "columnSpan",
        "UPDATE launcher_widget_v2 SET row_span = :rowSpan, column_span = :columnSpan WHERE id = :widgetId",
        "deleteWidgetByPrimaryId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DELETE FROM launcher_widget_v2 WHERE id = :widgetId",
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
.method public abstract deleteWidgetByPrimaryId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract getWidgetsForLayout(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertWidget(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateWidgetPosition(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateWidgetSize(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
