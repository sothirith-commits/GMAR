.class final Lcom/google/common/eventbus/EventBus$LoggingHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/eventbus/SubscriberExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingHandler"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/eventbus/EventBus$LoggingHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/eventbus/EventBus$LoggingHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/eventbus/EventBus$LoggingHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/eventbus/EventBus$LoggingHandler;->INSTANCE:Lcom/google/common/eventbus/EventBus$LoggingHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
