.class public Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mw/bvs;


# instance fields
.field private btk:Lcom/bytedance/sdk/component/adexpress/fs/rc;

.field private bvs:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

.field private fb:Ljava/lang/String;

.field private final fs:Lcom/bytedance/sdk/component/bvs/nps;

.field private hhw:Lorg/json/JSONObject;

.field private iv:I

.field private nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

.field private rc:Landroid/app/Activity;

.field private zg:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field private final zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/component/bvs/nps;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->iv:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    return-object p0
.end method


# virtual methods
.method public btk()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zg(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public fb()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zmn(Lcom/bytedance/sdk/openadsdk/mw/bvs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hhw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zg(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public zmn(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->rc:Landroid/app/Activity;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/rc;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->btk:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->bvs:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/zmn/hhw;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/fb/fb/btk;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fb:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->hhw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zmn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fb:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zn;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zn;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/mw/zmn;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->btk:Lcom/bytedance/sdk/component/adexpress/fs/rc;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rc;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->hhw:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->mig()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->rc:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->nps:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/fb/fb/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 131
    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fb;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->fs:Lcom/bytedance/sdk/component/bvs/nps;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fb;-><init>(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/mw/rc;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    return-void
.end method

.method public zn()V
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zmn(Lcom/bytedance/sdk/openadsdk/mw/bvs;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nps()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->iv:I

    return-void
.end method

.method public zn(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->iv:I

    .line 7
    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->nps(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-lez v1, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->nps(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/fs;->iv:I

    .line 26
    .line 27
    return-void
.end method
