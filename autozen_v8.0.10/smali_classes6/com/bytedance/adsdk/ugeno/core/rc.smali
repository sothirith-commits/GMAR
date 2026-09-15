.class public Lcom/bytedance/adsdk/ugeno/core/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fs:Lorg/json/JSONObject;

.field private zmn:Landroid/content/Context;

.field private zn:Lorg/json/JSONObject;


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
.method public fs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/rc;->fb:Ljava/util/Map;

    return-object p0
.end method

.method public fs(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rc;->zn:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public zmn()Lorg/json/JSONObject;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/rc;->zn:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zmn(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rc;->zmn:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public zmn(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rc;->fb:Ljava/util/Map;

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/rc;->fs:Lorg/json/JSONObject;

    return-void
.end method
