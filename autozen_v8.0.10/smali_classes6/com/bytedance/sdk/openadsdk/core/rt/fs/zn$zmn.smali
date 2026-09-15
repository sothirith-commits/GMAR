.class public Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private fs:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

.field private final zmn:Ljava/lang/String;

.field private zn:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->zn:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->zmn:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public zmn(Z)Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->zn:Z

    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->zmn:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->zn:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
