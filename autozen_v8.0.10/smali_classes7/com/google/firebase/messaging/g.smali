.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/messaging/g;->o:I

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/g;->o:I

    iget-object p0, p0, Lcom/google/firebase/messaging/g;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-static {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->O(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;

    invoke-static {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->o(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
