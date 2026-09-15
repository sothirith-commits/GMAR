.class public Lcom/bytedance/sdk/openadsdk/component/fs;
.super Lcom/bytedance/sdk/openadsdk/component/zn;
.source "SourceFile"


# instance fields
.field private cn:Z

.field private final mw:Lcom/bytedance/sdk/openadsdk/component/hhw/fs;

.field private rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/zmn;IZLcom/bytedance/sdk/openadsdk/component/zg/zmn;Lcom/bytedance/sdk/openadsdk/component/hhw/fs;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/zn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/zmn;IZLcom/bytedance/sdk/openadsdk/component/zg/zmn;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->mw:Lcom/bytedance/sdk/openadsdk/component/hhw/fs;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/fs;)V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn()V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/fs;)Lcom/bytedance/sdk/openadsdk/component/bvs/fs;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/fs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/fs;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->cn:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/component/fs;)V
    .locals 0

    .line 12
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/zn;->fs()V

    return-void
.end method


# virtual methods
.method public btk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/bvs/fs;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->phc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public zmn()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->klz:Lcom/bytedance/sdk/openadsdk/component/zg/zmn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/zg/zmn;Lcom/bytedance/sdk/openadsdk/component/bvs/fs;)Lcom/bytedance/sdk/openadsdk/core/iv/iv;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fs$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/fs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/iv/iv;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->klz:Lcom/bytedance/sdk/openadsdk/component/zg/zmn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/zmn/fs;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/zg/zmn;Lcom/bytedance/sdk/openadsdk/component/bvs/fs;)Lcom/bytedance/sdk/openadsdk/core/iv/bvs;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/iv/bvs;)V

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fs$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/fs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/fs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fs$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/fs$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/fs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/fs/zn;)V

    return-void
.end method

.method public zmn(IZ)V
    .locals 5

    .line 127
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn(IZ)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    if-eqz p2, :cond_0

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->klz:Lcom/bytedance/sdk/openadsdk/component/zg/zmn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zmn;->zn()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public zmn(JJ)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/bvs/fs;->zmn(JJ)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->nps:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/fs/zmn;->zmn(Landroid/view/Window;I)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->mw:Lcom/bytedance/sdk/openadsdk/component/hhw/fs;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->klz:Lcom/bytedance/sdk/openadsdk/component/zg/zmn;

    .line 67
    .line 68
    const-string v4, "open_ad"

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/bvs/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/zmn;Lcom/bytedance/sdk/openadsdk/component/hhw/fs;Lcom/bytedance/sdk/openadsdk/component/zg/zmn;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bvs/fs;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/hhw/zmn;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/bvs/fs;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fb/zn$zmn;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 88
    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fs$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/fs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->iqz(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fb:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 106
    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public zn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/zn;->zn()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/fs;->rt:Lcom/bytedance/sdk/openadsdk/component/bvs/fs;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
