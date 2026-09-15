.class public interface abstract Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u000f\u001a\u00020\u0010H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\u0010\u0011J$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0010H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0002\u0010\u0015\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppDao;",
        "",
        "getApps",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM `navigation_bar` order by `order`",
        "insertApp",
        "",
        "item",
        "(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "getLatestOrder",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SELECT MAX(`order`) FROM navigation_bar",
        "deleteTaskBarItem",
        "id",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DELETE FROM navigation_bar where id=:id",
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
.method public abstract deleteTaskBarItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApps()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLatestOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertApp(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
