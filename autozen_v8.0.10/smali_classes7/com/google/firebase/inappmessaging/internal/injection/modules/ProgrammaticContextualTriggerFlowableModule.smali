.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field private triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$providesProgramaticContextualTriggerStream$1(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 2
    .line 3
    new-instance v0, Lw60;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->setListener(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->lambda$providesProgramaticContextualTriggerStream$1(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method


# virtual methods
.method public providesProgramaticContextualTriggerStream()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 2
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/reactivex/flowables/ConnectableFlowable;->connect()Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public providesProgramaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 0
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->triggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 2
    .line 3
    return-object p0
.end method
