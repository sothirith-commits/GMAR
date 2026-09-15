.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field btk:Landroid/widget/ImageView;

.field bvs:Landroid/view/View;

.field protected final cn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

.field private doe:Z

.field final fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final fs:Landroid/app/Activity;

.field hhw:Landroid/widget/ImageView;

.field private final iqz:Ljava/lang/String;

.field iv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field kgc:Ljava/lang/Runnable;

.field klz:Landroid/widget/RelativeLayout;

.field private final kw:Z

.field mw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cyb;

.field nps:Landroid/widget/FrameLayout;

.field private nqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

.field olo:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

.field private phc:I

.field rc:Landroid/widget/ImageView;

.field protected rt:I

.field private uqh:Lcom/bytedance/sdk/openadsdk/core/widget/rc;

.field zg:Landroid/view/View;

.field zmn:I

.field protected final zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rt:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->kgc:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iqz:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fb:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->kw:Z

    .line 41
    .line 42
    return-void
.end method

.method private kw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->rt:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 23
    .line 24
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->rsi:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/rc;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/rc;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->btk:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rc;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zn/zmn;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 49
    .line 50
    const v1, 0x1f00003d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 64
    .line 65
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->ba:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 78
    .line 79
    const v1, 0x1f00000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 93
    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->efd:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 107
    .line 108
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->mw:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 121
    .line 122
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->kgc:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zg:Landroid/view/View;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 133
    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->hip:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->bvs:Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 145
    .line 146
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->ioo:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->klz:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->mw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cyb;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->hhw()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->klz:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->mw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cyb;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->hhw()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->mw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cyb;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zn()V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void
.end method

.method private zmn(Ljava/lang/String;)I
    .locals 2

    .line 236
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 237
    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;)Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iqz:Ljava/lang/String;

    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V
    .locals 1

    .line 240
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    const-string v0, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public btk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn:I

    .line 8
    .line 9
    const/16 v1, -0xc8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->cyb(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn:I

    .line 32
    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fb;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zn;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public btk(I)V
    .locals 2

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(I)V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zg()V

    :cond_0
    return-void
.end method

.method public bvs()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public cn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->hhw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->kgc:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public cyb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->nps()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/rc;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zg:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->bvs:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->klz:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public fb(I)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void
.end method

.method public fs()V
    .locals 9

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->doe:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->doe:Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kra:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->phc:I

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ve:Z

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cyb;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cyb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->mw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cyb;

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->zmn()V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->kw()V

    .line 89
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iqz:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zmn()V

    return-void
.end method

.method public fs(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void
.end method

.method public fs(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->phc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const-string v2, "navigation_bar_height"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    :cond_2
    instance-of p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    if-le p1, v1, :cond_3

    .line 62
    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 68
    .line 69
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fb;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zn;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public hhw()Landroid/widget/FrameLayout;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public hhw(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iv()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->btk()Lcom/bytedance/sdk/openadsdk/core/zn/btk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public klz()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

    .line 2
    .line 3
    return-object p0
.end method

.method public mw()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->mw:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zmn;->fb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->klz:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->klz:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public nps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public olo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rc()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public rt()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "tt_fade_out"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/doe;->bvs(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->mw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->mw()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public zg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fb;->zmn()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public zmn(F)V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;F)V

    return-void
.end method

.method public zmn(I)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->olo:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->olo:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 219
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 220
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->olo:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rc;->zmn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->olo:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->olo:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->olo:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public zmn(II)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->es()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;)I

    move-result p1

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 231
    div-int/lit8 p1, p1, 0x10

    .line 232
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rt:I

    :cond_0
    return-void
.end method

.method public zmn(ILcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zmn(ILcom/bytedance/sdk/component/adexpress/fs/rt;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    const-string v0, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Landroid/view/animation/Animation;)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->klz:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zn;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hsp()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hsp()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rc;->hhw:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zmn(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->es()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hsp()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zg:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zg:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rt:I

    .line 79
    .line 80
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zg:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hsp()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rc;->fs:Z

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zg:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zg:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hsp()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->bvs:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->bvs:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rt:I

    .line 135
    .line 136
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->bvs:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hsp()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rc;->fb:Z

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->bvs:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->bvs:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc$1;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/high16 p3, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/content/Context;FZ)F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    float-to-int p2, p2

    .line 201
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public zmn(Z)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nqi()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(Z)V

    .line 215
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->kw:Z

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->btk()V

    :cond_2
    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 235
    const/4 p0, 0x1

    return p0
.end method

.method public zn()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->nps:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public zn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->uqh:Lcom/bytedance/sdk/openadsdk/core/widget/rc;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
