.class public Lcom/bytedance/sdk/openadsdk/core/model/kgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Z

.field private fb:D

.field private fs:I

.field private hhw:Ljava/lang/String;

.field private zmn:Ljava/lang/String;

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
.method public btk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zn:I

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public fb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs:I

    .line 2
    .line 3
    return p0
.end method

.method public fs(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zn:I

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->hhw:Ljava/lang/String;

    return-void
.end method

.method public hhw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->hhw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs:I

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn:Ljava/lang/String;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->btk:Z

    return-void
.end method

.method public zn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zn:I

    .line 2
    .line 3
    return p0
.end method
