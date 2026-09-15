.class public Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private final fs:J

.field private final zmn:Ljava/lang/String;

.field private zn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn$zmn;->zmn:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn$zmn;->fs:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn$zmn;->fs:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn$zmn;->zmn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zmn;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
