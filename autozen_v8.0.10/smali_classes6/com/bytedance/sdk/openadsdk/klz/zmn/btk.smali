.class public Lcom/bytedance/sdk/openadsdk/klz/zmn/btk;
.super Lcom/bytedance/sdk/component/zmn/fb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/zmn/fb<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private zmn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zmn/fb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/btk;->zmn:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/component/zmn/cn;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/klz/zmn/btk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/klz/zmn/btk;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "getData"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/zmn/cn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/fb;)Lcom/bytedance/sdk/component/zmn/cn;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic zmn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/zmn/btk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/klz/zmn/btk;->zmn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zmn/btk;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/btk;->zmn:Lorg/json/JSONObject;

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/fs/zn;->zmn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
