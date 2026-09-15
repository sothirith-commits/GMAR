.class public Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn;
.super Lcom/bytedance/sdk/component/zmn/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/zmn/zn<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final zmn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zmn/zn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn;->zmn:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zmn/zn;->zmn(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/zmn/cn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/zn$fs;)Lcom/bytedance/sdk/component/zmn/cn;

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zmn/zn;->zmn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic zmn(Ljava/lang/Object;Lcom/bytedance/sdk/component/zmn/btk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)V

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn;->zmn:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zmn/zn;->zn()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/klz/zmn/zmn;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mw/fb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
