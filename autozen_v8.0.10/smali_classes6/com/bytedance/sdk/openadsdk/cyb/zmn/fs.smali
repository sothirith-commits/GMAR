.class public Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:Z

.field private bvs:I

.field private fb:I

.field private fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private hhw:Ljava/lang/String;

.field private nps:I

.field private zg:I

.field private zmn:Ljava/lang/String;

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->bvs:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public bvs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->bvs:I

    .line 2
    .line 3
    return p0
.end method

.method public fb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->fb:I

    .line 2
    .line 3
    return p0
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->nps:I

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zn:Ljava/lang/String;

    return-void
.end method

.method public hhw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->hhw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->nps:I

    .line 2
    .line 3
    return p0
.end method

.method public zg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zg:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->fb:I

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zmn:Ljava/lang/String;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->btk:Z

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zn:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->zn:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public zn(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/zmn/fs;->hhw:Ljava/lang/String;

    return-void
.end method
