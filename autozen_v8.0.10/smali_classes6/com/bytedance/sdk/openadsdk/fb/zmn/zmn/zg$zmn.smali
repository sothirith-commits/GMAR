.class public Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field public fs:I

.field public zmn:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;->zmn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;->fs:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;->zmn:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;->fs:I

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;->zmn(II)Lcom/bytedance/sdk/component/hhw/zmn/fb/fs/zmn;

    move-result-object p0

    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "m_c_c"

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;->zmn:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;->zmn:I

    .line 13
    .line 14
    const-string v0, "b_u_m_c"

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;->fs:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zg$zmn;->fs:I

    .line 23
    .line 24
    return-void
.end method
