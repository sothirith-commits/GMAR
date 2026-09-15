.class public Lcom/bytedance/sdk/component/adexpress/fs/hhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fs/iv;


# instance fields
.field private fs:Lcom/bytedance/sdk/component/adexpress/fs/zmn;

.field private zmn:Landroid/content/Context;

.field private zn:Lcom/bytedance/sdk/component/adexpress/fs/mw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/fs/zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->zmn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->fs:Lcom/bytedance/sdk/component/adexpress/fs/zmn;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->zn:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/adexpress/fs/hhw;)Lcom/bytedance/sdk/component/adexpress/fs/zmn;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->fs:Lcom/bytedance/sdk/component/adexpress/fs/zmn;

    return-object p0
.end method


# virtual methods
.method public zmn()V
    .locals 0

    .line 24
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/zn;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->fs:Lcom/bytedance/sdk/component/adexpress/fs/zmn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fs/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/zn;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->zn:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->btk()Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fs/bvs;->nps(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/hhw;->fs:Lcom/bytedance/sdk/component/adexpress/fs/zmn;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/fs/hhw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fs/hhw;Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/nps;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
