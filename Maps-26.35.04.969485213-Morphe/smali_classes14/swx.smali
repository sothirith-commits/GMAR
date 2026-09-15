.class public final Lswx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswo;


# instance fields
.field public final a:Lculq;

.field public final b:Lsne;

.field public final c:Lblxa;

.field public final d:Lbiwn;

.field public e:Lcumz;

.field public final f:Lcusy;

.field public final g:Lwrs;

.field private final h:Lawdt;

.field private final i:Lcufu;

.field private final j:Lcuav;

.field private final k:Laxrg;

.field private final l:Lotc;

.field private final m:Lvfh;


# direct methods
.method public constructor <init>(Lvfh;Laxrg;Lawdt;Lwrs;Lculq;Lsne;Lotc;Lblxa;Lbiwn;Lcufu;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lswx;->m:Lvfh;

    .line 14
    .line 15
    iput-object p2, p0, Lswx;->k:Laxrg;

    .line 16
    .line 17
    iput-object p3, p0, Lswx;->h:Lawdt;

    .line 18
    .line 19
    iput-object p4, p0, Lswx;->g:Lwrs;

    .line 20
    .line 21
    iput-object p5, p0, Lswx;->a:Lculq;

    .line 22
    .line 23
    iput-object p6, p0, Lswx;->b:Lsne;

    .line 24
    .line 25
    iput-object p7, p0, Lswx;->l:Lotc;

    .line 26
    .line 27
    iput-object p8, p0, Lswx;->c:Lblxa;

    .line 28
    .line 29
    iput-object p9, p0, Lswx;->d:Lbiwn;

    .line 30
    .line 31
    iput-object p10, p0, Lswx;->i:Lcufu;

    .line 32
    .line 33
    new-instance p1, Lsvn;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lsvn;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lswx;->j:Lcuav;

    .line 45
    .line 46
    invoke-interface {p6}, Lsne;->b()Lcusy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lrxv;

    .line 51
    .line 52
    const/16 p3, 0xa

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, p3}, Lrxv;-><init>(Lcuqg;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcuss;->a:Lcust;

    .line 58
    .line 59
    invoke-interface {p6}, Lsne;->b()Lcusy;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Lcusy;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lrel;

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lswx;->d(Lrel;)Lswn;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p2, p5, p1, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lswx;->f:Lcusy;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lswx;->l:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lswx;->l:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lswx;->i:Lcufu;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lrel;)Lswn;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lrel;->e()Lrer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrer;->d:Lokb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lswn;

    .line 10
    .line 11
    sget-object p1, Lcuci;->a:Lcuci;

    .line 12
    .line 13
    invoke-direct {p0, p1, p1}, Lswn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lswx;->m:Lvfh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvfh;->p(Lcpzf;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lokb;->Q()Lcbxy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcuci;->a:Lcuci;

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lcbxy;->b:Lcmwf;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcbxx;

    .line 66
    .line 67
    iget v3, v3, Lcbxx;->h:I

    .line 68
    .line 69
    invoke-static {v3}, Lcbvj;->a(I)Lcbvj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lcbvj;->a:Lcbvj;

    .line 76
    .line 77
    :cond_2
    iget v3, v3, Lcbvj;->aQ:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lswx;->k:Laxrg;

    .line 104
    .line 105
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcpms;

    .line 110
    .line 111
    iget-object p1, p1, Lcpms;->p:Lcmwf;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcfmu;

    .line 136
    .line 137
    iget v4, v3, Lcfmu;->h:I

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/util/List;

    .line 148
    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    sget-object v4, Lcuci;->a:Lcuci;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v5, v3, Lcfmu;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v3, v3, Lcfmu;->c:I

    .line 167
    .line 168
    invoke-static {v3}, Lcnsn;->a(I)Lcnsn;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    sget-object v3, Lcnsn;->K:Lcnsn;

    .line 175
    .line 176
    :cond_8
    new-instance v7, Lmvf;

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    invoke-direct {v7, v8}, Lmvf;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v7}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    invoke-static {v4, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcbxx;

    .line 212
    .line 213
    new-instance v9, Lswm;

    .line 214
    .line 215
    iget-object v10, v8, Lcbxx;->c:Lccbd;

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    sget-object v10, Lccbd;->a:Lccbd;

    .line 220
    .line 221
    :cond_9
    iget-object v10, v10, Lccbd;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v11, v8, Lcbxx;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v12, p0, Lswx;->h:Lawdt;

    .line 232
    .line 233
    iget v8, v8, Lcbxx;->f:I

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    invoke-virtual {v12, v8, v6, v13, v13}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-direct {v9, v10, v11, v8}, Lswm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    new-instance v6, Lswl;

    .line 251
    .line 252
    invoke-direct {v6, v3, v5, v7}, Lswl;-><init>(Lcnsn;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    if-eqz v6, :cond_5

    .line 256
    .line 257
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_b
    move-object p0, v2

    .line 263
    :goto_4
    new-instance p1, Lswn;

    .line 264
    .line 265
    invoke-direct {p1, p0, v0}, Lswn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object p1
.end method

.method public final e()Lshi;
    .locals 0

    .line 1
    iget-object p0, p0, Lswx;->j:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lshi;

    .line 8
    .line 9
    return-object p0
.end method
