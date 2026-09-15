.class public final Lbaxx;
.super Lbaxm;
.source "PG"

# interfaces
.implements Lbayx;


# instance fields
.field private final a:Lawad;

.field private final c:Lbaxw;

.field private final d:Lcesp;

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbaxv;

.field private final i:Ljava/lang/String;

.field private final j:Lbayp;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private final l:Lbcgg;

.field private final m:Laxrg;

.field private final n:Latmz;

.field private final o:Lbebw;

.field private final p:Ladmj;

.field private final q:Lhc;

.field private final r:Lhc;


# direct methods
.method public constructor <init>(Lawad;Laxrg;Lbaxw;Lbebw;Lhc;Lhc;Ladmj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p7}, Lbaxm;-><init>(Ladmj;)V

    .line 4
    .line 5
    iput-object p1, p0, Lbaxx;->a:Lawad;

    .line 6
    .line 7
    iput-object p2, p0, Lbaxx;->m:Laxrg;

    .line 8
    .line 9
    iput-object p3, p0, Lbaxx;->c:Lbaxw;

    .line 10
    .line 11
    iput-object p4, p0, Lbaxx;->o:Lbebw;

    .line 12
    .line 13
    iput-object p5, p0, Lbaxx;->r:Lhc;

    .line 14
    .line 15
    iput-object p6, p0, Lbaxx;->q:Lhc;

    .line 16
    .line 17
    iput-object p7, p0, Lbaxx;->p:Ladmj;

    .line 18
    .line 19
    iget-object p1, p7, Ladmj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbaxe;

    .line 22
    .line 23
    iget p2, p1, Lbaxe;->b:I

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lbaxe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbawy;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lbawy;->a:Lbawy;

    .line 34
    .line 35
    :goto_0
    iget p2, p1, Lbawy;->c:I

    .line 36
    const/4 p4, 0x4

    .line 37
    .line 38
    if-ne p2, p4, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lbawy;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcess;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcess;->a:Lcess;

    .line 46
    .line 47
    :goto_1
    iget p2, p1, Lcess;->b:I

    .line 48
    .line 49
    if-ne p2, p3, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcess;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcesp;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lcesp;->a:Lcesp;

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p1, p0, Lbaxx;->d:Lcesp;

    .line 62
    .line 63
    iget-object p1, p1, Lcesp;->d:Lcmwf;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 p4, 0xa

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 74
    move-result p4

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p4

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    check-cast p4, Lcjjn;

    .line 94
    .line 95
    iget-object p5, p0, Lbaxx;->o:Lbebw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, p4}, Lbebw;->L(Lcjjn;)Lbdhu;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    iput-object p2, p0, Lbaxx;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object p1, p0, Lbaxx;->d:Lcesp;

    .line 108
    .line 109
    iget-object p1, p1, Lcesp;->f:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object p1, p0, Lbaxx;->f:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object p1, p0, Lbaxx;->m:Laxrg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcger;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcger;->aA:Z

    .line 125
    .line 126
    const-string p2, ""

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lbaxx;->d:Lcesp;

    .line 131
    .line 132
    iget-object p1, p1, Lcesp;->g:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object p1, p2

    .line 138
    .line 139
    :goto_4
    iput-object p1, p0, Lbaxx;->g:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iget-object p1, p0, Lbaxx;->d:Lcesp;

    .line 142
    .line 143
    iget p4, p1, Lcesp;->b:I

    .line 144
    and-int/2addr p4, p3

    .line 145
    const/4 p5, 0x0

    .line 146
    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    iget-object p4, p0, Lbaxx;->c:Lbaxw;

    .line 150
    .line 151
    iget p1, p1, Lcesp;->c:I

    .line 152
    .line 153
    iget-object p6, p0, Lbaxx;->p:Ladmj;

    .line 154
    .line 155
    iget-object p6, p6, Ladmj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p6, Lbaxe;

    .line 158
    .line 159
    iget p7, p6, Lbaxe;->b:I

    .line 160
    .line 161
    if-ne p7, p3, :cond_5

    .line 162
    .line 163
    iget-object p6, p6, Lbaxe;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p6, Lbawy;

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_5
    sget-object p6, Lbawy;->a:Lbawy;

    .line 169
    .line 170
    :goto_5
    iget-object p6, p6, Lbawy;->e:Lbawx;

    .line 171
    .line 172
    if-nez p6, :cond_6

    .line 173
    .line 174
    sget-object p6, Lbawx;->a:Lbawx;

    .line 175
    .line 176
    :cond_6
    iget-boolean p6, p6, Lbawx;->c:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p1, p6}, Lbaxw;->a(IZ)Lbaxv;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move-object p1, p5

    .line 183
    .line 184
    :goto_6
    iput-object p1, p0, Lbaxx;->h:Lbaxv;

    .line 185
    .line 186
    iget-object p1, p0, Lbaxx;->d:Lcesp;

    .line 187
    .line 188
    iget-boolean p1, p1, Lcesp;->e:Z

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Lbaxx;->a:Lawad;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lawad;->dU()Lcqdx;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object p2, p1, Lcqdx;->c:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    :cond_8
    iput-object p2, p0, Lbaxx;->i:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, Lbaxx;->q:Lhc;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p5}, Lhc;->aW(Ljava/lang/String;)Lbaxi;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Lbaxx;->j:Lbayp;

    .line 212
    .line 213
    new-instance p1, Lbawc;

    .line 214
    const/4 p2, 0x0

    .line 215
    .line 216
    new-array p2, p2, [Lbgtc;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Lbawc;-><init>([Lbgtc;)V

    .line 220
    .line 221
    new-instance p2, Lbgpz;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1, p0, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iput-object p1, p0, Lbaxx;->k:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 237
    .line 238
    new-instance p1, Lbcgd;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 242
    .line 243
    iget-object p2, p0, Lbaxm;->b:Ladmj;

    .line 244
    .line 245
    iget-object p2, p2, Ladmj;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2, p3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 251
    .line 252
    sget-object p2, Lcozb;->ag:Lbybr;

    .line 253
    .line 254
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p0, Lbaxx;->l:Lbcgg;

    .line 261
    .line 262
    iget-object p1, p0, Lbaxx;->r:Lhc;

    .line 263
    .line 264
    iget-object p2, p0, Lbaxx;->p:Ladmj;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lhc;->bH(Ladmj;)Latmz;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    iput-object p1, p0, Lbaxx;->n:Latmz;

    .line 271
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lbayp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->j:Lbayp;

    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final e()Lbaxe;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaxm;->e()Lbaxe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lbaxe;

    .line 16
    .line 17
    iget v2, v1, Lbaxe;->b:I

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lbaxe;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbawy;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lbawy;->a:Lbawy;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v2, Lbawy;

    .line 39
    .line 40
    iget-object v2, v2, Lbawy;->e:Lbawx;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lbawx;->a:Lbawx;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object p0, p0, Lbaxx;->h:Lbaxv;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbaxv;->a()Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v4, Lbawx;

    .line 71
    .line 72
    iget v5, v4, Lbawx;->b:I

    .line 73
    or-int/2addr v5, v3

    .line 74
    .line 75
    iput v5, v4, Lbawx;->b:I

    .line 76
    .line 77
    iput-boolean p0, v4, Lbawx;->c:Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p0, Lbawy;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lbawx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v2, p0, Lbawy;->e:Lbawx;

    .line 96
    .line 97
    iget v2, p0, Lbawy;->b:I

    .line 98
    or-int/2addr v2, v3

    .line 99
    .line 100
    iput v2, p0, Lbawy;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast p0, Lbaxe;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lbawy;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object v1, p0, Lbaxe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lbaxe;->b:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    check-cast p0, Lbaxe;

    .line 130
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->g:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->j:Lbayp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbayp;->b()V

    .line 6
    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final synthetic m()Lbaxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->h:Lbaxv;

    .line 3
    return-object p0
.end method

.method public final n()Latmz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->n:Latmz;

    .line 3
    return-object p0
.end method

.method public final tp()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaxx;->k:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method
