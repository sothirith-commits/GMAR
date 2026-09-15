.class public interface abstract Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\nJ\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0003H\'b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000eJ\u0016\u0010\u000f\u001a\u00020\u0010H\'b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u00ca\u0001\u0002\u0008\u0013\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherDaoCompat;",
        "",
        "getPageWithWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;",
        "page_number",
        "",
        "Landroidx/room/Transaction;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM user_launcher WHERE page =:page_number",
        "getLauncherPages",
        "",
        "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
        "SELECT * FROM user_launcher order by `order`",
        "deleteAll",
        "",
        "DELETE FROM user_launcher",
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

.method public abstract getLauncherPages()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserLauncherPageEntityCompat;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPageWithWidgets(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/userlauncher/UserPageWithWidgetEntity;",
            ">;"
        }
    .end annotation
.end method
