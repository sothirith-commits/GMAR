.class public abstract Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn;
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;
.implements Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;


# instance fields
.field protected am:Z

.field protected final bjh:Landroid/view/ViewGroup;

.field protected btk:Landroid/graphics/SurfaceTexture;

.field protected bvs:J

.field protected cn:Z

.field protected cyb:Z

.field protected doe:Z

.field protected ev:Z

.field protected fb:Landroid/view/SurfaceHolder;

.field protected fkt:Ljava/lang/Runnable;

.field protected final fs:I

.field private hgd:J

.field protected hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

.field protected iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected iv:J

.field private final jy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kgc:Z

.field protected kjb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

.field protected final klz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected kw:Z

.field protected mw:Z

.field protected nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

.field protected nqi:Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

.field private nu:J

.field protected olo:Z

.field private oub:I

.field protected phc:Z

.field protected final rc:Landroid/content/Context;

.field protected rp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fs;",
            ">;"
        }
    .end annotation
.end field

.field protected rt:Z

.field protected so:J

.field protected tf:J

.field protected uqh:Z

.field private ww:Z

.field protected yj:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zak:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

.field protected final zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected zmn:Ljava/lang/String;

.field protected final zn:Lcom/bytedance/sdk/component/utils/kjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/kjb;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn:Lcom/bytedance/sdk/component/utils/kjb;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iv:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->klz:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rt:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cn:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->olo:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kgc:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->doe:Z

    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->yj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ev:Z

    .line 67
    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn$1;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fkt:Ljava/lang/Runnable;

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nu:J

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ww:Z

    .line 78
    .line 79
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->oub:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bjh:Landroid/view/ViewGroup;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method private cyb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->mw()Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lcom/bykv/vk/openvk/zmn/zmn/zmn/hhw/fb;

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private fkt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->nps()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private zmn(JZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fkt()V

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(J)V

    return-void
.end method

.method private zn(I)Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fs(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final am()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ev:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->so()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->olo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn(J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bjh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ww:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract synthetic btk()V
.end method

.method public final btk(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iv:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iv:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cyb:Z

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(ZJZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final btk(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;Z)V

    return-void
.end method

.method public btk(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->doe:Z

    return-void
.end method

.method public final bvs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;->olo()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public cn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public doe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ev()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public abstract synthetic fb()V
.end method

.method public fb(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->tf:J

    return-void
.end method

.method public final fb(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bjh:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fs(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final fb(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ww:Z

    return-void
.end method

.method public final fs()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->rc()V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->am()V

    :cond_1
    return-void
.end method

.method public fs(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->oub:I

    return-void
.end method

.method public fs(J)V
    .locals 2

    .line 99
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs:J

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iv:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iv:J

    return-void
.end method

.method public final fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;I)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw()V

    :cond_0
    return-void
.end method

.method public fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw:Z

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->btk:Landroid/graphics/SurfaceTexture;

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw()V

    return-void
.end method

.method public fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw:Z

    const/4 p2, 0x0

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb:Landroid/view/SurfaceHolder;

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Z)V

    :cond_0
    return-void
.end method

.method public final fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    xor-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, p4

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bjh:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bjh:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fs(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zn(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rp:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fs;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw:Z

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fs;->zmn(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    return-void
.end method

.method public fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V
    .locals 1

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nqi:Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 96
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->rc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cyb:Z

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fb(Ljava/lang/String;)V

    return-void
.end method

.method public final fs(Lcom/bytedance/sdk/openadsdk/fb/nps;)V
    .locals 5

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ev:Z

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->so()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(I)V

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->olo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn(J)V

    .line 110
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->am:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(Z)V

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    return-void
.end method

.method public fs(Ljava/lang/Runnable;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->klz:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final fs(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rt:Z

    return-void
.end method

.method public hhw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public iqz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn:Lcom/bytedance/sdk/component/utils/kjb;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iv()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iv:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->tf:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/zmn/zmn/fs/fb/zmn;->zmn(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public kgc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cyb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->btk:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->iqz()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->btk:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->kw()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final kjb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->hhw()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public synthetic klz()Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public kw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->klz:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->klz:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->klz:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public mw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rt:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nps()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->cn()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public nqi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->olo:Z

    .line 2
    .line 3
    return p0
.end method

.method public olo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->so:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 2
    .line 3
    return-object p0
.end method

.method public rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->fs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final rt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->uqh:Z

    .line 2
    .line 3
    return p0
.end method

.method public so()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->oub:I

    .line 2
    .line 3
    return p0
.end method

.method public final tf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sl()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bjh/zmn;->zmn(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/fs;->zmn(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public uqh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cyb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final yj()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ev:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nqi:Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zak()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ev:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->so()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zg()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->cyb()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public abstract synthetic zmn()V
.end method

.method public final zmn(I)V
    .locals 2

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 103
    :goto_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    :goto_2
    return-void

    .line 104
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->so:J

    return-void
.end method

.method public zmn(JJ)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/hhw/zmn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hhw/zmn;->zn()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz p1, :cond_1

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn()Lcom/bytedance/sdk/openadsdk/hhw/fs;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zg:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->am:Z

    .line 151
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->yj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 0

    .line 72
    return-void
.end method

.method public final zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;I)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hgd:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(JZ)V

    return-void
.end method

.method public final zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;IZ)V
    .locals 4

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->tf:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long v2, p1

    .line 119
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hgd:J

    goto :goto_0

    .line 120
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hgd:J

    .line 121
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw:Z

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->btk:Landroid/graphics/SurfaceTexture;

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Landroid/graphics/SurfaceTexture;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Z)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw()V

    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw:Z

    .line 80
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb:Landroid/view/SurfaceHolder;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(Landroid/view/SurfaceHolder;)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw()V

    return-void
.end method

.method public abstract synthetic zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;)V
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;Z)V
    .locals 0

    .line 73
    return-void
.end method

.method public final zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;ZZ)V
    .locals 1

    .line 108
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cn:Z

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs()V

    :cond_0
    if-eqz p3, :cond_1

    .line 110
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cn:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kjb()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fs(ZZ)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->zmn(ZZZ)V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->hhw()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw()V

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->btk()V

    return-void

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->hhw()V

    return-void
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fb;)V
    .locals 0

    .line 74
    return-void
.end method

.method public final zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fs;)V
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kjb:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;

    return-void
.end method

.method public final zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;)V
    .locals 5

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ev:Z

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->so()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zmn;)V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;)V

    return-void
.end method

.method public final zmn(Lcom/bytedance/sdk/openadsdk/core/widget/iqz$zmn;Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn$4;->zmn:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->olo:Z

    .line 139
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kgc:Z

    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb()V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs()V

    return-void
.end method

.method public final zmn(Lcom/bytedance/sdk/openadsdk/fb/nps;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->iqz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ev:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zak:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->uqh()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bjh()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->rt()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 67
    .line 68
    invoke-static {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Landroid/content/Context;Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public zmn(Ljava/lang/Runnable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->doe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cn:Z

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->fb(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic zmn(ZI)V
.end method

.method public final zmn(ZLjava/lang/String;)V
    .locals 1

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->cyb:Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->fs(Z)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;ZLjava/lang/String;)V

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zak:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    if-eqz p2, :cond_2

    .line 98
    invoke-static {}, Lcom/bykv/vk/openvk/zmn/zmn/fs/fs/zmn;->zmn()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zak:Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rt/hhw;->zmn(Z)V

    return-void

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn:Lcom/bytedance/sdk/component/utils/kjb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public zmn(F)Z
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/core/cn/fb/zn;

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/zmn/zmn/fs/zn/fb;->zmn(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)Z
    .locals 0

    .line 75
    const/4 p0, 0x0

    return p0
.end method

.method public abstract synthetic zn()V
.end method

.method public zn(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nu:J

    return-void
.end method

.method public final zn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps:Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;->bvs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zn(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->kw:Z

    return-void
.end method
