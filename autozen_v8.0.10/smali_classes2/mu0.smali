.class public final synthetic Lmu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic O:Lads_mobile_sdk/sh3;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/sh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmu0;->o:I

    iput-object p1, p0, Lmu0;->O:Lads_mobile_sdk/sh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lmu0;->o:I

    iget-object p0, p0, Lmu0;->O:Lads_mobile_sdk/sh3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lads_mobile_sdk/nl0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->b(Lads_mobile_sdk/nl0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
