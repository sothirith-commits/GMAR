.class public Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;
.super Lcom/bytedance/sdk/openadsdk/core/hhw/zn;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;
.implements Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$zmn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;,
        Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;
    }
.end annotation


# static fields
.field private static final doe:Ljava/lang/Integer;

.field private static final nqi:Ljava/lang/Integer;


# instance fields
.field private am:J

.field private bjh:Z

.field public btk:Z

.field protected bvs:Landroid/widget/ImageView;

.field protected cn:Z

.field public cyb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;

.field private final dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ev:Z

.field protected fb:Z

.field private fkt:Z

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

.field private final hgd:Ljava/lang/String;

.field public hhw:Lcom/bytedance/sdk/openadsdk/fb/nps;

.field private iqz:Z

.field protected iv:Landroid/widget/ImageView;

.field private final jy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kgc:Landroid/view/ViewGroup;

.field private kjb:Z

.field protected klz:Ljava/lang/String;

.field private kw:Z

.field protected mw:I

.field protected nps:Landroid/widget/RelativeLayout;

.field private nu:Landroid/view/View;

.field private final olo:Landroid/content/Context;

.field private oub:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private phc:Ljava/lang/String;

.field protected rc:Z

.field private rp:Z

.field rt:Z

.field private final so:Landroid/os/Handler;

.field private tf:J

.field private uqh:Ljava/lang/String;

.field private final vlj:Ljava/lang/Runnable;

.field private ww:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;

.field private final yj:Z

.field private final yof:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zak:Z

.field protected zg:Landroid/widget/ImageView;

.field protected final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected zn:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->doe:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nqi:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/fb/nps;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/fb/nps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/fb/nps;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/fb/nps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLcom/bytedance/sdk/openadsdk/fb/nps;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 133
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/fb/nps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/fb/nps;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iqz:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->btk:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bjh:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rp:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kjb:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rc:Z

    .line 21
    .line 22
    const-string v2, "embeded_ad"

    .line 23
    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->mw:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zak:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->yj:Z

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/component/utils/kjb;

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->fs()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fkt:Z

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->hgd:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rt:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cn:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->vlj:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->yof:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$6;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->av()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->fs()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->uqh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 104
    .line 105
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->hhw:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 106
    .line 107
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 112
    .line 113
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iqz:Z

    .line 114
    .line 115
    const-string p1, "NativeVideoTsView"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rp:Z

    .line 121
    .line 122
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kjb:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->btk()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private am()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bjh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "key_video_is_update_flag"

    .line 17
    .line 18
    const-string v3, "sp_multi_native_video_data"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bjh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v6, v4

    .line 48
    const-string v0, "key_native_video_complete"

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "key_video_current_play_position"

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const-string v1, "key_video_total_play_duration"

    .line 63
    .line 64
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-string v1, "key_video_duration"

    .line 69
    .line 70
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 85
    .line 86
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zn(J)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 95
    .line 96
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb(J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private bjh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

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
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ybo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private btk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private doe()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cyb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->fkt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rc()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nqi()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ev()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iqz:Z

    .line 2
    .line 3
    return p0
.end method

.method private fb()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ww:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)Landroid/view/ViewGroup;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private fs(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hhw/nps;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/nps;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hhw/nps;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 176
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zg:Landroid/widget/ImageView;

    .line 180
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/doe;->zn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iv:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private iqz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn$zmn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private kgc()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->tf:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1f4

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->tf:J

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private kjb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bjh()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v0, "sp_multi_native_video_data"

    .line 17
    .line 18
    const-string v1, "key_video_isfromvideodetailpage"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "key_video_is_from_detail_page"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private kw()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zn:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    xor-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rp:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kjb:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->hhw:Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iqz()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->oub:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->oub:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->oub:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private nqi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(ZI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->yof:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic olo()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->doe:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private phc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->cyb()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hqs()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->zn()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Z)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)Z

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps()V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method private rp()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bjh()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "key_video_isfromvideodetailpage"

    .line 16
    .line 17
    const-string v0, "sp_multi_native_video_data"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v2, "key_video_is_from_detail_page"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/kw/fb/zmn;->zmn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method private so()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private tf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private uqh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->vlj:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private yj()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private zak()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->zn()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->vlj:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private zmn(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 223
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 225
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 228
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zn:Landroid/widget/FrameLayout;

    .line 234
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nu:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->oub:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private zmn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 240
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 241
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 242
    invoke-virtual {p2, p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V
    .locals 1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->uqh:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc()V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;ZI)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZI)V

    return-void
.end method

