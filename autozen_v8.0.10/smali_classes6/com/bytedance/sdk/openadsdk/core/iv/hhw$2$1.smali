.class Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/hhw$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/iv/hhw;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/hhw;)Lcom/bytedance/sdk/openadsdk/core/iv/rp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/rp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
