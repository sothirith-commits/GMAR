.class public final synthetic Lcom/zenthek/autozen/security/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic O:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zenthek/autozen/security/a;->o:I

    iput-object p1, p0, Lcom/zenthek/autozen/security/a;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/security/a;->O:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$deleteUser$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/security/a;->o:I

    iget-object p0, p0, Lcom/zenthek/autozen/security/a;->O:Lkotlinx/coroutines/channels/ProducerScope;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$signInWithGoogleCredentials$1;->O(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$linkUserWithCredential$2$1;->a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/zenthek/autozen/security/AuthManagerImpl$deleteUser$1;->O(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
