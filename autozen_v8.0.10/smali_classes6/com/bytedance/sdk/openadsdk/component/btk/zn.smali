.class public Lcom/bytedance/sdk/openadsdk/component/btk/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:I

.field private fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

.field private fs:I

.field private hhw:Ljava/lang/String;

.field private nps:Z

.field private zmn:I

.field private zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zmn:I

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fs:I

    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->btk:I

    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->hhw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/model/zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zmn:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fs:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public btk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->btk:I

    .line 2
    .line 3
    return p0
.end method

.method public fb()Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public hhw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->hhw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/core/model/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fb:Lcom/bytedance/sdk/openadsdk/core/model/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->nps:Z

    return-void
.end method

.method public zn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/btk/zn;->fs:I

    .line 2
    .line 3
    return p0
.end method
