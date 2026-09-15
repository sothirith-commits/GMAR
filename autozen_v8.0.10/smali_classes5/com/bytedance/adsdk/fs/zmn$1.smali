.class Lcom/bytedance/adsdk/fs/zmn$1;
.super Lcom/bytedance/adsdk/fs/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fs/zmn;->fs()Lcom/bytedance/adsdk/fs/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/fs/cn<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/fs/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zmn$1;->zmn:Lcom/bytedance/adsdk/fs/zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/cn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "not a map"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public zmn()I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn$1;->zmn:Lcom/bytedance/adsdk/fs/zmn;

    iget p0, p0, Lcom/bytedance/adsdk/fs/zmn;->fs:I

    return p0
.end method

.method public zmn(Ljava/lang/Object;)I
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn$1;->zmn:Lcom/bytedance/adsdk/fs/zmn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/zmn;->zmn(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public zmn(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn$1;->zmn:Lcom/bytedance/adsdk/fs/zmn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn;->zmn:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn$1;->zmn:Lcom/bytedance/adsdk/fs/zmn;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/zmn;->zn(I)Ljava/lang/Object;

    return-void
.end method

.method public zn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn$1;->zmn:Lcom/bytedance/adsdk/fs/zmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/zmn;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
