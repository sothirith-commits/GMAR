.class public Lcom/bytedance/adsdk/ugeno/fb/fb/klz;
.super Lcom/bytedance/adsdk/ugeno/fb/fb/zn;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nps/bvs$zmn;


# instance fields
.field private klz:Landroid/os/Handler;

.field private rc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->rc:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/nps/bvs;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/nps/bvs;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/nps/bvs$zmn;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->klz:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0x44d

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->klz:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->klz:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->rc:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public zmn(Landroid/os/Message;)V
    .locals 5

    .line 48
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    if-eqz p1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->fs()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/fb/rc;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fb/hhw;)V

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->klz:Landroid/os/Handler;

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs zmn([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    aget-object p1, p1, v0

    .line 9
    .line 10
    check-cast p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "delay"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->rc:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->rc:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/fb/fb/klz;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    return v0
.end method
