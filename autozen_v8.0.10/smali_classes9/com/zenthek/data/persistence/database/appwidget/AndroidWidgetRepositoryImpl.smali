.class public final Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepository;",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
        "androidWidgetDao",
        "<init>",
        "(Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;)V",
        "",
        "widgetId",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;",
        "getWidget",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;",
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


# instance fields
.field private final androidWidgetDao:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;->androidWidgetDao:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getAndroidWidgetDao$p(Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;)Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;->androidWidgetDao:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getWidget(I)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetRepositoryImpl;->androidWidgetDao:Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zenthek/data/persistence/database/appwidget/AndroidWidgetDao;->getItemById(I)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
