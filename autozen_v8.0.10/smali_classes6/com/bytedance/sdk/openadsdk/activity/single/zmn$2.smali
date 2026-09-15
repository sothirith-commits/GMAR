.class Lcom/bytedance/sdk/openadsdk/activity/single/zmn$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$2;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$2;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$2;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(I)Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zmn$2;->zmn:Lcom/bytedance/sdk/openadsdk/activity/single/zmn;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
