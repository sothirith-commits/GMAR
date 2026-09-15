.class public Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;

.field private fb:Lorg/json/JSONObject;

.field private fs:Ljava/lang/String;

.field private hhw:Z

.field private zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private zn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->hhw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->fs:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->zn:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->fb:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public btk()Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->btk:Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->fb:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->fb:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->hhw:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->btk:Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->btk:Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zn;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->hhw:Z

    return-void
.end method

.method public zn()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->zn:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/zmn;->zn:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
