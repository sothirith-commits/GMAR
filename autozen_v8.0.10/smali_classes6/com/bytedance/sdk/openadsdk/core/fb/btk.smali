.class public Lcom/bytedance/sdk/openadsdk/core/fb/btk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:I

.field private final fb:Ljava/lang/String;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

.field private final hhw:Lcom/bytedance/sdk/openadsdk/core/fb/hhw$fs;

.field private final nps:Landroid/view/View$OnAttachStateChangeListener;

.field private final zg:Lcom/bytedance/sdk/openadsdk/core/fb/hhw$zmn;

.field private zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

.field private zn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fb/zmn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/doe;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "BannerSwiperManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fb:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fb/btk$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->hhw:Lcom/bytedance/sdk/openadsdk/core/fb/hhw$fs;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fb/btk$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->nps:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fb/btk$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zg:Lcom/bytedance/sdk/openadsdk/core/fb/hhw$zmn;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fb/hhw;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/hhw;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/fb/hhw$fs;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/fb/hhw;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/fb/hhw$zmn;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn(Landroid/content/Context;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)Lcom/bytedance/sdk/openadsdk/core/fb/hhw;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    return-object p0
.end method

.method private btk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/doe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->zmn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "vertical"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->fb()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fb(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->fs()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->bvs()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->iv()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->zg()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fb(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->zn()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_4

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fs(Z)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->btk()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->bvs(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->hhw()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->iv(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->nps()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zg(I)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 148
    .line 149
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/hhw/zn;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zn()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    return-object p0
.end method

.method private fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->fs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->btk()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk:I

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fb()V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/fb/btk;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn(I)V

    return-void
.end method

.method private fs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fb/zmn;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->zmn(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/hhw/zmn;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/btk;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk:I

    return p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn()V

    return-void
.end method

.method private zn()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/doe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/doe;->fs()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->hhw()V

    .line 40
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs(I)V

    :cond_1
    return-void
.end method

.method private zn(I)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->fb()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zg()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->btk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/fb/btk;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk()V

    return-void
.end method


# virtual methods
.method public fs()Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    return-object p0
.end method

.method public fs(I)V
    .locals 2

    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->bvs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public zmn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->btk:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hhw/zmn;->fb()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fb/hhw;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/fb/hhw$fs;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fb/hhw;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/fb/hhw$zmn;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->nps:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    :cond_1
    return-void
.end method

.method public zmn(I)V
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    if-eqz v1, :cond_1

    .line 78
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fb/btk$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/btk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fb/btk;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/zmn/zmn/fs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public zmn(Landroid/content/Context;FF)V
    .locals 0

    .line 68
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result p2

    .line 69
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/jy;->fs(Landroid/content/Context;F)I

    move-result p1

    .line 70
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 71
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fb/hhw;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zmn(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fb/zmn;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/btk;->zn:Ljava/util/List;

    return-void
.end method
