.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/kjb$zmn;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;


# instance fields
.field private bjh:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field protected btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

.field protected cn:J

.field protected cyb:Z

.field private doe:Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

.field protected fb:Landroid/app/Activity;

.field public fs:Z

.field protected hhw:Ljava/lang/String;

.field private iqz:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/nps;

.field protected iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

.field private final kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final klz:Lcom/bytedance/sdk/component/utils/kjb;

.field private kw:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

.field protected mw:Landroid/content/Context;

.field public nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

.field private nqi:Z

.field protected olo:Z

.field private phc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

.field protected rc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

.field private rp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uqh:Landroid/view/ViewGroup;

.field protected zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

.field protected zmn:Ljava/lang/String;

.field protected zn:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v3, p4

    .line 2
    move-object v4, p5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zn:Z

    .line 15
    .line 16
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nqi:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/utils/kjb;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v0, v5, p0}, Lcom/bytedance/sdk/component/utils/kjb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/kjb$zmn;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->klz:Lcom/bytedance/sdk/component/utils/kjb;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->mw:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->uqh:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, p0

    .line 74
    move-object v2, p3

    .line 75
    move-object v1, v4

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v1

    .line 81
    move-object v8, v3

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 83
    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fs:Z

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IZZLcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 99
    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kw:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 106
    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/nps;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/nps;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iqz:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/nps;

    .line 113
    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

    .line 115
    .line 116
    invoke-direct {v0, p5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v0, p1, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 131
    .line 132
    move-object/from16 v0, p6

    .line 133
    .line 134
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zmn:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 137
    .line 138
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->doe:Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 142
    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 146
    .line 147
    move-object v4, v9

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 167
    .line 168
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->utx()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x7

    .line 186
    if-ne v1, v2, :cond_0

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    :cond_0
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(Z)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

    return-object p0
.end method

.method private iqz()V
    .locals 3

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "removeLoadingPage: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->hhw()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->hhw()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private kgc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zmn()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->hhw()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->uqh:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->hhw()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zn()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private kw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->cn:J

    .line 37
    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->zmn(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kw:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    return-object p0
.end method


# virtual methods
.method public btk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iqz:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/nps;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getWebView()Lcom/bytedance/sdk/component/bvs/nps;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/nps;->zmn(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iqz:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/nps;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/bvs;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public bvs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zn:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract cyb()V
.end method

.method public fb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nqi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nqi:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public fs()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rc()V

    return-void
.end method

.method public fs(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->zmn()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iv(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kgc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zg(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public fs(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zn:Z

    return-void
.end method

.method public hhw()V
    .locals 2

    .line 1
    const-string v0, "BaseManagerBundle"

    .line 2
    .line 3
    const-string v1, "onPause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->btk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zn()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public iv()V
    .locals 2

    .line 1
    const-string v0, "invoke callback onAdClicked, "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BaseManagerBundle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->mw()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract klz()V
.end method

.method public abstract mw()V
.end method

.method public nps()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public olo()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->bvs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BVA"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "callback close is invoke by config change."

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->olo:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->olo:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yof()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bvs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v0

    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fs(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->cn:J

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->zmn(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->cyb()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string p0, "invoke callback onAdClose has already been called "

    .line 115
    .line 116
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kw()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;->zmn()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->btk()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fb()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fs()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kw()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->btk()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fb()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zg;->nps()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zmn()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

    .line 98
    .line 99
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$3;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zmn(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;

    .line 108
    .line 109
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$4;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fs$zmn;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 118
    .line 119
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$5;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fb;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public rc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->klz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public rt()V
    .locals 0

    return-void
.end method

.method public zg()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iqz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->zmn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->fs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->fs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kw:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->zmn()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->nps()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cyb;->zmn()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/zn/btk;
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 121
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 122
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;)V

    return-object v1
.end method

.method public zmn()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wl()V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fb(Z)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zvo()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/os/Bundle;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->mw:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/cyb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;)V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kgc()V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fs()V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->uqh:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->doe:Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->doe:Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public zmn(Landroid/os/Message;)V
    .locals 0

    .line 123
    return-void
.end method

.method public zmn(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;->zmn(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    if-ne p2, p3, :cond_5

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->kw()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->doe:Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;->zmn()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fb()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->iv:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->btk()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->doe:Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    if-ne p2, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;->zmn()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public zmn(Z)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/fb/nps;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->zmn(ZLcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->btk:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->hhw:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/fb;->zmn(ZLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract zmn(ZILjava/lang/String;ILjava/lang/String;I)V
.end method

.method public zn()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->klz:Lcom/bytedance/sdk/component/utils/kjb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz;->zmn(Lcom/bytedance/sdk/component/utils/kjb;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->rc:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/zn;->fs()V

    :cond_1
    return-void
.end method

.method public zn(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "enable_new_arch"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->cyb:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->fb:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->cyb:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method
