.class public Lcom/bytedance/sdk/openadsdk/core/model/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fb:Ljava/lang/String;

.field private fs:I

.field private zmn:I

.field private zn:I


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
.method public fs()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tf;->fb:Ljava/lang/String;

    return-object p0
.end method

.method public fs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tf;->fs:I

    .line 2
    .line 3
    return-void
.end method

.method public zmn()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tf;->zn:I

    return p0
.end method

.method public zmn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tf;->zmn:I

    .line 2
    .line 3
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tf;->fb:Ljava/lang/String;

    return-void
.end method

.method public zn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tf;->zn:I

    .line 2
    .line 3
    return-void
.end method
