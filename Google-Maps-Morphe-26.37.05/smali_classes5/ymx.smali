.class public final Lymx;
.super Lymw;
.source "PG"


# instance fields
.field public a:Lndw;

.field ai:Ladzk;

.field aj:Lbytb;

.field ak:Lbytb;

.field public al:Lntx;

.field private am:Ljava/lang/CharSequence;

.field private an:Lbxkg;

.field public b:Lzgu;

.field public c:Looe;

.field public d:Lafht;

.field public e:Laxtp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lymw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lymx;->aj:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->h()V

    .line 9
    .line 10
    iget-object v0, p0, Lymx;->ak:Lbytb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbytb;->h()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lymw;->o()V

    .line 20
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lymx;->an:Lbxkg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lymw;->oQ()Lbxkg;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "title"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lymx;->am:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string v1, "notices"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Lxvk;

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lxvk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lymx;->b:Lzgu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v4, Lcoif;->ex:Lbxkg;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v4}, Lzgv;->C(Lzgu;Ljava/util/List;Lbcjc;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v3, "page_ve"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lbxkg;

    .line 76
    .line 77
    iput-object v0, p0, Lymx;->an:Lbxkg;

    .line 78
    .line 79
    new-instance v0, Ladzk;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    iput-object v0, p0, Lymx;->ai:Ladzk;

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Lymw;->pX(Landroid/os/Bundle;)V

    .line 88
    .line 89
    iget-object p1, p0, Lymx;->al:Lntx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v0, Lync;

    .line 95
    .line 96
    iget-object v1, p0, Lymx;->e:Laxtp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcpmq;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcpmq;->aa:Z

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lync;-><init>(Z)V

    .line 108
    const/4 v1, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lymx;->ak:Lbytb;

    .line 115
    .line 116
    iget-object p1, p0, Lymx;->al:Lntx;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    new-instance v0, Lahzv;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lymx;->aj:Lbytb;

    .line 131
    return-void
.end method

.method public final pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lymw;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lymx;->ak:Lbytb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lymx;->ai:Ladzk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 14
    .line 15
    iget-object v0, p0, Lymx;->aj:Lbytb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lymx;->am:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lymx;->am:Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    const v4, 0x7f1420ba

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lbk;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v3}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v3, Lpew;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1}, Lpew;-><init>(Lpey;)V

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput-boolean v1, v3, Lpew;->x:Z

    .line 70
    .line 71
    new-instance v1, Lpey;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Lpey;-><init>(Lpew;)V

    .line 75
    .line 76
    new-instance v3, Lyok;

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, Lyok;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v3}, Lbytb;->e(Lbguc;)V

    .line 84
    .line 85
    iget-object v0, p0, Lymx;->e:Laxtp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcpmq;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcpmq;->aa:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lymx;->c:Looe;

    .line 98
    .line 99
    iget-object v1, p0, Lymx;->ak:Lbytb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lymx;->a:Lndw;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 118
    .line 119
    new-instance v1, Lbvoo;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 123
    .line 124
    iget-object v3, p0, Lymx;->aj:Lbytb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lbytb;->a()Landroid/view/View;

    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Lbvoo;->Y(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbvoo;->V(Lbvuo;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 142
    .line 143
    sget-object v3, Lbcbo;->d:Lbcbo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lbvoo;->aJ(Lbcbo;)V

    .line 147
    .line 148
    iget-object v3, p0, Lymx;->ak:Lbytb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbytb;->a()Landroid/view/View;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lbvoo;->aB(Landroid/view/View;)V

    .line 159
    .line 160
    sget-object v3, Lpfw;->d:Lpfw;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lbvoo;->aD(Lpfw;)V

    .line 164
    .line 165
    sget-object v3, Lpgo;->p:Lpgo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v3, v3}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 176
    .line 177
    :goto_2
    iget-object v0, p0, Lymx;->an:Lbxkg;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    sget-object v1, Lcohp;->en:Lbxkg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lymx;->d:Lafht;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    sget-object v1, Lcpgu;->K:Lcpgu;

    .line 195
    .line 196
    new-instance v3, Lwtc;

    .line 197
    const/4 v4, 0x2

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, p0, v4}, Lwtc;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v3, v2}, Lafht;->g(Lcpgu;Ljava/lang/String;Lafhv;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    :cond_4
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
