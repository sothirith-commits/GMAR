.class public final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/messaging/d;->o:I

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/d;->o:I

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/messaging/d;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/messaging/RequestDeduplicator;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->o(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->o(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
