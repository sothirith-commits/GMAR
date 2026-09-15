.class public Lcom/bytedance/adsdk/ugeno/fb/fb/iv;
.super Lcom/bytedance/adsdk/ugeno/fb/fb/zn;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nps/bvs$zmn;


# instance fields
.field private klz:I

.field private mw:Landroid/os/Handler;

.field private rc:I

.field private rt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->klz:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nps/bvs;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/nps/bvs;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/nps/bvs$zmn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->mw:Landroid/os/Handler;

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->rt:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public zmn(Landroid/os/Message;)V
    .locals 5

    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->fs()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/fb/rc;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fb/hhw;)V

    .line 73
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->rt:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->rt:I

    if-gez p1, :cond_1

    .line 74
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->klz:I

    if-eqz v1, :cond_1

    .line 75
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->mw:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 76
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->klz:I

    if-eqz p1, :cond_2

    .line 77
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->mw:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->mw:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public varargs zmn([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v1, "loop"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->rc:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->rc:I

    .line 26
    .line 27
    move p1, v0

    .line 28
    :goto_0
    if-gtz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->rt:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->rt:I

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 37
    .line 38
    const-string v1, "duration"

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->klz:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->klz:I

    .line 59
    .line 60
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->mw:Landroid/os/Handler;

    .line 61
    .line 62
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/iv;->klz:I

    .line 63
    .line 64
    int-to-long v1, p0

    .line 65
    const/16 p0, 0x3e9

    .line 66
    .line 67
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    return v0
.end method
