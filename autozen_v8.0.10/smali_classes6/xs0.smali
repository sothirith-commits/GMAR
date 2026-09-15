.class public final synthetic Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/bytedance/sdk/component/zg/zmn/hhw;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxs0;->o:I

    iput-object p1, p0, Lxs0;->O:Lcom/bytedance/sdk/component/zg/zmn/hhw;

    iput-object p2, p0, Lxs0;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxs0;->o:I

    iget-object v1, p0, Lxs0;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lxs0;->O:Lcom/bytedance/sdk/component/zg/zmn/hhw;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->O(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/zg/zmn/hhw;->o(Lcom/bytedance/sdk/component/zg/zmn/hhw;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
