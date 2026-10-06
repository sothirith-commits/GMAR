.class public final Lakfp;
.super Lakew;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

.field private aA:Lbxkg;

.field private aB:Lbytb;

.field private aC:Lbytb;

.field public ai:Lcpuk;

.field public aj:Lndw;

.field public ak:Lakjr;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lbgsg;

.field public an:Lcpuk;

.field public ao:Lnxw;

.field public ap:Lcpuk;

.field protected aq:Lakgp;

.field public ar:Lailo;

.field public as:Laybo;

.field public at:Loup;

.field public au:Lntx;

.field public av:Lbzrh;

.field private aw:Lpat;

.field private ax:Landroid/view/View;

.field private ay:Lbjot;

.field private az:Lomx;

.field public b:Z

.field public c:Lolk;

.field final d:Lqi;

.field public e:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakew;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lakfp;->b:Z

    .line 7
    .line 8
    new-instance v0, Lakfm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lakfm;-><init>(Lakfp;)V

    .line 12
    .line 13
    iput-object v0, p0, Lakfp;->d:Lqi;

    .line 14
    return-void
.end method

.method private final aX()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakfp;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lbzrh;->aS(Landroid/content/Context;I)Z

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
    invoke-static {v0, v1}, Lgel;->v(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lakfp;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 37
    .line 38
    iget-object p0, p0, Lakfp;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 42
    return-void
.end method

.method public static d(Lakfs;)Lakfp;
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
    new-instance p0, Lakfp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lakfp;-><init>()V

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
    iget-object v0, p0, Lakfp;->au:Lntx;

    .line 3
    .line 4
    new-instance v1, Lahzv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lakfp;->aB:Lbytb;

    .line 16
    .line 17
    iget-object v0, p0, Lakfp;->au:Lntx;

    .line 18
    .line 19
    new-instance v1, Lakgh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lakfp;->aC:Lbytb;

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
    iput-object v0, p0, Lakfp;->ax:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Lakew;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final aU(Lbjau;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lakfp;->aW(Ljava/util/List;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lakfp;->ak:Lakjr;

    .line 9
    .line 10
    new-instance v1, Lazds;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p0, v0, Lakjr;->b:Lakhm;

    .line 16
    .line 17
    sget-object v0, Lakjr;->a:Lcemc;

    .line 18
    .line 19
    new-instance v2, Lakjq;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p1, v1, v2}, Lakhm;->a(Lcemc;Lbjau;ILaypf;)V

    .line 28
    return-void
.end method

.method public final aW(Ljava/util/List;I)V
    .locals 10

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
    new-instance v0, Lakho;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Lakho;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

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
    iget-object v4, p0, Lakfp;->c:Lolk;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lolk;

    .line 59
    .line 60
    iget-object v5, p0, Lakfp;->c:Lolk;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lolk;->aR()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lolk;->aR()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lolk;->r()Lbjau;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lolk;->r()Lbjau;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5}, Lolk;->r()Lbjau;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lolk;->r()Lbjau;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v4

    .line 111
    .line 112
    if-lt v4, v2, :cond_2

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lakfp;->aq:Lakgp;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    iput-object v2, p1, Lakgp;->e:Ljava/util/List;

    .line 122
    .line 123
    new-instance v2, Loda;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lolk;

    .line 143
    .line 144
    iget-object v6, p1, Lakgp;->e:Ljava/util/List;

    .line 145
    .line 146
    new-instance v7, Lakgm;

    .line 147
    .line 148
    iget-object v8, p1, Lakgp;->g:Lazds;

    .line 149
    .line 150
    iget-object v9, p1, Lakgp;->b:Lomy;

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v5}, Lomy;->f(Lolk;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v8, v5, v9}, Lakgm;-><init>(Lazds;Lolk;Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    new-instance v5, Lbgtf;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v2, v7, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Lakfp;->aq:Lakgp;

    .line 169
    .line 170
    iput p2, p1, Lakgp;->f:I

    .line 171
    .line 172
    iget-object p2, p0, Lakfp;->am:Lbgsg;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lbgsg;->a(Lbguc;)V

    .line 176
    .line 177
    iget-object p0, p0, Lakfp;->az:Lomx;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    move-result v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    sget-object v0, Lbwaw;->a:Lbwaw;

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0}, Lbwap;->a(Lbwkn;Lbwax;)Lbwap;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, v1}, Lomx;->i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 213
    :cond_8
    return-void
