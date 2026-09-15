.class public Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private fb:Z

.field private final fs:F

.field private final zmn:Ljava/lang/String;

.field private zn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;->zmn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;->fb:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;->zmn:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;->fs:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;->fs:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;->zmn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$zmn;->fb:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zn;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/rt/fs/fs$1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
