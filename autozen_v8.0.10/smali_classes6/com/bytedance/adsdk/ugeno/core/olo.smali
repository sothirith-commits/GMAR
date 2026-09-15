.class public Lcom/bytedance/adsdk/ugeno/core/olo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Ljava/lang/String;

.field private zmn:I

.field private zn:Lcom/bytedance/adsdk/ugeno/fs/zn;


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

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/olo;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/olo;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/olo;->zmn:I

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/olo;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/olo;->fs:Ljava/lang/String;

    return-void
.end method
