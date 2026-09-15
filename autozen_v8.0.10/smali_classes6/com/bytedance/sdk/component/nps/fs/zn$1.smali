.class Lcom/bytedance/sdk/component/nps/fs/zn$1;
.super Lcom/bytedance/sdk/component/nps/zmn/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nps/fs/zn;->fs(Lcom/bytedance/sdk/component/nps/zmn/zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/nps/fs/zn;

.field final synthetic zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/zmn/zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nps/fs/zn$1;->fs:Lcom/bytedance/sdk/component/nps/fs/zn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/nps/fs/zn$1;->zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nps/zmn/zmn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/fs;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nps/fs;->hhw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/nps/fs/zn$1;->fs:Lcom/bytedance/sdk/component/nps/fs/zn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nps/fs/zn;->zg()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nps/fs/zn$1;->fs:Lcom/bytedance/sdk/component/nps/fs/zn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nps/fs/zn;->bvs()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs/zn$1;->zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nps/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/fs;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Ljava/io/IOException;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/nps/fs/zn$1;->fs:Lcom/bytedance/sdk/component/nps/fs/zn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nps/fs/zn;->bvs()V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/nps/fs/zn$1;->zmn:Lcom/bytedance/sdk/component/nps/zmn/zmn;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/nps/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
