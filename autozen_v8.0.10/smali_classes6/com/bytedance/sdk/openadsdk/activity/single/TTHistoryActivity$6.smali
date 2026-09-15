.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rt/zmn/fs/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->zmn(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/rt/zmn/fs/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/rt/zmn/fs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/rt/zmn/fs/zmn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/rt/zmn/fs/zmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs/zmn;->zmn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->zmn:Lcom/bytedance/sdk/openadsdk/rt/zmn/fs/zmn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rt/zmn/fs/zmn;->zmn()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
