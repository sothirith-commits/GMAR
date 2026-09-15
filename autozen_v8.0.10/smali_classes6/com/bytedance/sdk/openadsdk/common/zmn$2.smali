.class final Lcom/bytedance/sdk/openadsdk/common/zmn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/common/rt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/common/rt;

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field final synthetic zmn:Ljava/lang/String;

.field final synthetic zn:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/rt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->zn:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->fb:Lcom/bytedance/sdk/openadsdk/common/rt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->zn:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->zmn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->fb:Lcom/bytedance/sdk/openadsdk/common/rt;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rt;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zmn$2;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 15
    .line 16
    const-string p1, "force_button_tracker"

    .line 17
    .line 18
    const-string v0, "click"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/fb/fs;->zmn(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
