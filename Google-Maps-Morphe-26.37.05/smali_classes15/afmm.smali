.class public final Lafmm;
.super Lafke;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Lafiw;Lagjj;Lzlu;)V
    .locals 2

    .line 1
    new-instance v0, Labcd;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lafmm;->p(Lbvuo;)Lbvuo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lafke;-><init>(Lbvuo;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lhnj;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, v0}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Layey;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Layey;-><init>(Lbvuo;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lafmm;->d:Lcpuk;

    .line 32
    .line 33
    return-void
.end method

.method private final t(Laowe;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Laowa;->d:Laowa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laowe;->c(Laowa;)Lbvtl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcdzk;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laowe;->b(Laowa;)Laowd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Laowd;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, Lafmm;->d:Lcpuk;

    .line 33
    .line 34
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lafmo;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lcdzk;->b:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v2, Lcdzk;->c:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_0
    iput-object v4, v0, Lafmo;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, Lafmo;->d:Lzmi;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v5, v2, Lcdzk;->b:I

    .line 60
    .line 61
    and-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v3, v2, Lcdzk;->e:Lceis;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lceis;->a:Lceis;

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lafmo;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v4, Lzmi;->b:Lbcjc;

    .line 74
    .line 75
    invoke-static {v5}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v2, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v4, Lzmi;->b:Lbcjc;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lzmi;->l(Lceis;)Lbweh;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, v4, Lzmi;->d:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v4, Lzmi;->e:Lbweh;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v3, v3, Lceis;->b:Lcmfj;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v13, v6

    .line 131
    check-cast v13, Lceir;

    .line 132
    .line 133
    new-instance v6, Lzli;

    .line 134
    .line 135
    invoke-direct {v6}, Lzli;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v4, Lzmi;->g:Ladqm;

    .line 139
    .line 140
    iget-object v14, v4, Lzmi;->a:Lbxkg;

    .line 141
    .line 142
    iget-object v15, v4, Lzmi;->f:Lbcpf;

    .line 143
    .line 144
    iget-object v8, v4, Lzmi;->c:Lzlu;

    .line 145
    .line 146
    iget-object v9, v7, Ladqm;->d:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v10, Lzmm;

    .line 149
    .line 150
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lawcf;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v11, v7, Ladqm;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lbjci;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v12, v7, Ladqm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lavoc;

    .line 177
    .line 178
    iget-object v1, v7, Ladqm;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lnxq;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v7, v7, Ladqm;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lndw;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    move-object v12, v7

    .line 206
    move-object v7, v10

    .line 207
    move-object/from16 v10, v16

    .line 208
    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    move-object v8, v9

    .line 212
    move-object v9, v11

    .line 213
    move-object v11, v1

    .line 214
    invoke-direct/range {v7 .. v16}, Lzmm;-><init>(Lawcf;Lbjci;Lavoc;Lnxq;Lndw;Lceir;Lbxkg;Lbcpf;Lzlu;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lbgtf;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-direct {v1, v6, v7, v8}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move v1, v8

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v4, Lzmi;->d:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    iput-object v2, v4, Lzmi;->e:Lbweh;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v4, Lzmi;->d:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    :cond_6
    :goto_2
    iget-object v1, v0, Lafmo;->c:Lbgsg;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Laowe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmo;

    .line 8
    .line 9
    iput-object p1, v0, Lafmo;->a:Laowe;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lafmm;->t(Laowe;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Laowe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafmm;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafmo;

    .line 8
    .line 9
    iput-object p1, v0, Lafmo;->a:Laowe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lafmm;->t(Laowe;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lafmm;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafmo;

    .line 8
    .line 9
    iget-object v0, p1, Lafmo;->e:Lbfpj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfpj;->bP()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lafmo;->a:Laowe;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lafmn;

    .line 28
    .line 29
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lafmo;

    .line 37
    .line 38
    new-instance v0, Lbgtf;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method protected final r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laowa;->d:Laowa;

    .line 2
    .line 3
    new-instance v0, Lbwlv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final s()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 2
    .line 3
    return-object p0
.end method
