.class public interface abstract Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u0006J&\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00ca\u0001\u0002\u0008\u0011\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
        "",
        "insertApp",
        "",
        "androidWidgetEntity",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;",
        "(Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "getItemById",
        "Lkotlinx/coroutines/flow/Flow;",
        "widgetId",
        "",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM android_widget_launcher WHERE widgetId =:widgetId order by id DESC LIMIT 1",
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
.method public abstract getItemById(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertApp(Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
