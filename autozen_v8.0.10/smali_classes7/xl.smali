.class public final synthetic Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl;->o:I

    iput-object p1, p0, Lxl;->O:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxl;->o:I

    iget-object p0, p0, Lxl;->O:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->b(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->o(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
