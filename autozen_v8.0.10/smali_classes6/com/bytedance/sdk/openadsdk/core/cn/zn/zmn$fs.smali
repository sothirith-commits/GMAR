.class Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fs"
.end annotation


# instance fields
.field fb:J

.field fs:J

.field zmn:J

.field zn:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;-><init>()V

    return-void
.end method


# virtual methods
.method public fb(J)Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;->fb:J

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;->fb:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;->zn:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public fs(J)Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;->fs:J

    return-object p0
.end method

.method public zmn()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;->fs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;->zmn:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public zmn(J)Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;->zmn:J

    return-object p0
.end method

.method public zn(J)Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zn/zmn$fs;->zn:J

    .line 2
    .line 3
    return-object p0
.end method
