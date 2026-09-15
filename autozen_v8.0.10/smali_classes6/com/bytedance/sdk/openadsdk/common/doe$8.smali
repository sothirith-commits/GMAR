.class Lcom/bytedance/sdk/openadsdk/common/doe$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/doe;->klz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/common/doe;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/doe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe$8;->zmn:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe$8;->zmn:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->hhw(Lcom/bytedance/sdk/openadsdk/common/doe;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/doe$8;->zmn:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->fs()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/doe$8;->zmn:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(Lcom/bytedance/sdk/openadsdk/common/doe;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
