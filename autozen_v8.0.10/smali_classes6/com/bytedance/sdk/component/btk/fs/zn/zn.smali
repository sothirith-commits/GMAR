.class public Lcom/bytedance/sdk/component/btk/fs/zn/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/btk/bvs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/btk/fs/zn/zn$zmn;,
        Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;
    }
.end annotation


# instance fields
.field private am:[B

.field private bjh:I

.field private btk:Lcom/bytedance/sdk/component/btk/cyb;

.field private bvs:I

.field private cn:Z

.field private cyb:Lcom/bytedance/sdk/component/btk/kw;

.field private doe:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

.field private fb:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private hhw:Landroid/widget/ImageView$ScaleType;

.field private iqz:Lcom/bytedance/sdk/component/btk/nps;

.field private iv:Lcom/bytedance/sdk/component/btk/zg;

.field private final kgc:Landroid/os/Handler;

.field private kjb:Z

.field private klz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private kw:Z

.field private volatile mw:Z

.field private nps:Landroid/graphics/Bitmap$Config;

.field private nqi:Lcom/bytedance/sdk/component/btk/fs;

.field private olo:I

.field private phc:I

.field private rc:I

.field private rp:Ljava/util/concurrent/ExecutorService;

.field private rt:Z

.field private uqh:I

.field private zak:Lcom/bytedance/sdk/component/btk/rt;

.field private zg:I

.field zmn:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private zn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->kgc:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->kw:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->am:[B

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->fs:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$zmn;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->fs(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/cyb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$zmn;-><init>(Lcom/bytedance/sdk/component/btk/fs/zn/zn;Lcom/bytedance/sdk/component/btk/cyb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->btk:Lcom/bytedance/sdk/component/btk/cyb;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zn(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->klz:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->fb(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->hhw:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->btk(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->nps:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->hhw(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zg:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->nps(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->bvs:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->zg(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rc:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->bvs(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->olo:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->iv(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/kw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->cyb:Lcom/bytedance/sdk/component/btk/kw;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/fs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->nqi:Lcom/bytedance/sdk/component/btk/fs;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->rc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->rc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->fs(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->rc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zmn(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->klz(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rt:Z

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->mw(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->cn:Z

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->rt(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->doe:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->cn(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/zg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->iv:Lcom/bytedance/sdk/component/btk/zg;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->cyb(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->bjh:I

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->olo(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->uqh:I

    .line 156
    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->kgc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rp:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->kw(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->kjb:Z

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->iqz(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/rt;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zak:Lcom/bytedance/sdk/component/btk/rt;

    .line 174
    .line 175
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;Lcom/bytedance/sdk/component/btk/fs/zn/zn$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;-><init>(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)V

    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->klz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->mw:Z

    return p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->kgc:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private iqz()Lcom/bytedance/sdk/component/btk/bvs;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->doe:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->btk:Lcom/bytedance/sdk/component/btk/cyb;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/btk/cyb;->zmn(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zmn()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->btk:Lcom/bytedance/sdk/component/btk/cyb;

    .line 31
    .line 32
    const-string v2, "url is empty"

    .line 33
    .line 34
    const/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/btk/cyb;->zmn(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->doe:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->nps()Lcom/bytedance/sdk/component/btk/phc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "http://"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v3, "https://"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v3, "url is not validate "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v3, 0x3ee

    .line 71
    .line 72
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/btk/phc;->zmn(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rp:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->doe:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->hhw()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/btk/fs/zn/zn$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$1;-><init>(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->kjb:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rp:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zmn:Ljava/util/concurrent/Future;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zmn:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :cond_6
    return-object p0

    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Lcom/bytedance/sdk/component/btk/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->iv:Lcom/bytedance/sdk/component/btk/zg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->olo:I

    .line 2
    .line 3
    return p0
.end method

.method private zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/fs;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->phc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/fs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->phc(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Lcom/bytedance/sdk/component/btk/fs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->doe(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;->doe(Lcom/bytedance/sdk/component/btk/fs/zn/zn$fs;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs;->zmn(Ljava/io/File;)Lcom/bytedance/sdk/component/btk/fs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/btk/fs/zn/zmn/fs;->bvs()Lcom/bytedance/sdk/component/btk/fs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Lcom/bytedance/sdk/component/btk/kw;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->cyb:Lcom/bytedance/sdk/component/btk/kw;

    return-object p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/component/btk/fs/zn/zn;)Lcom/bytedance/sdk/component/btk/bvs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->iqz()Lcom/bytedance/sdk/component/btk/bvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public btk()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->bjh:I

    return p0
.end method

.method public bvs()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->hhw:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public cn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->phc:I

    .line 2
    .line 3
    return p0
.end method

.method public cyb()Lcom/bytedance/sdk/component/btk/fs/zn/hhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->doe:Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->uqh:I

    return p0
.end method

.method public fs()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zg:I

    return p0
.end method

.method public fs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->klz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->klz:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x413c0901

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zn:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public hhw()Lcom/bytedance/sdk/component/btk/cyb;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->btk:Lcom/bytedance/sdk/component/btk/cyb;

    return-object p0
.end method

.method public iv()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->nps:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgc()Lcom/bytedance/sdk/component/btk/rt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zak:Lcom/bytedance/sdk/component/btk/rt;

    .line 2
    .line 3
    return-object p0
.end method

.method public klz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->kw:Z

    .line 2
    .line 3
    return p0
.end method

.method public kw()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rc()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public mw()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->am:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->fb:Ljava/lang/String;

    return-object p0
.end method

.method public olo()Lcom/bytedance/sdk/component/btk/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->nqi:Lcom/bytedance/sdk/component/btk/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public rc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->rc:I

    .line 2
    .line 3
    return p0
.end method

.method public rt()Lcom/bytedance/sdk/component/btk/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->iqz:Lcom/bytedance/sdk/component/btk/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->zn:Ljava/lang/String;

    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->phc:I

    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->fb:Ljava/lang/String;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->kw:Z

    return-void
.end method

.method public zmn([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->am:[B

    return-void
.end method

.method public zn()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/sdk/component/btk/fs/zn/zn;->bvs:I

    return p0
.end method
