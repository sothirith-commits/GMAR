.class public Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs$zmn;
    }
.end annotation


# instance fields
.field private final btk:Z

.field private fb:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;

.field private fs:Landroid/content/Context;

.field private zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

.field private zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->fs:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->btk:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    return-object p0
.end method

.method public zmn(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->btk()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn()Lcom/bytedance/sdk/openadsdk/mw/fs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn()Lcom/bytedance/sdk/openadsdk/mw/fs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/mw/fs;->zmn(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->fs:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->btk:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs$zmn;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;->zmn()V

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;)V

    :cond_0
    return-void
.end method

.method public zn()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;->fb()Landroid/view/View;

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
