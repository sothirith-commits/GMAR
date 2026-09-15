.class Lcom/bytedance/sdk/openadsdk/zmn/fs/zg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->zmn(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg$1;->fs:Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg$1;->zmn:Lcom/bytedance/sdk/openadsdk/zmn/fs/hhw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kjb;->zmn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg$1;->fs:Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/zmn/fs/zg$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/zmn/fs/zg$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
