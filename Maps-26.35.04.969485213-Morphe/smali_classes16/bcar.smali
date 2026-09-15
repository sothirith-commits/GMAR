.class public final Lbcar;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbcas;


# direct methods
.method public constructor <init>(Lbcas;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbcar;->a:Lbcas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const v2, 0x7f0700fc

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    iget-object v2, p0, Lbcar;->a:Lbcas;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eq v2, v4, :cond_0

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_0
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Lovm;->u()Lowi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x2

    .line 53
    aput-object v2, v1, v5

    .line 54
    .line 55
    new-array v0, v0, [Lbgrw;

    .line 56
    .line 57
    sget-object v2, Lbgzh;->d:Lbgzh;

    .line 58
    .line 59
    const v6, 0x7f0b027b

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    sget-object v2, Lbgzh;->c:Lbgzh;

    .line 69
    .line 70
    invoke-static {v6, v2}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v0, v4

    .line 75
    .line 76
    new-instance v7, Lbgrz;

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-direct {v7, v6, v8, v3, v8}, Lbgrz;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    aput-object v7, v0, v5

    .line 83
    .line 84
    new-instance v7, Lbgrz;

    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    const v10, 0x7f0b027c

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v6, v9, v10, v8}, Lbgrz;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aput-object v7, v0, v11

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v6, v7}, Lbihk;->z(IF)Lbgrw;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v12, 0x4

    .line 102
    aput-object v7, v0, v12

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v10, v7}, Lbihk;->y(ILbgyd;)Lbgrw;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v13, 0x5

    .line 115
    aput-object v7, v0, v13

    .line 116
    .line 117
    invoke-static {v10, v2}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v0, v8

    .line 122
    .line 123
    new-instance v2, Lbgrz;

    .line 124
    .line 125
    invoke-direct {v2, v10, v9, v3, v9}, Lbgrz;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v0, v9

    .line 129
    .line 130
    invoke-static {v0}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v11

    .line 135
    .line 136
    new-instance v0, Lbcan;

    .line 137
    .line 138
    invoke-direct {v0, v8}, Lbcan;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lbgnw;->ct:Lbgnw;

    .line 142
    .line 143
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 144
    .line 145
    new-instance v11, Lbgtu;

    .line 146
    .line 147
    invoke-direct {v11, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 148
    .line 149
    .line 150
    aput-object v11, v1, v12

    .line 151
    .line 152
    const v0, 0x7f0700fb

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v13

    .line 164
    .line 165
    new-array v0, v5, [Lbgtc;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v0, v3

    .line 176
    .line 177
    new-instance v2, Lbbuf;

    .line 178
    .line 179
    const/16 v6, 0x12

    .line 180
    .line 181
    invoke-direct {v2, p0, v6}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v0, v4

    .line 189
    .line 190
    new-instance v2, Lbgsu;

    .line 191
    .line 192
    const-class v7, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-direct {v2, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    .line 196
    .line 197
    aput-object v2, v1, v8

    .line 198
    .line 199
    new-instance v0, Lbbpi;

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-direct {v0, p0, v2}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v2, v5, [Lbgtc;

    .line 211
    .line 212
    new-instance v5, Lbbpi;

    .line 213
    .line 214
    invoke-direct {v5, p0, v6}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    aput-object p0, v2, v3

    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    aput-object p0, v2, v4

    .line 236
    .line 237
    invoke-static {v0, v2}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    aput-object p0, v1, v9

    .line 242
    .line 243
    new-instance p0, Lbgsu;

    .line 244
    .line 245
    const-class v0, Lbgrs;

    .line 246
    .line 247
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laphm;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object p0
.end method

.method public final f(Lasff;Landroid/content/Context;)Lpdn;
    .locals 8

    .line 1
    iget-object v0, p1, Lasff;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbxcf;

    .line 5
    .line 6
    iget v1, v1, Lbxcf;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v1, v3, :cond_3

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbcaq;

    .line 41
    .line 42
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Lbcaq;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v6, Lpdh;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v5}, Lbcaq;->b()Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lbcaq;->c()Lbcgg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v6, Lpdh;->f:Lbcgg;

    .line 64
    .line 65
    new-instance v5, Lpdj;

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lpdj;-><init>(Lpdh;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lpdo;->b(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0807a6

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lpdo;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    const v0, 0x7f140097

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v1, Lpdo;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lasff;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbcgg;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lpdo;->j(Lbcgg;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lbcar;->a:Lbcas;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    if-eq p0, v3, :cond_1

    .line 115
    .line 116
    throw v2

    .line 117
    :cond_1
    throw v2

    .line 118
    :cond_2
    invoke-virtual {v1}, Lpdo;->c()Lpdp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    return-object v2
.end method
