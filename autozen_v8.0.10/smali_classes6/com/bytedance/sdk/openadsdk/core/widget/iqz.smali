.class public Lcom/bytedance/sdk/openadsdk/core/widget/iqz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/iqz$zmn;,
        Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;
    }
.end annotation


# instance fields
.field private btk:Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;

.field private fb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

.field private fs:Landroid/widget/TextView;

.field private hhw:Z

.field private nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

.field private zg:Landroid/view/ViewGroup;

.field private zmn:Landroid/view/View;

.field private zn:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->hhw:Z

    .line 6
    .line 7
    return-void
.end method

.method private fb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/widget/iqz;)Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    return-object p0
.end method

.method private fs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    .line 3
    .line 4
    return-void
.end method

.method private zmn(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 139
    instance-of p0, p1, Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 140
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 141
    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    .line 142
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 143
    :cond_1
    instance-of p0, p1, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    .line 144
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private zmn(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zg:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cn/btk;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/cn/btk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    .line 131
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zg:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/olo;->ir:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fs:Landroid/widget/TextView;

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/olo;->bn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 136
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/iqz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zn:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->btk:Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;->rc()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;->btk()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    mul-double/2addr v0, v2

    .line 34
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 35
    .line 36
    div-double/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zn:Landroid/content/Context;

    .line 42
    .line 43
    const-string v2, "tt_video_without_wifi_tips"

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zn:Landroid/content/Context;

    .line 85
    .line 86
    const-string v0, "tt_video_bytesize"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/doe;->zmn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fs:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fb(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/widget/iqz;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zn()V

    return-void
.end method

.method private zmn(I)Z
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 152
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->hhw:Z

    if-nez p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->btk:Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;

    if-eqz p1, :cond_2

    .line 154
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;->iv()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    invoke-interface {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;->btk(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/fs;Landroid/view/View;)V

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/iqz$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/widget/iqz$zmn;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/widget/iqz$zmn;Ljava/lang/String;)V

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;Z)V

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private zn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zn:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public zmn(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zg:Landroid/view/ViewGroup;

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zn:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;)V
    .locals 0

    .line 145
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->btk:Lcom/bytedance/sdk/openadsdk/core/widget/iqz$fs;

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fb:Lcom/bytedance/sdk/openadsdk/core/cn/fs/zmn;

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fs()V

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->fb()V

    return-void
.end method

.method public zmn()Z
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zmn(ILcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;Z)Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zn:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zg:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(Landroid/content/Context;Landroid/view/View;Z)V

    .line 149
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->nps:Lcom/bykv/vk/openvk/zmn/zmn/zmn/zn/fs;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 150
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iqz;->zmn(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
