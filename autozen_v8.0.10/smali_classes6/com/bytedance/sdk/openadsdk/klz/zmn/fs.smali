.class public Lcom/bytedance/sdk/openadsdk/klz/zmn/fs;
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/fs;->zmn:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/component/zmn/cn;Lcom/bytedance/sdk/openadsdk/core/fkt;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/klz/zmn/fs$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/klz/zmn/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    const-string p1, "interstitial_webview_close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/zmn/cn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/zn$fs;)Lcom/bytedance/sdk/component/zmn/cn;

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

    .line 27
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/klz/zmn/fs;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)V

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv;->cn()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/fs;->zmn:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zmn/zn;->zn()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
