.class public interface abstract Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H&J&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u00a6@\u00a2\u0006\u0002\u0010\u001eJ \u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u000c2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H&J\u0014\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000cH&J\u0010\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000cH&J\u001c\u0010&\u001a\u00020\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00a6@\u00a2\u0006\u0002\u0010(J\u001c\u0010)\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00a6@\u00a2\u0006\u0002\u0010(J\u001c\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\r0\u000c2\u0006\u0010-\u001a\u00020\u0003H&J\u0016\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020,H\u00a6@\u00a2\u0006\u0002\u00100J\u0016\u00101\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\n\u00a8\u00062\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/LauncherRepository;",
        "",
        "insertPage",
        "",
        "launcherPageEntity",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteWidgetById",
        "",
        "widgetId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWidgetsForLayout",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;",
        "layoutId",
        "updateWidgetPosition",
        "row",
        "",
        "column",
        "(JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWidgetSize",
        "rowSpan",
        "columnSpan",
        "insertWidget",
        "widget",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertLauncherLayout",
        "launcherLayoutEntity",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConfigurationWithLayoutPosition",
        "Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;",
        "pageId",
        "layoutPosition",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "getLauncherPages",
        "getMainScreen",
        "saveLauncherPages",
        "launcherPages",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLauncherPages",
        "pages",
        "getLauncherAppsWidget",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
        "launcherWidgetId",
        "upsertLauncherAppWidgets",
        "launcherAppWidget",
        "(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLauncherAppWidget",
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

.method public abstract deleteWidgetById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract getConfigurationWithLayoutPosition(JLcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/launcherV2/ConfigurationWithSpecificLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLauncherAppsWidget(J)Lkotlinx/coroutines/flow/Flow;
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

.method public abstract insertLauncherLayout(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherLayoutEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
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

.method public abstract saveLauncherPages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract upsertLauncherAppWidgets(Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherAppWidgetEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
