.class Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field final btk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;",
            ">;"
        }
    .end annotation
.end field

.field fb:Ljava/lang/String;

.field fs:Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;

.field final hhw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;",
            ">;"
        }
    .end annotation
.end field

.field nps:F

.field zmn:Ljava/lang/String;

.field zn:Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->btk:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->hhw:Ljava/util/List;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->nps:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->btk:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->hhw:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->nps:F

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public fs(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->hhw:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->btk:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn$zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fs/zn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->zmn:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$zmn;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rt/zmn/zmn/btk$zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/rt/zn/zmn$fs;

    return-void
.end method
