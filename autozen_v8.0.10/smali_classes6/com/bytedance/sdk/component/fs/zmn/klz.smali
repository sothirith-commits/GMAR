.class public abstract Lcom/bytedance/sdk/component/fs/zmn/klz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    }
.end annotation


# instance fields
.field private fb:J

.field public fs:Lcom/bytedance/sdk/component/zn/zmn/zmn;

.field public zmn:Lcom/bytedance/sdk/component/fs/zmn/rc;

.field private zn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz;->fb:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/zn/zmn/zmn;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/zn/zmn/zmn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz;->fs:Lcom/bytedance/sdk/component/zn/zmn/zmn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract btk()Ljava/lang/String;
.end method

.method public abstract bvs()I
.end method

.method public abstract fb()Lcom/bytedance/sdk/component/fs/zmn/nps;
.end method

.method public fs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz;->fb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract hhw()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public iv()Lcom/bytedance/sdk/component/fs/zmn/mw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract nps()Lcom/bytedance/sdk/component/fs/zmn/zmn;
.end method

.method public rc()Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fs/zmn/klz$zmn;-><init>(Lcom/bytedance/sdk/component/fs/zmn/klz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract zg()Ljava/lang/String;
.end method

.method public zmn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/fs/zmn/klz;->zn:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/fs/zmn/rc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/klz;->zmn:Lcom/bytedance/sdk/component/fs/zmn/rc;

    return-void
.end method

.method public abstract zn()Ljava/lang/Object;
.end method
