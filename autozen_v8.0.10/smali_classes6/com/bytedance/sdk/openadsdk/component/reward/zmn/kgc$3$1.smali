.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc$3;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;->yo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
