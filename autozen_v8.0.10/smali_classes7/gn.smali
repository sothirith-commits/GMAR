.class public final synthetic Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic O:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgn;->o:I

    iput-object p1, p0, Lgn;->O:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lgn;->o:I

    iget-object p0, p0, Lgn;->O:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->g(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->e(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
