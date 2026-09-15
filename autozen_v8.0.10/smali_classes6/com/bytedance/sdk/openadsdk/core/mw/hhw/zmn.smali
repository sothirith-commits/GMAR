.class public Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;
.super Lcom/bytedance/sdk/component/adexpress/fs/mw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;
    }
.end annotation


# instance fields
.field private btk:Z

.field private fb:F

.field private fs:Lcom/bytedance/adsdk/ugeno/core/kgc;

.field private zmn:Lorg/json/JSONObject;

.field private zn:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fs/mw;-><init>(Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->zmn:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->fs(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)Lcom/bytedance/adsdk/ugeno/core/kgc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/core/kgc;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->zn:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->fb(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->fb:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->btk(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->btk:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public ev()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->zmn:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public fkt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public so()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->fb:F

    .line 2
    .line 3
    return p0
.end method

.method public tf()Lcom/bytedance/adsdk/ugeno/core/kgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->fs:Lcom/bytedance/adsdk/ugeno/core/kgc;

    .line 2
    .line 3
    return-object p0
.end method

.method public yj()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;->zn:F

    .line 2
    .line 3
    return p0
.end method