.end method

.method public final h()Lbjau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakfp;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjiz;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbjiz;->c()Lbjjb;

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
    iget-object p0, p0, Lbjjb;->a:Lbjau;

    .line 19
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakfp;->aB:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Lakfp;->ai:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbjci;

    .line 14
    .line 15
    iget-object v1, p0, Lakfp;->ay:Lbjot;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbjci;->l(Lbjot;)V

    .line 19
    .line 20
    iget-object v0, p0, Lakfp;->as:Laybo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lakfp;->az:Lomx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lomx;->c()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lakew;->o()V

    .line 32
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakfp;->aA:Lbxkg;

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
    invoke-super {p0, p1}, Lakew;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lakfp;->aX()V

    .line 7
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
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
    check-cast v0, Lakfs;

    .line 11
    .line 12
    iget-object v1, v0, Lakfs;->u:Lbxkg;

    .line 13
    .line 14
    iput-object v1, p0, Lakfp;->aA:Lbxkg;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lakew;->pX(Landroid/os/Bundle;)V

    .line 18
    .line 19
    new-instance p1, Lazds;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, Lyql;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lyql;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object v1, p0, Lakfp;->ay:Lbjot;

    .line 32
    .line 33
    iget-object v1, p0, Lakfp;->at:Loup;

    .line 34
    .line 35
    new-instance v2, Lakfn;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lakfn;-><init>(Lnwq;I)V

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Loup;->c(Lomn;Z)Lomx;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lakfp;->az:Lomx;

    .line 47
    .line 48
    iget-object v1, v0, Lakfs;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lakfs;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lakgl;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v0, p1}, Lakgl;-><init>(Ljava/lang/String;Ljava/lang/String;Lazds;)V

    .line 56
    .line 57
    iput-object v2, p0, Lakfp;->aw:Lpat;

    .line 58
    .line 59
    new-instance v0, Lakgp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lakfp;->az:Lomx;

    .line 66
    .line 67
    new-instance v4, Lajyd;

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0, v5}, Lajyd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1, v2, v4}, Lakgp;-><init>(Landroid/app/Activity;Lazds;Lomy;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    iput-object v0, p0, Lakfp;->aq:Lakgp;

    .line 78
    .line 79
    iget-object p1, p0, Lakfp;->d:Lqi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lqi;->oX(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, p1}, Lanzb;->au(Lgrk;Lqi;)V

    .line 94
    return-void
.end method

.method public final pY()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lakew;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lakfp;->az:Lomx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lomx;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lakfp;->ai:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbjci;

    .line 17
    .line 18
    iget-object v1, p0, Lakfp;->ay:Lbjot;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbjci;->d(Lbjot;)V

    .line 22
    .line 23
    iget-object v0, p0, Lakfp;->as:Laybo;

    .line 24
    .line 25
    sget-object v1, Laxxi;->a:Laxxi;

    .line 26
    .line 27
    iget-object v2, p0, Lakfp;->al:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    new-instance v3, Lbwei;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    new-instance v4, Lakfq;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lakfq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-class v5, Layfv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, p0, v1, v2}, Lakfq;-><init>(Ljava/lang/Class;Lakfp;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 58
    .line 59
    iget-object v0, p0, Lakfp;->aB:Lbytb;

    .line 60
    .line 61
    iget-object v1, p0, Lakfp;->aw:Lpat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 65
    .line 66
    iget-object v0, p0, Lakfp;->aC:Lbytb;

    .line 67
    .line 68
    iget-object v1, p0, Lakfp;->aq:Lakgp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 72
    .line 73
    iget-object v0, p0, Lakfp;->aC:Lbytb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 80
    .line 81
    iput-object v0, p0, Lakfp;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 82
    .line 83
    iget-object v1, p0, Lakfp;->ao:Lnxw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setSidePanelState(Lnxw;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lakfp;->aX()V

    .line 90
    .line 91
    iget-object v0, p0, Lakfp;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 92
    .line 93
    new-instance v1, Lakfo;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lakfo;-><init>(Lakfp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->l(Lafix;)V

    .line 100
    .line 101
    iget-object v0, p0, Lakfp;->an:Lcpuk;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lamcu;

    .line 108
    .line 109
    iget-object v0, v0, Lamcu;->p:Lamds;

    .line 110
    .line 111
    sget-object v1, Lbjoy;->a:Lbjoy;

    .line 112
    .line 113
    iput-object v1, v0, Lamds;->o:Lbjoy;

    .line 114
    .line 115
    iget-object v0, p0, Lakfp;->ap:Lcpuk;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lbjio;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzk;->ag()Z

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
    new-instance v0, Lbjcx;

    .line 136
    .line 137
    iget-object v1, p0, Lakfp;->av:Lbzrh;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbjcu;-><init>(Lbzrh;)V

    .line 141
    .line 142
    iget-object v1, p0, Lakfp;->e:Lcpuk;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lbjiz;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-instance v4, Lbjja;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v1}, Lbjja;-><init>(Lbjjb;)V

    .line 158
    .line 159
    sget-object v5, Lbjje;->a:Lbjje;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lbjja;->k(Lbjje;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lbjja;->a()Lbjjb;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lbjcu;->h(Lbjjb;Lbjjb;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lbjcu;->p(J)V

    .line 173
    .line 174
    iget-object v1, p0, Lakfp;->ai:Lcpuk;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lbjci;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbjci;->n(Lbjoq;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_0
    new-instance v0, Lbjoj;

    .line 187
    .line 188
    iget-object v4, p0, Lakfp;->av:Lbzrh;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v4}, Lbjoi;-><init>(Lbzrh;)V

    .line 192
    .line 193
    iget-object v4, p0, Lakfp;->e:Lcpuk;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Lbjiz;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lbjiz;->c()Lbjjb;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    new-instance v5, Lbjou;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v4}, Lbjou;-><init>(Lbjox;)V

    .line 213
    .line 214
    iput-object v1, v5, Lbjou;->i:Lbjoy;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lbjou;->a()Lbjox;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, Lbjoi;->h(Lbjox;Lbjox;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Lbjoi;->p(J)V

    .line 225
    .line 226
    iget-object v1, p0, Lakfp;->ai:Lcpuk;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lbjci;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lbjci;->n(Lbjoq;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {p0}, Lakfp;->v()V

    .line 239
    .line 240
    sget-object v0, Lnej;->a:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljna;->e()Lnec;

    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lnec;->u(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lnec;->x(Z)V

    .line 252
    .line 253
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 254
    .line 255
    new-instance v2, Lbvoo;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lbvoo;->T(Lnec;)V

    .line 262
    .line 263
    iget-object v0, p0, Lakfp;->aB:Lbytb;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lbvoo;->X(Landroid/view/View;)V

    .line 271
    .line 272
    sget-object v0, Lovr;->b:Lbhbh;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v3}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lbvoo;->W(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lbvoo;->H(Z)V

    .line 287
    const/4 v0, 0x0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 291
    const/4 v1, 0x1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lbvoo;->z(Z)V

    .line 295
    const/4 v1, 0x2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lbvoo;->ad(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lbvoo;->N(Landroid/view/View;)V

    .line 302
    .line 303
    iget-object v0, p0, Lakfp;->ax:Landroid/view/View;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lbvoo;->ai(Landroid/view/View;)V

    .line 307
    .line 308
    iget-object v0, p0, Lakfp;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lbvoo;->Z(Lafiy;)V

    .line 312
    .line 313
    sget-object v0, Lbcbo;->d:Lbcbo;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lbvoo;->aJ(Lbcbo;)V

    .line 317
    .line 318
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 319
    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    iget-object v0, p0, Lakfp;->a:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

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
    invoke-virtual {v2, v0}, Lbvoo;->aj(I)V

    .line 332
    .line 333
    :cond_1
    iget-object p0, p0, Lakfp;->aj:Lndw;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 341
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakfp;->az:Lomx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lomx;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lakew;->qa()V

    .line 9
    return-void
.end method

.method public final t(Lolk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lakfp;->c:Lolk;

    .line 9
    .line 10
    iget-object p1, p0, Lakfp;->ai:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbjci;

    .line 17
    .line 18
    new-instance v1, Lbjnf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbjnf;-><init>(Lbjau;)V

    .line 22
    .line 23
    new-instance v0, Lqsa;

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lqsa;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbjci;->f(Lbjnc;Lbjoo;)V

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
    invoke-virtual {p0, v0}, Lnwq;->nH(Lnxo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakfp;->h()Lbjau;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lakfp;->aU(Lbjau;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lakfp;->c:Lolk;

    .line 13
    :cond_0
    return-void
.end method
