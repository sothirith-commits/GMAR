.class public Lcom/bytedance/sdk/component/adexpress/fs/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fs/iv;


# instance fields
.field private btk:I

.field private fb:Lcom/bytedance/sdk/component/adexpress/fs/mw;

.field private fs:Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;

.field private zmn:Landroid/content/Context;

.field private zn:Lcom/bytedance/sdk/component/adexpress/fs/zg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;ZLcom/bytedance/sdk/component/adexpress/dynamic/btk/zg;Lcom/bytedance/sdk/component/adexpress/fs/zg;Lcom/bytedance/sdk/component/adexpress/dynamic/hhw/zmn;Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->zmn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fb:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->zn:Lcom/bytedance/sdk/component/adexpress/fs/zg;

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p7, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;

    .line 16
    .line 17
    move-object p5, p2

    .line 18
    move-object p2, p1

    .line 19
    move-object p1, p7

    .line 20
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/btk/zg;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/component/adexpress/dynamic/hhw/zmn;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->zn:Lcom/bytedance/sdk/component/adexpress/fs/zg;

    .line 26
    .line 27
    invoke-virtual {p7, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/zg;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/btk/nps;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->btk:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->btk:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/adexpress/fs/fs;)Lcom/bytedance/sdk/component/adexpress/fs/mw;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fb:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/adexpress/fs/fs;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->btk:I

    return p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/component/adexpress/fs/fs;)Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fs()Lcom/bytedance/sdk/component/adexpress/dynamic/fb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;->fb()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public zmn()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;->fs()V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fb:Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->btk()Lcom/bytedance/sdk/component/adexpress/fs/bvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->btk:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fs/bvs;->zmn(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fs/fs;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fs/fs$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/fs/fs$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fs/fs;Lcom/bytedance/sdk/component/adexpress/fs/iv$zmn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zmn/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/nps;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
