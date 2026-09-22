.class public final synthetic Lapxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiz;


# instance fields
.field public final synthetic a:Lapxp;

.field public final synthetic b:Lbwdh;

.field public final synthetic c:Lbwdh;

.field public final synthetic d:Laqjc;


# direct methods
.method public synthetic constructor <init>(Lapxp;Lbwdh;Lbwdh;Laqjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxi;->a:Lapxp;

    .line 5
    .line 6
    iput-object p2, p0, Lapxi;->b:Lbwdh;

    .line 7
    .line 8
    iput-object p3, p0, Lapxi;->c:Lbwdh;

    .line 9
    .line 10
    iput-object p4, p0, Lapxi;->d:Laqjc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapxi;->a:Lapxp;

    .line 2
    .line 3
    iget-object v1, p0, Lapxi;->b:Lbwdh;

    .line 4
    .line 5
    iget-object v2, p0, Lapxi;->c:Lbwdh;

    .line 6
    .line 7
    iget-object p0, p0, Lapxi;->d:Laqjc;

    .line 8
    .line 9
    check-cast p1, Laqhs;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p1, Laqhd;->k:Laqhc;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Laqhc;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    xor-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object p2, v0, Lapxp;->k:Lbbyh;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbbyh;->ak()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Laqhc;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laqhs;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laqhs;->a()Laqin;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Laqhr;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Laqhr;-><init>(Laqhs;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Laqhr;->d(Laqin;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laqhr;->b()Laqhs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-virtual {p2}, Lbbyh;->al()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Laqhs;->l()Lciaa;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lciaa;->c:Lcioi;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    sget-object p2, Lcioi;->a:Lcioi;

    .line 86
    .line 87
    :cond_3
    iget-object p2, p2, Lcioi;->o:Lcmfj;

    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Lapkl;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lapkl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    new-instance v1, Laqhr;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Laqhr;-><init>(Laqhs;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laqhs;->l()Lciaa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lciaa;->c:Lcioi;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcioi;->a:Lcioi;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lccqs;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lccqs;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v2, Lcioi;

    .line 141
    .line 142
    invoke-static {}, Lcioi;->emptyProtobufList()Lcmfj;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v2, Lcioi;->o:Lcmfj;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lccqs;->aA(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcioi;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Laqhr;->c(Lcioi;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Laqhr;->b()Laqhs;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    iget-object p2, v0, Lapxp;->c:Lcpuk;

    .line 165
    .line 166
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lapcm;

    .line 171
    .line 172
    iget-object v1, p0, Laqjc;->p:Laqhu;

    .line 173
    .line 174
    invoke-interface {p2, p1, v1}, Lapcm;->a(Laqhs;Laqhu;)Laqhs;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lapxp;->E(Laqhs;)Laqjd;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p0}, Laqiy;->p(Laqjg;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Lapxp;->e:Lcpuk;

    .line 186
    .line 187
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lapdh;

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lapdh;->b(Laqja;)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    iget-object p0, v0, Lapxp;->g:Lcpuk;

    .line 199
    .line 200
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lbcsk;

    .line 205
    .line 206
    sget-object p2, Lbcwh;->c:Lbcvg;

    .line 207
    .line 208
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lbcro;

    .line 213
    .line 214
    invoke-virtual {p0}, Lbcro;->a()V

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, Lapxp;->h:Lbcjg;

    .line 218
    .line 219
    new-instance p2, Lbcku;

    .line 220
    .line 221
    iget-object v0, v0, Lapxp;->i:Lbgld;

    .line 222
    .line 223
    sget-object v1, Lbxhe;->IR:Lbxhe;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {p2, v0, v1, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p2}, Lbcjg;->i(Lbckp;)Lbcjw;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :cond_6
    return-object p1

    .line 233
    :catch_0
    move-exception p0

    .line 234
    new-instance p1, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
