.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final bvs:Landroid/app/Activity;

.field protected cn:Z

.field protected cyb:Z

.field private fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

.field protected final iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

.field protected final klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field protected kw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mw:Z

.field protected olo:Landroid/widget/FrameLayout;

.field protected final rc:Ljava/lang/String;

.field protected rt:Z

.field protected volatile zg:Z

.field private zmn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

.field private zn:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->bvs:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    .line 31
    .line 32
    return-void
.end method

.method private cyb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nlo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/widget/kgc$zmn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;->zmn(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->nps()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/kjb;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private fb(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->yj()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->zn()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zn:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;)Lcom/bytedance/sdk/openadsdk/core/widget/kgc;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    return-object p0
.end method

.method private kgc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ba()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->nps(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->btk()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->mw()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->phc()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->mw()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ltz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->nps(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->btk()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$4;

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;J)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->btk()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$5;

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;J)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->btk()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$6;

    .line 120
    .line 121
    int-to-long v2, v0

    .line 122
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;J)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->btk()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method private olo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zg;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->bvs()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->fs()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zn:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->olo()V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fb(Z)V

    return-void
.end method


# virtual methods
.method public btk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zn()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->fs()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public bvs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;->bvs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public fb()V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->fs()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->zn()V

    :cond_2
    :goto_0
    return-void
.end method

.method public fs()Lcom/bytedance/sdk/openadsdk/mw/nps;
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;)V

    return-object v0
.end method

.method public fs(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->vlj:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 13
    .line 14
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->qv:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->olo:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->cyb()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public hhw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->cyb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->cyb:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->fb()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->olo:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/kgc;->zg()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/kgc;

    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->fb()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method

.method public iv()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public klz()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->ev()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public mw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zg:Z

    .line 2
    .line 3
    return p0
.end method

.method public nps()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zn:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public rt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kw:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->zmn(ZLcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tf:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/hhw;->btk()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nps:I

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    invoke-interface {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 58
    .line 59
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zmn(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->zn(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->fs(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 81
    .line 82
    const/16 v0, 0x258

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->nps()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public zg()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->hhw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public zmn()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->mw:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->mw:Z

    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 60
    return-void
.end method

.method public zmn(J)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb$hhw;->zn()V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(Z)V
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->olo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kra:I

    .line 17
    .line 18
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->oub()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    move v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    move v4, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IZLandroid/widget/FrameLayout;ZI)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->fs()Lcom/bytedance/sdk/openadsdk/mw/nps;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(ZLcom/bytedance/sdk/openadsdk/mw/nps;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public zn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zg:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zn(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->iv:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->klz:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hhw()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public zn(Z)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->rt:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->zg:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/iv;->kgc:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Z)V

    :cond_1
    :goto_0
    return-void
.end method
