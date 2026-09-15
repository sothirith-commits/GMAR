.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic O:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field public final synthetic b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln50;->o:I

    iput-object p1, p0, Ln50;->O:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iput-object p2, p0, Ln50;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln50;->o:I

    iget-object v1, p0, Ln50;->b:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object p0, p0, Ln50;->O:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->a(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->b(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
