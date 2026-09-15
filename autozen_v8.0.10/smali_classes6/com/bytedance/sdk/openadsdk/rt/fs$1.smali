.class Lcom/bytedance/sdk/openadsdk/rt/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rt/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->fs(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/component/bvs/nps;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->fs(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/component/bvs/nps;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
