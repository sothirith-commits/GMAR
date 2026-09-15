.class public Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$c;,
        Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;,
        Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;
    }
.end annotation


# instance fields
.field private packages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation
.end field

.field private universalStrategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;",
            ">;"
        }
    .end annotation
.end field


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
.method public fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;
    .locals 9

    .line 1
    const-string/jumbo v0, "universal_strategies"

    .line 4
    const-string v1, "packages"

    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->packages:Ljava/util/Map;

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 73
    new-instance v8, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 75
    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;-><init>()V

    .line 78
    invoke-virtual {v8, v7}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->fromJson(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 81
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 87
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->packages:Ljava/util/Map;

    .line 89
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->universalStrategies:Ljava/util/Map;

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 134
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;

    .line 136
    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;-><init>()V

    .line 139
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a(Lorg/json/JSONObject;)Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;

    .line 142
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->universalStrategies:Ljava/util/Map;

    .line 144
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_5
    return-object p0
.end method

.method public getPackages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->packages:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniversalStrategies()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel;->universalStrategies:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
