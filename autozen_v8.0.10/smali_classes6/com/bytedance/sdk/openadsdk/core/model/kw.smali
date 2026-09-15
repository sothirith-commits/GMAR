.class public Lcom/bytedance/sdk/openadsdk/core/model/kw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fs:I = 0x2

.field public static zmn:I = 0x1


# instance fields
.field private btk:I

.field private bvs:I

.field private fb:I

.field private hhw:I

.field private iv:I

.field private nps:I

.field private zg:I

.field private zn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->zn:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->fb:I

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->btk:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->hhw:I

    .line 17
    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->zmn:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->nps:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->zg:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->bvs:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->iv:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public btk()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->fb:I

    .line 2
    .line 3
    return p0
.end method

.method public btk(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->fb:I

    return-void
.end method

.method public fb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->zn:I

    .line 2
    .line 3
    return p0
.end method

.method public fb(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->zn:I

    return-void
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->bvs:I

    .line 2
    .line 3
    return p0
.end method

.method public fs(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->bvs:I

    return-void
.end method

.method public hhw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->btk:I

    .line 2
    .line 3
    return p0
.end method

.method public hhw(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->btk:I

    return-void
.end method

.method public nps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->hhw:I

    .line 2
    .line 3
    return p0
.end method

.method public nps(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->hhw:I

    return-void
.end method

.method public zg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->nps:I

    .line 2
    .line 3
    return p0
.end method

.method public zg(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->nps:I

    return-void
.end method

.method public zmn()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->iv:I

    return p0
.end method

.method public zmn(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->iv:I

    return-void
.end method

.method public zmn(Z)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->zg:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v2

    .line 15
    :cond_2
    if-eq p0, v1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    return v0

    .line 22
    :cond_4
    :goto_1
    return v2
.end method

.method public zn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->zg:I

    .line 2
    .line 3
    return p0
.end method

.method public zn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kw;->zg:I

    return-void
.end method
