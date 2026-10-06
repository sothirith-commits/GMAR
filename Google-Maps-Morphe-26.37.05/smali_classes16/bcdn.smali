.class public final Lbcdn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbcdo;


# direct methods
.method public constructor <init>(Lbcdo;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbcdn;->a:Lbcdo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

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
    iget-object v2, p0, Lbcdn;->a:Lbcdo;

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
    invoke-static {}, Loww;->u()Loxs;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

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
    new-array v0, v0, [Lbgvb;

    .line 56
    .line 57
    sget-object v2, Lbhcl;->d:Lbhcl;

    .line 58
    .line 59
    const v6, 0x7f0b027b

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    sget-object v2, Lbhcl;->c:Lbhcl;

    .line 69
    .line 70
    invoke-static {v6, v2}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v0, v4

    .line 75
    .line 76
    new-instance v7, Lbgve;

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-direct {v7, v6, v8, v3, v8}, Lbgve;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    aput-object v7, v0, v5

    .line 83
    .line 84
    new-instance v7, Lbgve;

    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    const v10, 0x7f0b027c

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v6, v9, v10, v8}, Lbgve;-><init>(IIII)V

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
    invoke-static {v6, v7}, Lbikr;->f(IF)Lbgvb;

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
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v10, v7}, Lbikr;->e(ILbhbh;)Lbgvb;

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
    invoke-static {v10, v2}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v0, v8

    .line 122
    .line 123
    new-instance v2, Lbgve;

    .line 124
    .line 125
    invoke-direct {v2, v10, v9, v3, v9}, Lbgve;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v0, v9

    .line 129
    .line 130
    invoke-static {v0}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v11

    .line 135
    .line 136
    new-instance v0, Lbcdd;

    .line 137
    .line 138
    const/16 v2, 0x14

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lbcdd;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lbgrc;->ct:Lbgrc;

    .line 144
    .line 145
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 146
    .line 147
    new-instance v11, Lbgwz;

    .line 148
    .line 149
    invoke-direct {v11, v2, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 150
    .line 151
    .line 152
    aput-object v11, v1, v12

    .line 153
    .line 154
    const v0, 0x7f0700fb

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v13

    .line 166
    .line 167
    new-array v0, v5, [Lbgwh;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v0, v3

    .line 178
    .line 179
    new-instance v2, Lbbxb;

    .line 180
    .line 181
    const/16 v6, 0x12

    .line 182
    .line 183
    invoke-direct {v2, p0, v6}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v4

    .line 191
    .line 192
    new-instance v2, Lbgvz;

    .line 193
    .line 194
    const-class v7, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v2, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v1, v8

    .line 200
    .line 201
    new-instance v0, Lbbsh;

    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-direct {v0, p0, v2}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-array v2, v5, [Lbgwh;

    .line 213
    .line 214
    new-instance v5, Lbbsh;

    .line 215
    .line 216
    invoke-direct {v5, p0, v6}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    aput-object p0, v2, v3

    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    aput-object p0, v2, v4

    .line 238
    .line 239
    invoke-static {v0, v2}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    aput-object p0, v1, v9

    .line 244
    .line 245
    new-instance p0, Lbgvz;

    .line 246
    .line 247
    const-class v0, Lbgux;

    .line 248
    .line 249
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    .line 252
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
    new-instance v0, Lbcdm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f(Lakjy;Landroid/content/Context;)Lpet;
    .locals 8

    .line 1
    iget-object v0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbwkw;

    .line 5
    .line 6
    iget v1, v1, Lbwkw;->d:I

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
    invoke-static {}, Lpev;->h()Lpeu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v5, Lbcdl;

    .line 41
    .line 42
    invoke-static {}, Lpen;->a()Lpen;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Lbcdl;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v6, Lpen;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v5}, Lbcdl;->b()Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lbcdl;->c()Lbcjc;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v6, Lpen;->f:Lbcjc;

    .line 64
    .line 65
    new-instance v5, Lpep;

    .line 66
    .line 67
    invoke-direct {v5, v6}, Lpep;-><init>(Lpen;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lpeu;->b(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0807a7

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lpeu;->b:Ljava/lang/Integer;

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
    iput-object p2, v1, Lpeu;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lakjy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lbcjc;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lpeu;->j(Lbcjc;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lbcdn;->a:Lbcdo;

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
    invoke-virtual {v1}, Lpeu;->c()Lpev;

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
