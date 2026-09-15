.class Lcom/bytedance/sdk/openadsdk/component/nps$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/hhw$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/core/model/zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/component/nps;

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nps;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->fb:Lcom/bytedance/sdk/openadsdk/component/nps;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->zmn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 5

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->zmn:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->fb:Lcom/bytedance/sdk/openadsdk/component/nps;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/nps;I)I

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->fb:Lcom/bytedance/sdk/openadsdk/component/nps;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    const/16 v1, 0x64

    const/16 v2, 0x2713

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IIILjava/lang/String;)V

    .line 36
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->zmn:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->fb:Lcom/bytedance/sdk/openadsdk/component/nps;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/nps;I)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/btk/zn;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zmn(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/nps$6;->fb:Lcom/bytedance/sdk/openadsdk/component/nps;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/nps;->zmn(Lcom/bytedance/sdk/openadsdk/component/nps;Lcom/bytedance/sdk/openadsdk/component/btk/zn;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
