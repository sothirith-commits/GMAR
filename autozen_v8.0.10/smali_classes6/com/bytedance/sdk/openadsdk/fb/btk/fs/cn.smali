.class public Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;
    }
.end annotation


# instance fields
.field private btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

.field private fs:Ljava/lang/String;

.field private zmn:J

.field private zn:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->zmn:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->fs:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->zn:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public btk()Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->fb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->zmn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public zn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn;->zn:I

    .line 2
    .line 3
    return p0
.end method
