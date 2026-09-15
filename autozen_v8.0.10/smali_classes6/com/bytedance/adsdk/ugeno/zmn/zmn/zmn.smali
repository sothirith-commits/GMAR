.class public abstract Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn$zmn;
    }
.end annotation


# instance fields
.field protected fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

.field protected zmn:Lorg/json/JSONObject;

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fs/zn;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn;->zmn:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn;->zmn()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract fs()V
.end method

.method public abstract fs(Landroid/graphics/Canvas;)V
.end method

.method public zmn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn;->zmn:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn;->zn:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zmn/zmn/zmn;->fs()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract zmn(II)V
.end method

.method public abstract zmn(Landroid/graphics/Canvas;)V
.end method

.method public abstract zn()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method
