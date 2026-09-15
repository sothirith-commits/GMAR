.class public final Lakap;
.super Lajzw;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

.field private aA:Lbybr;

.field private aB:Lbzkn;

.field private aC:Lbzkn;

.field public ai:Lcqlh;

.field public aj:Lncl;

.field public ak:Lakeq;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lbgoz;

.field public an:Lcqlh;

.field public ao:Lnwo;

.field public ap:Lcqlh;

.field protected aq:Lakbp;

.field public ar:Laigf;

.field public as:Laxyz;

.field public at:Lotf;

.field public au:Lnsn;

.field public av:Lcajb;

.field private aw:Lozk;

.field private ax:Landroid/view/View;

.field private ay:Lbjlq;

.field private az:Loln;

.field public b:Z

.field public c:Lokb;

.field final d:Lqi;

.field public e:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajzw;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lakap;->b:Z

    .line 7
    .line 8
    new-instance v0, Lakam;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lakam;-><init>(Lakap;)V

    .line 12
    .line 13
    iput-object v0, p0, Lakap;->d:Lqi;

    .line 14
    return-void
.end method

.method private final aX()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakap;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xb4

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0x88

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lakap;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lakap;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 42
    return-void
.end method

.method public static d(Lakas;)Lakap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "args"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    new-instance p0, Lakap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lakap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakap;->au:Lnsn;

    .line 3
    .line 4
    new-instance v1, Lahun;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lakap;->aB:Lbzkn;

    .line 16
    .line 17
    iget-object v0, p0, Lakap;->au:Lnsn;

    .line 18
    .line 19
    new-instance v1, Lakbh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lakap;->aC:Lbzkn;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0e00d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lakap;->ax:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Lajzw;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final aU(Lbixu;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lakap;->aW(Ljava/util/List;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lakap;->ak:Lakeq;

    .line 9
    .line 10
    new-instance v1, Lazbh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, v0, Lakeq;->b:Lakcm;

    .line 16
    .line 17
    sget-object v0, Lakeq;->a:Lcfdh;

    .line 18
    .line 19
    new-instance v2, Lakep;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lakep;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p1, v1, v2}, Lakcm;->a(Lcfdh;Lbixu;ILaymq;)V

    .line 28
    return-void
.end method

.method public final aW(Ljava/util/List;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lajzh;

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Lajzh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iget-object v3, p0, Lakap;->c:Lokb;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lokb;

    .line 59
    .line 60
    iget-object v4, p0, Lakap;->c:Lokb;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lokb;->aR()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lokb;->aR()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lokb;->q()Lbixu;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lokb;->q()Lbixu;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, Lokb;->q()Lbixu;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lokb;->q()Lbixu;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-lt v3, v2, :cond_2

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lakap;->aq:Lakbp;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    iput-object v2, p1, Lakbp;->e:Ljava/util/List;

    .line 122
    .line 123
    new-instance v2, Lobq;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Lokb;

    .line 143
    .line 144
    iget-object v5, p1, Lakbp;->e:Ljava/util/List;

    .line 145
    .line 146
    new-instance v6, Lakbm;

    .line 147
    .line 148
    iget-object v7, p1, Lakbp;->g:Lazbh;

    .line 149
    .line 150
    iget-object v8, p1, Lakbp;->b:Lolo;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v4}, Lolo;->e(Lokb;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v7, v4, v8}, Lakbm;-><init>(Lazbh;Lokb;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    new-instance v4, Lbgpz;

    .line 160
    const/4 v7, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v2, v6, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lakap;->aq:Lakbp;

    .line 170
    .line 171
    iput p2, p1, Lakbp;->f:I

    .line 172
    .line 173
    iget-object p2, p0, Lakap;->am:Lbgoz;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lbgoz;->a(Lbgqx;)V

    .line 177
    .line 178
    iget-object p0, p0, Lakap;->az:Loln;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {p2, v0}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    sget-object v0, Lbwsa;->a:Lbwsa;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v0}, Lbwrt;->a(Lbxbw;Lbwsb;)Lbwrt;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lbwtv;->asList()Lcom/google/common/collect/ImmutableList;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, p2, v1}, Loln;->h(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 214
    :cond_8
    return-void
.end method

.method public final h()Lbixu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakap;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjfw;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbjfy;->a:Lbixu;

    .line 19
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakap;->aA:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajzw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lakap;->aX()V

    .line 7
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "args"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lakas;

    .line 11
    .line 12
    iget-object v1, v0, Lakas;->u:Lbybr;

    .line 13
    .line 14
    iput-object v1, p0, Lakap;->aA:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lajzw;->pV(Landroid/os/Bundle;)V

    .line 18
    .line 19
    new-instance p1, Lazbh;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, Lyno;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lyno;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object v1, p0, Lakap;->ay:Lbjlq;

    .line 32
    .line 33
    iget-object v1, p0, Lakap;->at:Lotf;

    .line 34
    .line 35
    new-instance v3, Lakan;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lakan;-><init>(Lnvi;I)V

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lotf;->c(Lole;Z)Loln;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lakap;->az:Loln;

    .line 47
    .line 48
    iget-object v1, v0, Lakas;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lakas;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lakbl;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v1, v0, p1}, Lakbl;-><init>(Ljava/lang/String;Ljava/lang/String;Lazbh;)V

    .line 56
    .line 57
    iput-object v3, p0, Lakap;->aw:Lozk;

    .line 58
    .line 59
    new-instance v0, Lakbp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v3, p0, Lakap;->az:Loln;

    .line 66
    .line 67
    new-instance v5, Lajto;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p0, v2}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, p1, v3, v5}, Lakbp;-><init>(Landroid/app/Activity;Lazbh;Lolo;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iput-object v0, p0, Lakap;->aq:Lakbp;

    .line 76
    .line 77
    iget-object p1, p0, Lakap;->d:Lqi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lqi;->oU(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lpw;->nN()Laogc;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Laogc;->aD(Lgqt;Lqi;)V

    .line 92
    return-void
.end method

.method public final pW()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajzw;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lakap;->az:Loln;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loln;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lakap;->ai:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbizi;

    .line 17
    .line 18
    iget-object v1, p0, Lakap;->ay:Lbjlq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbizi;->d(Lbjlq;)V

    .line 22
    .line 23
    iget-object v0, p0, Lakap;->as:Laxyz;

    .line 24
    .line 25
    sget-object v1, Laxuw;->a:Laxuw;

    .line 26
    .line 27
    iget-object v2, p0, Lakap;->al:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Lbwvm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    new-instance v4, Lakaq;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lakaq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-class v5, Laydh;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, p0, v1, v2}, Lakaq;-><init>(Ljava/lang/Class;Lakap;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 58
    .line 59
    iget-object v0, p0, Lakap;->aB:Lbzkn;

    .line 60
    .line 61
    iget-object v1, p0, Lakap;->aw:Lozk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 65
    .line 66
    iget-object v0, p0, Lakap;->aC:Lbzkn;

    .line 67
    .line 68
    iget-object v1, p0, Lakap;->aq:Lakbp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 72
    .line 73
    iget-object v0, p0, Lakap;->aC:Lbzkn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 80
    .line 81
    iput-object v0, p0, Lakap;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 82
    .line 83
    iget-object v1, p0, Lakap;->ao:Lnwo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnwo;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lakap;->aX()V

    .line 90
    .line 91
    iget-object v0, p0, Lakap;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 92
    .line 93
    new-instance v1, Lakao;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lakao;-><init>(Lakap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l(Lafeh;)V

    .line 100
    .line 101
    iget-object v0, p0, Lakap;->an:Lcqlh;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lamaa;

    .line 108
    .line 109
    iget-object v0, v0, Lamaa;->p:Lamax;

    .line 110
    .line 111
    sget-object v1, Lbjlv;->a:Lbjlv;

    .line 112
    .line 113
    iput-object v1, v0, Lamax;->o:Lbjlv;

    .line 114
    .line 115
    iget-object v0, p0, Lakap;->ap:Lcqlh;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lbjfl;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbjwg;->ag()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    new-instance v0, Lbizx;

    .line 136
    .line 137
    iget-object v1, p0, Lakap;->av:Lcajb;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbizu;-><init>(Lcajb;)V

    .line 141
    .line 142
    iget-object v1, p0, Lakap;->e:Lcqlh;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lbjfw;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lbjfw;->c()Lbjfy;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-instance v4, Lbjfx;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v1}, Lbjfx;-><init>(Lbjfy;)V

    .line 158
    .line 159
    sget-object v5, Lbjgb;->a:Lbjgb;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lbjfx;->k(Lbjgb;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lbjfx;->a()Lbjfy;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lbizu;->h(Lbjfy;Lbjfy;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lbizu;->p(J)V

    .line 173
    .line 174
    iget-object v1, p0, Lakap;->ai:Lcqlh;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lbizi;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbizi;->n(Lbjln;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_0
    new-instance v0, Lbjlg;

    .line 187
    .line 188
    iget-object v4, p0, Lakap;->av:Lcajb;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v4}, Lbjlf;-><init>(Lcajb;)V

    .line 192
    .line 193
    iget-object v4, p0, Lakap;->e:Lcqlh;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Lbjfw;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lbjfw;->c()Lbjfy;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    new-instance v5, Lbjlr;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v4}, Lbjlr;-><init>(Lbjlu;)V

    .line 213
    .line 214
    iput-object v1, v5, Lbjlr;->i:Lbjlv;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lbjlr;->a()Lbjlu;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, Lbjlf;->h(Lbjlu;Lbjlu;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Lbjlf;->p(J)V

    .line 225
    .line 226
    iget-object v1, p0, Lakap;->ai:Lcqlh;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbizi;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lbizi;->n(Lbjln;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {p0}, Lakap;->v()V

    .line 239
    .line 240
    sget-object v0, Lncy;->a:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljmd;->e()Lncr;

    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lncr;->u(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lncr;->x(Z)V

    .line 252
    .line 253
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 254
    .line 255
    new-instance v2, Lbwfm;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lbwfm;->T(Lncr;)V

    .line 262
    .line 263
    iget-object v0, p0, Lakap;->aB:Lbzkn;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lbwfm;->X(Landroid/view/View;)V

    .line 271
    .line 272
    sget-object v0, Louh;->b:Lbgyd;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v3}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lbwfm;->W(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lbwfm;->H(Z)V

    .line 287
    const/4 v0, 0x0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 291
    const/4 v1, 0x1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lbwfm;->z(Z)V

    .line 295
    const/4 v1, 0x2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lbwfm;->ad(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lbwfm;->N(Landroid/view/View;)V

    .line 302
    .line 303
    iget-object v0, p0, Lakap;->ax:Landroid/view/View;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lbwfm;->ai(Landroid/view/View;)V

    .line 307
    .line 308
    iget-object v0, p0, Lakap;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lbwfm;->Z(Lafei;)V

    .line 312
    .line 313
    sget-object v0, Lbbys;->d:Lbbys;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lbwfm;->aJ(Lbbys;)V

    .line 317
    .line 318
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 319
    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    iget-object v0, p0, Lakap;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d()I

    .line 328
    move-result v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lbwfm;->aj(I)V

    .line 332
    .line 333
    :cond_1
    iget-object p0, p0, Lakap;->aj:Lncl;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 341
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakap;->az:Loln;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Loln;->f()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lajzw;->pY()V

    .line 9
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakap;->aB:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lakap;->ai:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbizi;

    .line 14
    .line 15
    iget-object v1, p0, Lakap;->ay:Lbjlq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbizi;->l(Lbjlq;)V

    .line 19
    .line 20
    iget-object v0, p0, Lakap;->as:Laxyz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lakap;->az:Loln;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Loln;->c()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lajzw;->rn()V

    .line 32
    return-void
.end method

.method public final t(Lokb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokb;->q()Lbixu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lakap;->c:Lokb;

    .line 9
    .line 10
    iget-object p1, p0, Lakap;->ai:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbizi;

    .line 17
    .line 18
    new-instance v1, Lbjkc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbjkc;-><init>(Lbixu;)V

    .line 22
    .line 23
    new-instance v0, Lqqy;

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lqqy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnvi;->nE(Lnwg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakap;->h()Lbixu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lakap;->aU(Lbixu;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lakap;->c:Lokb;

    .line 13
    :cond_0
    return-void
.end method
