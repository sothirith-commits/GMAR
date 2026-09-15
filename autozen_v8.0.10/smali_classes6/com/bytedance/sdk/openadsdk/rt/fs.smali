.class public Lcom/bytedance/sdk/openadsdk/rt/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;
    }
.end annotation


# instance fields
.field private final btk:Landroid/content/Context;

.field private bvs:Z

.field private fb:Landroid/widget/RelativeLayout;

.field private fs:Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;

.field private hhw:Lcom/bytedance/sdk/component/bvs/nps;

.field private iv:I

.field private klz:Lcom/bytedance/sdk/component/bvs/nps;

.field private mw:Lcom/bytedance/sdk/openadsdk/rt/zmn;

.field private nps:Landroid/widget/ImageView;

.field private rc:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

.field private zg:Lcom/bytedance/sdk/openadsdk/common/doe;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private zn:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->bvs:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->klz:Lcom/bytedance/sdk/component/bvs/nps;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p3, p1, :cond_0

    .line 16
    .line 17
    move v0, p1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->bvs:Z

    .line 19
    .line 20
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->iv:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->bvs()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    return-object p0
.end method

.method private bvs()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->bvs:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zn:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->gn:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/bvs/nps;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zn:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/olo;->obg:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->fb:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->iv:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "iab_"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->fb:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->bvs:Z

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/doe;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/component/bvs/nps;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/doe;->btk()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->nps:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/doe;->fb()Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->mw:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rt/fs$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/rt/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/rt/fs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/rt/fs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    return-object p0
.end method

.method private zmn(Landroid/content/Context;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->klz:Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->klz:Lcom/bytedance/sdk/component/bvs/nps;

    return-object v0

    .line 182
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/bvs/nps;

    sget-object v0, Lcom/bytedance/sdk/component/bvs/nps$zn;->rc:Lcom/bytedance/sdk/component/bvs/nps$zn;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    return-object p0
.end method

.method private zmn(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/hhw/zn;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/bvs;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/bvs;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/olo;->obg:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/content/MutableContextWrapper;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/bytedance/sdk/component/bvs/nps;

    .line 56
    .line 57
    sget-object v3, Lcom/bytedance/sdk/component/bvs/nps$zn;->zg:Lcom/bytedance/sdk/component/bvs/nps$zn;

    .line 58
    .line 59
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/component/bvs/nps;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/olo;->gn:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x42300000    # 44.0f

    .line 78
    .line 79
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ew()Lcom/bytedance/sdk/openadsdk/core/model/fs;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fs;->fb()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/rt/zmn;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->mw:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 116
    .line 117
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/olo;->tdm:I

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->mw:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 130
    .line 131
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->btk:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/hhw/zn;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->mw:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/rt/zmn;->setPrivacyText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x50

    .line 164
    .line 165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->mw:Lcom/bytedance/sdk/openadsdk/rt/zmn;

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object v0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->fs:Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;

    return-object p0
.end method

.method private zmn(I)Ljava/lang/String;
    .locals 2

    .line 183
    const-string p0, "null"

    if-ltz p1, :cond_4

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    return-object p0

    .line 184
    :cond_1
    const-string p0, "history_landing_page"

    return-object p0

    .line 185
    :cond_2
    const-string p0, "private_browser"

    return-object p0

    .line 186
    :cond_3
    const-string p0, "landing_page"

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/rt/fs;)Lcom/bytedance/sdk/openadsdk/common/doe;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    return-object p0
.end method


# virtual methods
.method public btk()Landroid/widget/ImageView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->nps:Landroid/widget/ImageView;

    return-object p0
.end method

.method public fb()Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/hhw;

    return-object p0
.end method

.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fs(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->fs(Ljava/lang/String;)V

    return-void
.end method

.method public hhw()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zn:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->bvs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zn:Landroid/view/View;

    .line 9
    .line 10
    return-object p0
.end method

.method public nps()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->klz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zak;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 12
    .line 13
    return-void
.end method

.method public zmn()Landroid/widget/RelativeLayout;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->fb:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public zmn(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 192
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->fs()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zn()V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    if-eqz v0, :cond_3

    .line 196
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/rt/fs;->zmn(Ljava/lang/String;)V

    .line 200
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rt/fs;->fs(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public zmn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/zmn/nps$zmn;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/bvs/nps;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->klz:Lcom/bytedance/sdk/component/bvs/nps;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->fs:Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/rt/fs$zmn;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    return-void

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->hhw:Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz p1, :cond_1

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rt/fs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rt/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/rt/fs;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/doe;->zmn(Ljava/lang/String;)V

    return-void
.end method

.method public zn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rt/fs;->zg:Lcom/bytedance/sdk/openadsdk/common/doe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/doe;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
