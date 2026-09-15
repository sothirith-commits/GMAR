.class public Lcom/bytedance/sdk/openadsdk/component/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/zn$fs;,
        Lcom/bytedance/sdk/openadsdk/component/zn$zmn;
    }
.end annotation


# instance fields
.field private bjh:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field protected final btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

.field protected bvs:Landroid/view/View;

.field private cn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private cyb:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field private doe:F

.field protected final fb:Landroid/widget/FrameLayout;

.field protected final fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected final hhw:I

.field private iqz:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field protected iv:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

.field private kgc:Lcom/bytedance/sdk/openadsdk/core/widget/olo;

.field private kjb:Lcom/bytedance/sdk/openadsdk/core/widget/cyb;

.field protected final klz:Lcom/bytedance/sdk/openadsdk/component/zg/zmn;

.field private kw:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field private mw:Landroid/widget/RelativeLayout;

.field protected nps:I

.field private final nqi:Lcom/bytedance/sdk/openadsdk/component/bvs/zg;

.field private olo:Landroid/widget/ImageView;

.field private phc:F

.field protected rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

.field private rp:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

.field private rt:Landroid/widget/ImageView;

.field private uqh:Lcom/bytedance/sdk/openadsdk/component/zg/zn;

.field private zak:Landroid/view/View;

.field protected zg:Landroid/widget/FrameLayout;

.field protected final zmn:Landroid/app/Activity;

.field protected final zn:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/zmn;IZLcom/bytedance/sdk/openadsdk/component/zg/zmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bvs/zg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/bvs/zg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->nqi:Lcom/bytedance/sdk/openadsdk/component/bvs/zg;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fb:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->nps:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zn:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->qvo()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->hhw:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->klz:Lcom/bytedance/sdk/openadsdk/component/zg/zmn;

    .line 30
    .line 31
    return-void
.end method

.method private bvs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kw:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kw:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kw:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iqz:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iqz:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->db()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kgc:Lcom/bytedance/sdk/openadsdk/core/widget/olo;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zn()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kgc:Lcom/bytedance/sdk/openadsdk/core/widget/olo;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zmn;->zn()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private fs(I)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zg:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void
.end method

.method private iv()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->nps()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->nps()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "../"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, ".."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/nps/zmn;->fs(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    move-object v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/iqz/zmn;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zmn()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->nps()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/iqz/zmn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->zn()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/zn$fs;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/zn$fs;-><init>(Lcom/bytedance/sdk/openadsdk/component/zn;)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x19

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn;IILcom/bytedance/sdk/openadsdk/utils/kgc$zmn;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    return-void
.end method

.method private zg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->nqi:Lcom/bytedance/sdk/openadsdk/component/bvs/zg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/bvs/zg;->zmn()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->cyb:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gt()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yj()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/zn;->bvs()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zn:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/zn;->fs(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zg:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/zmn;->zn()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/zmn;->fb()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 60
    .line 61
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/zn$zmn;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/zn$zmn;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/zn;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/hhw;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/component/hhw$zn;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/zn;->fs(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/zn;->iv()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zmn;->zn()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->bjh:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->bjh:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v0, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->bjh:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fs()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v0, v2

    .line 143
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rp:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->fs()Lcom/bytedance/sdk/openadsdk/iqz/fs;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->uaq()Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rp:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/iqz/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/kgc;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kjb:Lcom/bytedance/sdk/openadsdk/core/widget/cyb;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/cyb;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->pw()Lcom/bytedance/sdk/openadsdk/core/model/hhw;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/hhw;->fb()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    cmpg-double v4, v4, v6

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kjb:Lcom/bytedance/sdk/openadsdk/core/widget/cyb;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move v3, v0

    .line 204
    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zak:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p0, :cond_a

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    move v1, v2

    .line 211
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/zn;Ljava/lang/Object;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn(Ljava/lang/Object;)V

    return-void
.end method

.method private zmn(Ljava/lang/Object;)V
    .locals 2

    .line 214
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->olo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 217
    :catchall_0
    const-string p0, "open_ad"

    const-string p1, "bindBackGroundImage error"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public btk()V
    .locals 0

    return-void
.end method

.method public fb()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/zn;->zg()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/zmn;->zn()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const-string v1, "#1E1E1E"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public hhw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->bvs:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zn$4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zn$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/zn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zn$5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zn$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/zn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public nps()Lcom/bytedance/sdk/openadsdk/component/zg/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->uqh:Lcom/bytedance/sdk/openadsdk/component/zg/zn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 200
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->cn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zn$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/zn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zn;->hhw()V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xup()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->klz:Lcom/bytedance/sdk/openadsdk/component/zg/zmn;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/zg/zmn;)Lcom/bytedance/sdk/openadsdk/component/zmn/zmn;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zn$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zn$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/zn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/fs$zmn;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->uqh:Lcom/bytedance/sdk/openadsdk/component/zg/zn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zmn$zmn;)V

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tet()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->mw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->mw:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->cyb:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->cyb:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public zmn(FF)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->doe:F

    .line 234
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->phc:F

    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rt:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zmn(Landroid/view/View;I)V

    return-void
.end method

.method public zmn(IZ)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 240
    :cond_2
    const-string p2, "s"

    .line 241
    invoke-static {p1, p2}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 244
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public zmn(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bvs/fb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bvs/fb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yo()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bvs/hhw;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bvs/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bvs/btk;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bvs/btk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->mw:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->olo:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/hhw/zn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zg:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getImageView()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rt:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->cyb:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->cn:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->bjh:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rp:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/cyb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kjb:Lcom/bytedance/sdk/openadsdk/core/widget/cyb;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/hhw/btk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zak:Landroid/view/View;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->yj()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/olo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kgc:Lcom/bytedance/sdk/openadsdk/core/widget/olo;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getTitle()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->kw:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getContent()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iqz:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/zn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/zn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zn;->zmn(ILcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xup()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->nqi:Lcom/bytedance/sdk/openadsdk/component/bvs/zg;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 156
    .line 157
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->doe:F

    .line 158
    .line 159
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->phc:F

    .line 160
    .line 161
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zn:Z

    .line 162
    .line 163
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/bvs/zg;->zmn(Lcom/bytedance/sdk/openadsdk/component/bvs/zn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;FFZ)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getTopDisLike()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->bvs:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->iv:Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/bvs/zn;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rc:Lcom/bytedance/sdk/openadsdk/core/hhw/zg;

    .line 183
    .line 184
    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/bvs/btk;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/bvs/btk;

    .line 189
    .line 190
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/zn$1;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/zn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/zn;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/bvs/btk;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/bvs/btk$zmn;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rt:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fs()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rt:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fs()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->fb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rt:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 224
    invoke-static {v0}, Lxq0;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    invoke-static {v0}, Lxq0;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lxq0;->j(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 226
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rt:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->tj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/kgc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kgc;->fs()I

    move-result v0

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->zn()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kgc;->zmn([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rt:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->rt:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public zmn(Landroid/widget/FrameLayout;)Z
    .locals 2

    .line 212
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/zg/zn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->zmn:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->uqh:Lcom/bytedance/sdk/openadsdk/component/zg/zn;

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->btk:Lcom/bytedance/sdk/openadsdk/component/zmn;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->zmn(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p0

    return p0
.end method

.method public zn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/zn;->uqh:Lcom/bytedance/sdk/openadsdk/component/zg/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zg/zn;->klz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
