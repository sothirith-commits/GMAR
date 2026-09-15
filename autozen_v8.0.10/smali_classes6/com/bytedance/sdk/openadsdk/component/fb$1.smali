.class Lcom/bytedance/sdk/openadsdk/component/fb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fs$fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/fb;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 0

    .line 25
    return-void
.end method

.method public zmn(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/fb;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/fb;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/fb;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "activity_start_fail"

    .line 18
    .line 19
    const-string v1, "show_ad_fail"

    .line 20
    .line 21
    invoke-static {p1, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
