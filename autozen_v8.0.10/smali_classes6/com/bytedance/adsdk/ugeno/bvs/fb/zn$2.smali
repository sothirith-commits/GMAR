.class Lcom/bytedance/adsdk/ugeno/bvs/fb/zn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;->iv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zn$2;->zmn:Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zn$2;->zmn:Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;->klz(Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;)Lcom/bytedance/adsdk/ugeno/core/hhw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zn$2;->zmn:Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;->mw(Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;)Lcom/bytedance/adsdk/ugeno/core/hhw;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;->rt(Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;)Lcom/bytedance/adsdk/ugeno/core/hhw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bvs/fb/zn$2;->zmn:Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;->cn(Lcom/bytedance/adsdk/ugeno/bvs/fb/zn;)Lcom/bytedance/adsdk/ugeno/core/hhw;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
