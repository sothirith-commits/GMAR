.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget p0, p0, Lin;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->i()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->i()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
