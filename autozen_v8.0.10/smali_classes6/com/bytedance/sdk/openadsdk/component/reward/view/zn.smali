.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;
.super Lcom/bytedance/sdk/openadsdk/core/iv/phc;
.source "SourceFile"


# static fields
.field public static zmn:F = 100.0f


# instance fields
.field private final btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field public fb:I

.field fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

.field private hhw:F

.field private nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

.field zn:Lcom/bytedance/sdk/openadsdk/core/iv/kgc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/lit8 v6, v0, 0x1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fb:I

    .line 19
    .line 20
    const/high16 p0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->hhw:F

    .line 23
    .line 24
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private fb(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->btk()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->hhw()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->nps()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->zg()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 22
    .line 23
    double-to-float v0, v0

    .line 24
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 29
    .line 30
    double-to-float v2, v2

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 36
    .line 37
    double-to-float v3, v4

    .line 38
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 43
    .line 44
    double-to-float v8, v6

    .line 45
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmpl-double v6, v6, v8

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    cmpl-double v4, v4, v8

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x7

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 79
    .line 80
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 86
    .line 87
    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fs;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fs;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fs;->cyb()Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    .line 157
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 158
    .line 159
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 160
    .line 161
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    return-object p0
.end method

.method private rt()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/fs/zn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fb(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    return-void
.end method

.method private zn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fs;->olo()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v6

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nqi()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v6

    .line 62
    :cond_2
    :goto_1
    move v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v6

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 73
    .line 74
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->kra:I

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;IZLandroid/widget/FrameLayout;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ww:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(ZLcom/bytedance/sdk/openadsdk/mw/nps;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn()V

    .line 97
    .line 98
    .line 99
    const-string v0, "TTAD.FRExpressView"

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "initPlayable success mute = "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 109
    .line 110
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ",isCurrentScene->"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ",isMute = "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public btk()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->btk()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps(I)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bvs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cud:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->cyb:Lcom/bytedance/sdk/openadsdk/core/model/iqz;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->bvs()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->hhw:F

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->hhw:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(FFLandroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fs(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public fb()J
    .locals 2

    .line 177
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 178
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->fb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fs(I)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->fs(I)V

    :cond_0
    return-void
.end method

.method public fs(Lorg/json/JSONObject;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)Z

    move-result p0

    return p0
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/iv/kgc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kgc;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nqi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->zn:Lcom/bytedance/sdk/openadsdk/core/iv/kgc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kgc;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object p0
.end method

.method public hhw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->hhw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public iv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rp()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public klz()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zn()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public mw()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->fb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bjh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;->triggerUnfinishedFail(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public nps()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->cn:Z

    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mw/btk;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->mw:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->nps()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->getWebView()Lcom/bytedance/sdk/component/bvs/nps;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->rt()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mw/zg;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public rc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nqi()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->fs()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->setSoundMute(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->nps:Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zmn/zmn;->zmn(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public zg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->bvs:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->nu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/kw;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->iv:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/kw;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->olo:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zg()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public zmn()V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 101
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn()V

    :cond_0
    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(I)V

    :cond_0
    return-void
.end method

.method public zmn(ILcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(ILcom/bytedance/sdk/component/adexpress/fs/rt;)V

    :cond_0
    return-void
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 109
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zmn(JJ)V
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;->zmn(JJ)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->hhw()V

    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/fs/fb<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/fs/rt;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wir()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->uqh()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->uqh()Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fs/rt;->fs()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fs/fb;->zn()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fb:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->am:Lcom/bytedance/sdk/component/adexpress/fs/fb;

    .line 55
    .line 56
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/fb;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->zn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/mw/hhw/zmn/hhw;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->btk(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/fb;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public zmn(ZLjava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(ZLjava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->setSoundMute(Z)V

    return-void
.end method

.method public zmn(Lorg/json/JSONObject;)Z
    .locals 1

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zmn(Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public zn()J
    .locals 2

    .line 139
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/cyb;

    if-eqz p0, :cond_0

    .line 140
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cyb;->zn()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public zn(I)Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zn(I)Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;

    move-result-object p1

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    if-eqz p0, :cond_0

    .line 143
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rc:I

    iput p0, p1, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk$zmn;->fs:I

    :cond_0
    return-object p1
.end method
