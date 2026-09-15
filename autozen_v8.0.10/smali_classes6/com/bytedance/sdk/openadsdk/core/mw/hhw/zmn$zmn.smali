.class public Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;
.super Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private btk:Z

.field private fb:F

.field private fs:Lcom/bytedance/adsdk/ugeno/core/kgc;

.field private zmn:Lorg/json/JSONObject;

.field private zn:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fs/mw$zmn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->fb:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)Lcom/bytedance/adsdk/ugeno/core/kgc;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->fs:Lcom/bytedance/adsdk/ugeno/core/kgc;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zmn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zn:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fs(F)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->fb:F

    return-object p0
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public nps(Z)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->btk:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic zmn()Lcom/bytedance/sdk/component/adexpress/fs/mw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn(F)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zn:F

    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/core/kgc;)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->fs:Lcom/bytedance/adsdk/ugeno/core/kgc;

    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn$zmn;->zmn:Lorg/json/JSONObject;

    return-object p0
.end method
