.class public Lcom/bytedance/sdk/openadsdk/core/model/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/iv;",
            ">;"
        }
    .end annotation
.end field

.field private zmn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fb;->fs:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/iv;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fb;->fs:Ljava/util/Set;

    return-object p0
.end method

.method public fs(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/iv;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fb;->fs:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/rt/fb;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn:Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 9
    .line 10
    return-void
.end method

.method public zmn(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/iv;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fb;->fs:Ljava/util/Set;

    return-void
.end method
