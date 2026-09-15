.class final Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

.field final synthetic fb:J

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fb:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->olo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fb:J

    sub-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zmn:Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/zmn$zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fb:J

    .line 21
    .line 22
    sub-long v7, v0, v2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->btk:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    move v9, p2

    .line 31
    move-object v10, p3

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/cn/btk/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
