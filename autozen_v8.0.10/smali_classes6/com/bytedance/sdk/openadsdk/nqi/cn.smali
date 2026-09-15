.class public final Lcom/bytedance/sdk/openadsdk/nqi/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zmn:Lcom/bytedance/sdk/openadsdk/nqi/zn;


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

.method public static zmn(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/nqi/zn;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nqi/cn;->zmn:Lcom/bytedance/sdk/openadsdk/nqi/zn;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/nqi/zn;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nqi/cn;->zmn:Lcom/bytedance/sdk/openadsdk/nqi/zn;

    return-void
.end method