.method private zmn(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kjb()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_8

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bjh:Z

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_8

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nqi()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->nps()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    if-ne p2, v1, :cond_9

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->uqh()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-string p2, "changeVideoStatus"

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string p1, "ALP-AL00"

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->hgd:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zn()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iv;->fs()Lcom/bytedance/sdk/openadsdk/core/iv;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv;->rt()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->nps(Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ww:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;->i_()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->jy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->yof:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->phc()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->hhw()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ww:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;

    .line 209
    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;->h_()V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev:Z

    return p0
.end method


# virtual methods
.method public bvs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb:Z

    .line 2
    .line 3
    return p0
.end method

.method public cn()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->zn(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->nps()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nqi:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->fs()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cn:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iv()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->nu()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zg()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->yof:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->yof:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->tf()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->tf()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hqs()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->zn()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 148
    .line 149
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->am:J

    .line 190
    .line 191
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hqs()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->zn()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)Z

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Z)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_0
    return-void
.end method

.method public cyb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->am:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->btk(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public fs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/kgc;->zn(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v4, :cond_9

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v1, v5, :cond_6

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v1, v5, :cond_5

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v1, v5, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->hhw(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move v1, v4

    .line 59
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rt:Z

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->btk(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->hhw(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    :goto_2
    move v1, v4

    .line 90
    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oub;->fb(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 98
    .line 99
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iqz:Z

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->btk:Z

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fs(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->zn(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb:Z

    .line 131
    .line 132
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 143
    .line 144
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb:Z

    .line 145
    .line 146
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fs(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb:Z

    .line 155
    .line 156
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb(Z)V

    .line 163
    .line 164
    .line 165
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->btk:Z

    .line 166
    .line 167
    return-void
.end method

.method public fs(JI)V
    .locals 0

    .line 169
    return-void
.end method

.method public fs(Z)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs(Z)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 192
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;->fs()V

    .line 193
    invoke-interface {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;->zn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;->zmn(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ww:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;->g_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;->zmn()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->tf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public klz()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fs(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    const/16 v1, 0x32

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hgd;->zmn(Landroid/view/View;IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public mw()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->zn(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->hhw()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->doe:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZI)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public nps()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nu:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nu:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nu:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rc:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iv:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zn()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->fs()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zg:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iv:Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iv:Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$2;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->phc()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->doe()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->dgt:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->oub:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->oub:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->oub:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->phc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->iqz:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cyb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->ev()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 36
    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;->zmn(ZJJJZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->doe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "open_ad"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bjh:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->am()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cn:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rp()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kjb()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zg()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nqi()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zak()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->doe:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZI)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zg()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->rc()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn;->hhw()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zak()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->doe:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(ZI)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void

    .line 185
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zak()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->am()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kjb()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nqi()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zak:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hqs()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->zn()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->am:J

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)Z

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zak:Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-nez p1, :cond_3

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cn:Z

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->mw()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_0
    return-void
.end method

.method public rc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;->zmn()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;->zn()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public rt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$zmn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cyb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$fs;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fkt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->fs(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->btk(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->yj()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->hhw(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->yj()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->so()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->olo:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kgc;->fb(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fb(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->iv()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->zn()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->fs()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zg:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nps:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fkt:Z

    .line 156
    .line 157
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->rc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ww:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$fb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->phc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/cn/fs/fs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/fs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->nqi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kw:Z

    .line 2
    .line 3
    return p0
.end method

.method public zmn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/rt/hhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/rt/hhw;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/rt/hhw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn()V
    .locals 0

    .line 268
    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs()V

    return-void
.end method

.method public zmn(JI)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ww:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;

    if-eqz p0, :cond_0

    .line 220
    invoke-interface {p0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;->j_()V

    :cond_0
    return-void
.end method

.method public zmn(JJ)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ww:Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;

    if-eqz p0, :cond_0

    .line 222
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zn;->zmn(JJ)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 1

    .line 266
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->uqh()V

    :cond_0
    return-void
.end method

.method public zmn(Z)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs:Landroid/widget/ImageView;

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/doe;->fb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->mw:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v0

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result v1

    .line 280
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 281
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 283
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 288
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public zmn(ZLjava/lang/String;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->klz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 270
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fb:Z

    .line 271
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    if-eqz p0, :cond_1

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zmn(JZZ)Z
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->am:J

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->ev()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->zmn(Z)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mrt()Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hqs()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zmn/fs;->zn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/cn/zmn/fs;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->fs(I)V

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->kgc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(I)V

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zn(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(J)V

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->bvs()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;->zmn(Z)V

    .line 256
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    if-eqz p4, :cond_0

    .line 258
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)V

    return v2

    .line 259
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/zn;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    if-eqz p1, :cond_4

    .line 261
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->hhw()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 263
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->bvs()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->nps()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 265
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->fs:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/zmn/zmn;->phc()Lcom/bytedance/sdk/openadsdk/core/cn/fs/btk;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->fs(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public zn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->mw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/hhw;->cn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
