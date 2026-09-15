.class public final Lzjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lawad;

.field public final c:Lcezw;

.field public final d:Lavlz;

.field public final e:Lziu;

.field private final f:Ljava/lang/String;

.field private final g:Lbcgg;

.field private final h:Lpdt;

.field private final i:Lnwi;

.field private final j:Lncl;

.field private final k:Lbizi;

.field private final l:Lbcmh;


# direct methods
.method public constructor <init>(Lawad;Lbizi;Lavlz;Lnwi;Lncl;Lcezw;Lbybr;Lbcmh;Lziu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzjn;->b:Lawad;

    .line 5
    .line 6
    iput-object p9, p0, Lzjn;->e:Lziu;

    .line 7
    .line 8
    iput-object p8, p0, Lzjn;->l:Lbcmh;

    .line 9
    .line 10
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 11
    .line 12
    new-instance p1, Lbcgd;

    .line 13
    .line 14
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p7, p1, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    iget-object p7, p6, Lcezw;->k:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p8, 0x1

    .line 22
    invoke-virtual {p1, p7, p8}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget p7, p6, Lcezw;->b:I

    .line 26
    .line 27
    const/high16 p9, 0x20000

    .line 28
    .line 29
    and-int/2addr p7, p9

    .line 30
    if-eqz p7, :cond_0

    .line 31
    .line 32
    sget-object p7, Lbxzt;->a:Lbxzt;

    .line 33
    .line 34
    invoke-virtual {p7}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    sget-object p9, Lbyay;->a:Lbyay;

    .line 39
    .line 40
    invoke-virtual {p9}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object p9

    .line 44
    iget v0, p6, Lcezw;->l:I

    .line 45
    .line 46
    invoke-virtual {p9}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p9, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lbyay;

    .line 52
    .line 53
    iget v2, v1, Lbyay;->b:I

    .line 54
    .line 55
    or-int/2addr v2, p8

    .line 56
    iput v2, v1, Lbyay;->b:I

    .line 57
    .line 58
    iput v0, v1, Lbyay;->c:I

    .line 59
    .line 60
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p7, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v0, Lbxzt;

    .line 66
    .line 67
    invoke-virtual {p9}, Lcmvf;->build()Lcmvn;

    .line 68
    .line 69
    .line 70
    move-result-object p9

    .line 71
    check-cast p9, Lbyay;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p9, v0, Lbxzt;->m:Lbyay;

    .line 77
    .line 78
    iget p9, v0, Lbxzt;->c:I

    .line 79
    .line 80
    or-int/lit16 p9, p9, 0x80

    .line 81
    .line 82
    iput p9, v0, Lbxzt;->c:I

    .line 83
    .line 84
    invoke-virtual {p7}, Lcmvf;->build()Lcmvn;

    .line 85
    .line 86
    .line 87
    move-result-object p7

    .line 88
    check-cast p7, Lbxzt;

    .line 89
    .line 90
    invoke-virtual {p1, p7}, Lbcgd;->q(Lbxzt;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lzjn;->g:Lbcgg;

    .line 98
    .line 99
    iput-object p2, p0, Lzjn;->k:Lbizi;

    .line 100
    .line 101
    iget p1, p6, Lcezw;->b:I

    .line 102
    .line 103
    and-int/lit16 p1, p1, 0x200

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p6, Lcezw;->f:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p6, Lcezw;->d:Lcmwf;

    .line 112
    .line 113
    invoke-interface {p1}, Lcmwf;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p7, 0x0

    .line 118
    if-lez p1, :cond_2

    .line 119
    .line 120
    new-instance p1, Loke;

    .line 121
    .line 122
    invoke-direct {p1}, Loke;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p9, p6, Lcezw;->d:Lcmwf;

    .line 126
    .line 127
    invoke-interface {p9, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p9

    .line 131
    check-cast p9, Lcpzf;

    .line 132
    .line 133
    invoke-virtual {p1, p9}, Loke;->T(Lcpzf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lokb;->aB()Lcqba;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget p9, p1, Lcqba;->b:I

    .line 147
    .line 148
    and-int/lit16 p9, p9, 0x200

    .line 149
    .line 150
    if-eqz p9, :cond_2

    .line 151
    .line 152
    iget-object p1, p1, Lcqba;->m:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object p1, p7

    .line 156
    :goto_0
    new-instance p7, Lpdt;

    .line 157
    .line 158
    sget-object p9, Lbczj;->a:Lbczj;

    .line 159
    .line 160
    new-instance v0, Lbgxg;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Lbgxg;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lpdt;->a:Lj$/time/Duration;

    .line 166
    .line 167
    invoke-direct {p7, p1, p9, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 168
    .line 169
    .line 170
    iput-object p7, p0, Lzjn;->h:Lpdt;

    .line 171
    .line 172
    iget p1, p6, Lcezw;->b:I

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0x200

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object p1, p6, Lcezw;->d:Lcmwf;

    .line 184
    .line 185
    invoke-interface {p1}, Lcmwf;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    sget-object p1, Lcjjs;->a:Lcjjs;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p7, p6, Lcezw;->d:Lcmwf;

    .line 203
    .line 204
    invoke-interface {p7, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcpzf;

    .line 209
    .line 210
    iget-object p2, p2, Lcpzf;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p7, p1, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast p7, Lcjjs;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget p9, p7, Lcjjs;->b:I

    .line 223
    .line 224
    or-int/2addr p8, p9

    .line 225
    iput p8, p7, Lcjjs;->b:I

    .line 226
    .line 227
    iput-object p2, p7, Lcjjs;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcjjs;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_1
    iput-object p1, p0, Lzjn;->a:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    iput-object p6, p0, Lzjn;->c:Lcezw;

    .line 242
    .line 243
    iput-object p3, p0, Lzjn;->d:Lavlz;

    .line 244
    .line 245
    iput-object p4, p0, Lzjn;->i:Lnwi;

    .line 246
    .line 247
    iput-object p5, p0, Lzjn;->j:Lncl;

    .line 248
    .line 249
    iget-object p1, p6, Lcezw;->c:Ljava/lang/String;

    .line 250
    .line 251
    iput-object p1, p0, Lzjn;->f:Ljava/lang/String;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjn;->h:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjn;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbcfq;)Lbgqu;
    .locals 6

    .line 1
    iget-object v0, p0, Lzjn;->l:Lbcmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcmh;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzjn;->e:Lziu;

    .line 7
    .line 8
    iget v1, v0, Lziu;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lziu;->d:Lcdou;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcdou;->a:Lcdou;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lzjn;->k:Lbizi;

    .line 23
    .line 24
    iget-object v2, p0, Lzjn;->i:Lnwi;

    .line 25
    .line 26
    iget-object v3, p0, Lzjn;->j:Lncl;

    .line 27
    .line 28
    new-instance v4, Lywt;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, v5}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lzhm;->a(Lcdou;Lbizi;Lnwi;Lncl;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 39
    .line 40
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjn;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
