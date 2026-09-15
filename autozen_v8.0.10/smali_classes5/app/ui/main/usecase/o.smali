.class public final synthetic Lapp/ui/main/usecase/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/usecase/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase$execute$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/usecase/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lapp/ui/main/usecase/GetFirebaseInstallationIdUseCase$execute$1;->O(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void
.end method
