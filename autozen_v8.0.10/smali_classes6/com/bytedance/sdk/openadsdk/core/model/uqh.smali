.class public Lcom/bytedance/sdk/openadsdk/core/model/uqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fb:I

.field private final fs:I

.field private final zmn:I

.field private final zn:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "max_time"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->zmn:I

    .line 12
    .line 13
    const-string v0, "auto_skip_time"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->fs:I

    .line 21
    .line 22
    const-string v0, "show_after_inactivity"

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->zn:I

    .line 31
    .line 32
    const-string v0, "user_wait_time"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->fb:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->zn:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public zn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uqh;->fb:I

    .line 2
    .line 3
    return p0
.end method
