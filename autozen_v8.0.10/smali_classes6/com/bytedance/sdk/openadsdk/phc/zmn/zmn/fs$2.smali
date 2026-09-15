.class final Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$2;
.super Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fs:I

.field final synthetic zmn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$2;->zmn:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$2;->fs:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cyb/fs/zmn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$2;->zmn:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$2;->fs:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fs$2;->zmn:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-object p0
.end method
