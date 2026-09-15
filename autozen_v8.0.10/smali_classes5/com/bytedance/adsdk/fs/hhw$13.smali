.class Lcom/bytedance/adsdk/fs/hhw$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fs/hhw;->zmn(I)Lcom/bytedance/adsdk/fs/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/fs/klz<",
        "Lcom/bytedance/adsdk/fs/nps;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/adsdk/fs/hhw;

.field final synthetic zmn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/hhw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw$13;->fs:Lcom/bytedance/adsdk/fs/hhw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/fs/hhw$13;->zmn:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw$13;->zmn()Lcom/bytedance/adsdk/fs/klz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn()Lcom/bytedance/adsdk/fs/klz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fs/klz<",
            "Lcom/bytedance/adsdk/fs/nps;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$13;->fs:Lcom/bytedance/adsdk/fs/hhw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->rt(Lcom/bytedance/adsdk/fs/hhw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/hhw$13;->fs:Lcom/bytedance/adsdk/fs/hhw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/bytedance/adsdk/fs/hhw$13;->zmn:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/fs/zg;->fs(Landroid/content/Context;I)Lcom/bytedance/adsdk/fs/klz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, Lcom/bytedance/adsdk/fs/hhw$13;->zmn:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p0, v1}, Lcom/bytedance/adsdk/fs/zg;->fs(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/fs/klz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
