.class public Lcom/bytedance/sdk/openadsdk/core/iqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Z

.field private zmn:Ljava/lang/String;

.field private final zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iqz;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iqz;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iqz;->zmn:Ljava/lang/String;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iqz;->fs:Z

    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/iqz;->fs:Z

    .line 2
    .line 3
    return p0
.end method
