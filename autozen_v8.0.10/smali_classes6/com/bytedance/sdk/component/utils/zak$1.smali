.class final Lcom/bytedance/sdk/component/utils/zak$1;
.super Lcom/bytedance/sdk/component/utils/nqi$zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/zak;->zmn(Lcom/bytedance/sdk/component/bvs/nps$zn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/bvs/nps$zn;

.field final synthetic zmn:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/bvs/nps$zn;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/zak$1;->zmn:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/zak$1;->fs:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/nqi$zmn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "is_new"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/zak$1;->zmn:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/zak$1;->fs:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/nps$zn;->rt:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-object v0
.end method
