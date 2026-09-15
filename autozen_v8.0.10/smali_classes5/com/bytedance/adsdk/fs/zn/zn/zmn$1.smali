.class Lcom/bytedance/adsdk/fs/zn/zn/zmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fs/zmn/fs/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/fs/zn/zn/zmn;->klz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/fs/zn/zn/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/zn/zn/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/zn/zmn$1;->zmn:Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn/zmn$1;->zmn:Lcom/bytedance/adsdk/fs/zn/zn/zmn;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zn(Lcom/bytedance/adsdk/fs/zn/zn/zmn;)Lcom/bytedance/adsdk/fs/zmn/fs/fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/zmn/fs/fb;->bvs()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/fs/zn/zn/zmn;->zmn(Lcom/bytedance/adsdk/fs/zn/zn/zmn;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
