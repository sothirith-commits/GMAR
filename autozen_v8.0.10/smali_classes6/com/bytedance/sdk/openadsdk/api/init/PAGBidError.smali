.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Ljava/lang/String;

.field private zmn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->zmn:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->fs:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
