.class public Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;
.super Lcom/bytedance/sdk/openadsdk/core/hhw/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$zmn;
    }
.end annotation


# instance fields
.field private bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;

.field private btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

.field private bvs:Ljava/lang/String;

.field private cn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

.field private cyb:Ljava/lang/String;

.field private doe:I

.field private fb:Lcom/bytedance/sdk/component/bvs/nps;

.field fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

.field private hhw:J

.field private volatile iqz:I

.field private iv:I

.field private volatile kgc:I

.field private kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private klz:Lcom/bytedance/sdk/openadsdk/fb/mw;

.field private volatile kw:I

.field private mw:Z

.field private final nps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nqi:Lcom/bytedance/sdk/openadsdk/common/btk;

.field private olo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private phc:I

.field private rc:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

.field private rp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rt:Z

.field private uqh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$zmn;

.field private zak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zg:Landroid/app/Activity;

.field final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private zn:Lcom/bytedance/sdk/openadsdk/core/fkt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kgc:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kw:I

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->iqz:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zak:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zg:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cyb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->rc:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cyb(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Lcom/bytedance/sdk/openadsdk/fb/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->klz:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic doe(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kw:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    return-object p0
.end method

.method public static synthetic iqz(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)I
    .locals 2

    .line 298
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kgc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kgc:I

    return v0
.end method

.method private iv()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/webkit/WebView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$zmn;

    .line 49
    .line 50
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->phc:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$zmn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$zmn;

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$zmn;

    .line 72
    .line 73
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->doe:I

    .line 74
    .line 75
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/fb/mw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/fb/klz;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fs(Z)Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->klz:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zg:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->rc()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setLandingPage(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setTag(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xz()Lcom/bytedance/sdk/component/bvs/fs/zmn;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setMaterialMeta(Lcom/bytedance/sdk/component/bvs/fs/zmn;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$2;

    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 158
    .line 159
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->klz:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    move-object v4, p0

    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/btk;Lcom/bytedance/sdk/openadsdk/fb/mw;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 167
    .line 168
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 174
    .line 175
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cn:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    .line 181
    .line 182
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;->zmn(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 188
    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$3;

    .line 190
    .line 191
    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 192
    .line 193
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->klz:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 194
    .line 195
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 196
    .line 197
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->rc:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 204
    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/fb;->zmn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->rc:Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;

    .line 218
    .line 219
    :cond_2
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 220
    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$4;

    .line 222
    .line 223
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/16 v2, 0x1fa8

    .line 236
    .line 237
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/iqz;->zmn(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setUserAgentString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setMixedContentMode(I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$5;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$6;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 289
    .line 290
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 291
    .line 292
    iget v1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->doe:I

    .line 293
    .line 294
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    :cond_3
    return-void
.end method

.method public static synthetic kgc(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic klz(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)I
    .locals 2

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kw:I

    return v0
.end method

.method private klz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kjb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;->zmn(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->hhw:J

    .line 65
    .line 66
    sub-long/2addr v3, v5

    .line 67
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic kw(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Lcom/bytedance/sdk/openadsdk/common/btk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->iqz:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->iqz:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->klz()V

    return-void
.end method

.method public static synthetic nqi(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->kgc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic olo(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->rt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic phc(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->iqz:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->olo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private rc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zg:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/iv/fs/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mig()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$7;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zg:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;J)J
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->hhw:J

    return-wide p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;Z)Z
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->rt:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->hhw:J

    return-wide v0
.end method


# virtual methods
.method public btk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->btk()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->hhw()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->nps()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zg()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    float-to-int v0, v1

    .line 43
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public bvs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->klz:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->mw:Z

    return p0
.end method

.method public fs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uqh()Lcom/bytedance/sdk/openadsdk/core/model/phc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uqh()Lcom/bytedance/sdk/openadsdk/core/model/phc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/phc;->zmn()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->zn()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v0, v4

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public hhw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zak:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oub;->zmn(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;

    .line 2
    .line 3
    return-void
.end method

.method public zg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->rc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->klz:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fb/mw;->nps()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public zmn()V
    .locals 10

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 145
    new-instance v2, Lcom/bytedance/sdk/component/bvs/nps;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zg:Landroid/app/Activity;

    sget-object v4, Lcom/bytedance/sdk/component/bvs/nps$zn;->rc:Lcom/bytedance/sdk/component/bvs/nps$zn;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->iv()V

    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fs()V

    .line 149
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->olo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cyb:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn$zmn;->zmn(JLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->bvs()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->iv:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ltf()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cyb:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cyb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/nps/fs;->fs()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->olo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn()Lcom/bytedance/sdk/openadsdk/nps/fs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->olo:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->cyb:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/nps/fs;->zmn(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->phc:I

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->doe:I

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "click_scence"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "dynamic_show_type"

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    const-string v2, "render_sequence"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    const-string v1, "pag_json_data"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zg:Landroid/app/Activity;

    .line 106
    .line 107
    const v1, 0x1020002

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zg:Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bvs:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/zn/fs;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->fs(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public zn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->zmn()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->fb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->bjh:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fb;->zmn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/btk;->zmn(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->fb:Lcom/bytedance/sdk/component/bvs/nps;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/zmn/fs;->mw:Z

    .line 44
    .line 45
    return-void
.end method
