.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;
.super Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;

.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

.field final synthetic fs:Z

.field final synthetic hhw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

.field final synthetic zmn:Ljava/lang/Object;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->hhw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->zmn:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->fs:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/btk/fs;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->hhw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->zmn:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->fs(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->fs:Z

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->hhw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/cn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cn;->zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->zmn:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zmn(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;ILjava/lang/String;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->hhw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn$zn;->zmn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
