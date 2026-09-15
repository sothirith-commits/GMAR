.class public Lcom/bytedance/adsdk/ugeno/fb/fb/fb;
.super Lcom/bytedance/adsdk/ugeno/fb/fb/zn;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fb/zmn/fb;


# instance fields
.field private rc:Lcom/bytedance/adsdk/ugeno/fb/zmn/zn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zmn(Ljava/lang/String;)V
    .locals 3

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->fs()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/fb/rc;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fb/hhw;)V

    return-void
.end method

.method public varargs zmn([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->jy()Lcom/bytedance/adsdk/ugeno/fb/zmn/zmn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/fb/zmn/zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fb/zmn/zn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/fb;->rc:Lcom/bytedance/adsdk/ugeno/fb/zmn/zn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/ugeno/fb/zmn/zn;->zmn(Lcom/bytedance/adsdk/ugeno/fb/zmn/fb;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/ugeno/fb/zmn/fs;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/fb/zmn/fs;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/fb/zmn/zmn;->zmn(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fb/zmn/zn;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
