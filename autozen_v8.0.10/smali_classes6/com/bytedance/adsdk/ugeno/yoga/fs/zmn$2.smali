.class Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;->zak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;->bvs(Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;)Lcom/bytedance/adsdk/ugeno/core/hhw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;->rc(Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;)Lcom/bytedance/adsdk/ugeno/core/hhw;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;->iv(Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;->klz(Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;)Lcom/bytedance/adsdk/ugeno/core/hhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;->rt(Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;)Lcom/bytedance/adsdk/ugeno/core/hhw;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn$2;->zmn:Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;->mw(Lcom/bytedance/adsdk/ugeno/yoga/fs/zmn;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
