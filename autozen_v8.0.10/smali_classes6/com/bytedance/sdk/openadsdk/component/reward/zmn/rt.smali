.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final btk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bvs:Ljava/lang/String;

.field private cn:Ljava/lang/String;

.field private cyb:Z

.field private final fb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field private volatile hhw:J

.field private final iv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private klz:J

.field private mw:Lcom/bytedance/adsdk/ugeno/fs/zn;

.field private volatile nps:J

.field private olo:Z

.field private rc:J

.field private rt:Lcom/bytedance/adsdk/ugeno/fs/zn;

.field private volatile zg:J

.field final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private zn:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rc:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->klz:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->cn:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->cyb:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    return-object p0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->klz:J

    return-wide v0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->hhw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->nps:J

    return-wide p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;Lcom/bytedance/adsdk/ugeno/fs/zn;)Lcom/bytedance/adsdk/ugeno/fs/zn;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rt:Lcom/bytedance/adsdk/ugeno/fs/zn;

    return-object p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rt()V

    return-void
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->nps:J

    return-wide v0
.end method

.method private rt()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nu()Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$3;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fs;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/nps/zmn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rc:J

    return-wide p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;Lcom/bytedance/adsdk/ugeno/fs/zn;)Lcom/bytedance/adsdk/ugeno/fs/zn;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->mw:Lcom/bytedance/adsdk/ugeno/fs/zn;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->cn:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->cyb:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rc:J

    return-wide v0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->klz:J

    return-wide p1
.end method


# virtual methods
.method public btk()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->hhw:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bvs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zg:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->nps:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->nps:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zg:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->cn:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public fb()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->cyb:Z

    return p0
.end method

.method public fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->olo:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zn:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

.method public hhw()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zg:J

    .line 6
    .line 7
    return-void
.end method

.method public iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public klz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->btk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nps()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->iv()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->mw:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zn:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->mw:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hgd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->mw:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->nu()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public rc()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zg:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public zg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rt:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zn:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rt:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/fs/zn;->hgd()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rt:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fs/zn;->nu()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public zmn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->olo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->olo:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zn:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void
.end method

.method public zn()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hgd()Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mw/nps/fs;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nu()Lcom/bytedance/sdk/openadsdk/core/mw/zg/zmn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/mw/nps/zmn;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/fb/fs;->zmn(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
