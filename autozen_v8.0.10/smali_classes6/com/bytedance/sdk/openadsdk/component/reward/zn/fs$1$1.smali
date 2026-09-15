.class Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iv/btk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->zmn(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
