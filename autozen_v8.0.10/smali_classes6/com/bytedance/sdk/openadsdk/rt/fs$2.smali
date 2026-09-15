.class Lcom/bytedance/sdk/openadsdk/rt/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rt/fs;->bvs()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zn(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onSelectPrivacy"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/doe;->fb(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->fb(Lcom/bytedance/sdk/openadsdk/rt/fs;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs$2;->zmn:Lcom/bytedance/sdk/openadsdk/rt/fs;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
