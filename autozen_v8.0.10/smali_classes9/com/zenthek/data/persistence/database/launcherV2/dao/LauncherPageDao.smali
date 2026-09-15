.class public interface abstract Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0012\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00030\u00022\u0006\u0010\u001b\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0014\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "getLauncherPages",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getMainScreen",
        "pageEntity",
        "",
        "insertPage",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configurations",
        "",
        "insertConfigurations",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pages",
        "deleteLauncherPages",
        "pageId",
        "getConfigurationForPageById",
        "(J)Lkotlinx/coroutines/flow/Flow;",
        "configId",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "layoutPosition",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
        "getLayoutForConfiguration",
        "(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;",
        "layoutId",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
        "getLayoutWidgets",
        "Driveme:data_release"
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
.method public abstract deleteLauncherPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfigurationForPageById(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLauncherPages()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLayoutForConfiguration(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutWidgets(J)Lkotlinx/coroutines/flow/Flow;
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

.method public abstract getMainScreen()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertConfigurations(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertPage(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
