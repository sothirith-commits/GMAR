.class public Lcom/bytedance/sdk/openadsdk/component/btk/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private zmn:I

.field private final zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;->zmn:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fs()Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public zn()Lcom/bytedance/sdk/openadsdk/core/model/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zmn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 2
    .line 3
    return-object p0
.end method
