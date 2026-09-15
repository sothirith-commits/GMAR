.class public final synthetic Les0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Les0;->o:I

    iput-object p1, p0, Les0;->O:Ljava/lang/Object;

    iput-object p2, p0, Les0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Les0;->o:I

    iget-object v1, p0, Les0;->a:Ljava/lang/Object;

    iget-object p0, p0, Les0;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lads_mobile_sdk/b7;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, v1, p1}, Lads_mobile_sdk/b7;->a(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lads_mobile_sdk/e73;

    check-cast v1, Lads_mobile_sdk/ci2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lads_mobile_sdk/e73;->a(Lads_mobile_sdk/ci2;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lads_mobile_sdk/e73;

    check-cast v1, Lads_mobile_sdk/ci2;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, v1, p1}, Lads_mobile_sdk/e73;->a(Lads_mobile_sdk/ci2;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
