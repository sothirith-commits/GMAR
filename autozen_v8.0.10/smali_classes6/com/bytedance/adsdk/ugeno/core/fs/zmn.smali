.class public Lcom/bytedance/adsdk/ugeno/core/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public zmn:Ljava/lang/String;

.field private zn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GesThrough_"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zmn:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zn:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/ugeno/core/fs/zmn;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zn:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/core/fs/zmn;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public zmn()V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zn:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fs/zmn$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fs/zmn$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/fs/zmn;Landroid/view/View;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public zmn(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "GesThrough_"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zmn:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, p2, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget p2, p2, v0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zmn()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    int-to-float p1, p1

    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zn:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zmn(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->fs:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->tf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zmn(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zn:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs/zmn;->zn:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
