.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/nqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;,
        Lcom/bytedance/sdk/openadsdk/core/nqi$fs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fb/btk;
.end method

.method public abstract zmn()Lcom/bytedance/sdk/component/adexpress/zmn/zn/zmn;
.end method

.method public abstract zmn(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/fb/btk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/fb/btk;"
        }
    .end annotation
.end method

.method public abstract zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;I)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract zmn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/phc;)V
.end method

.method public abstract zmn(Ljava/lang/String;)V
.end method

.method public abstract zmn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nqi$fs;)V
.end method

.method public abstract zmn(Lorg/json/JSONObject;Ljava/lang/String;)V
.end method
