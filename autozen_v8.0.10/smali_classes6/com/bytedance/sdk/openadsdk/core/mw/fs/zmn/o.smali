.class public final synthetic Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

.field public final synthetic a:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/o;->o:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/o;->O:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/o;->o:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/o;->a:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/o;->O:Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;->O(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;->o(Lcom/bytedance/sdk/openadsdk/core/mw/fs/zmn/zmn;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
