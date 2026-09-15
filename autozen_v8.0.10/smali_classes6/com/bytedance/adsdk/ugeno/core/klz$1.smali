.class Lcom/bytedance/adsdk/ugeno/core/klz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/klz;->zmn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Lcom/bytedance/adsdk/ugeno/fs/zn;)Lcom/bytedance/adsdk/ugeno/fs/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/nps$zmn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/ugeno/core/klz;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/klz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/klz$1;->zmn:Lcom/bytedance/adsdk/ugeno/core/klz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/klz$1;->zmn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Lcom/bytedance/adsdk/ugeno/core/nps$zmn;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/core/nps$zmn;Lcom/bytedance/adsdk/ugeno/core/nps$zmn;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "order"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/nps$zmn;->btk()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    return p0
.end method
