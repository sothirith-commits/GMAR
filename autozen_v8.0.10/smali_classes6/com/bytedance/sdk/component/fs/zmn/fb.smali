.class public abstract Lcom/bytedance/sdk/component/fs/zmn/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract fb()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fs/zmn/fs;",
            ">;"
        }
    .end annotation
.end method

.method public fs()Ljava/util/concurrent/ExecutorService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    return p0
.end method

.method public abstract zmn(I)V
.end method

.method public abstract zn()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/fs/zmn/fs;",
            ">;"
        }
    .end annotation
.end method
