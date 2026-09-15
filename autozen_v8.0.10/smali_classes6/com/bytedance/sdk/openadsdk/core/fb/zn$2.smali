.class Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zmn/fs/zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    return-void
.end method

.method public zmn(II)V
    .locals 0

    .line 33
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->zmn()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public zn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zn$2;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/zn;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/fb/zn;)Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;->zmn()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
