.class public Lcom/bytedance/sdk/component/bvs/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:I

.field private fb:Ljava/lang/String;

.field public fs:Ljava/lang/String;

.field public zmn:I

.field public zn:Ljava/lang/String;


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
.method public btk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->zmn:I

    .line 2
    .line 3
    return p0
.end method

.method public fs(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->zmn:I

    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->zn:Ljava/lang/String;

    return-void
.end method

.method public zmn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->btk:I

    .line 2
    .line 3
    return p0
.end method

.method public zmn(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->btk:I

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->fs:Ljava/lang/String;

    return-void
.end method

.method public zn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bvs/fs/zmn;->fb:Ljava/lang/String;

    return-void
.end method
