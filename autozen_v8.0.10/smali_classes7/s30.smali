.class public final synthetic Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls30;->o:I

    iput-object p1, p0, Ls30;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, Ls30;->o:I

    iget-object p0, p0, Ls30;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/navigationevent/OnBackInvokedInput;

    invoke-static {p0}, Landroidx/navigationevent/OnBackInvokedInput;->o(Landroidx/navigationevent/OnBackInvokedInput;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-interface {p0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
