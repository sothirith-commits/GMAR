.class public final Lakro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjng;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakro;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lakro;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final pJ(Lbjns;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lakro;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p1, Lbjnu;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object p0, p0, Lakro;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbjnu;

    .line 14
    .line 15
    check-cast p0, Lwlk;

    .line 16
    .line 17
    iget-boolean v0, p0, Lwlk;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lwlk;->a:Lbxfh;

    .line 22
    .line 23
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    const-string v0, "Receiving `MapPolylinePickedEvent` when `MapController` has not started."

    .line 26
    .line 27
    const/16 v1, 0x8b9

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lwlk;->e:Lwll;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lwlk;->a:Lbxfh;

    .line 38
    .line 39
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 40
    .line 41
    const-string v0, "Receiving `MapPolylinePickedEvent` when `mapRenderingContext` is absent."

    .line 42
    .line 43
    const/16 v1, 0x8b8

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    const-class v2, Lxuc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lbjns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lxuc;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lwlk;->a:Lbxfh;

    .line 60
    .line 61
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 62
    .line 63
    const-string v0, "Receiving `MapPolylinePickedEvent` with no route."

    .line 64
    .line 65
    const/16 v1, 0x8b7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v2, p1, Lxuc;->ae:Lcqie;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcqie;->O()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v4, Lwlu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3}, Lwma;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v3, Lbwua;

    .line 83
    const/4 v5, 0x4

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v5}, Lbwua;-><init>(I)V

    .line 87
    .line 88
    check-cast v0, Lwli;

    .line 89
    .line 90
    iget-object v5, v0, Lwli;->b:Lwmz;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v6, v0, Lwli;->c:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lwmz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lwmz;->L(Lwmy;)Lcqie;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcqie;->O()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lwmz;->k()Ljava/lang/String;

    .line 131
    move-object v1, v6

    .line 132
    .line 133
    :cond_4
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object p0, p0, Lwlk;->d:Lwlm;

    .line 136
    .line 137
    iget-object v0, v0, Lwli;->a:Laxov;

    .line 138
    .line 139
    iget p1, p1, Lxuc;->d:I

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0, v1, p1}, Lwlm;->a(Laxov;Lwmz;I)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    sget-object p0, Lwlk;->a:Lbxfh;

    .line 146
    .line 147
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    const/16 v0, 0x8b6

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Lbxfe;

    .line 160
    .line 161
    iget-object p1, p1, Lxuc;->g:Lcjwj;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcjwj;->name()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcqie;->O()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lwmz;->k()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v2, "MapPolylinePickedEvent.getRoute().getTrip() [travel mode = %s] [trip id = %s] is not found in `group()` [group id = %s] or any `otherGroups()`."

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v2, p1, v0, v1}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_6
    instance-of v0, p1, Lbjol;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    check-cast p1, Lbjol;

    .line 186
    .line 187
    iget-object p0, p0, Lakro;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p1, Lbjol;->b:Lcidf;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_7
    iget-object p1, p1, Lbjol;->c:Lchol;

    .line 195
    const/4 v2, 0x1

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget v3, p1, Lchol;->b:I

    .line 200
    .line 201
    and-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    iget p1, p1, Lchol;->d:I

    .line 206
    .line 207
    sget-object v3, Lcoyh;->eZ:Lbybr;

    .line 208
    .line 209
    check-cast v3, Lcoyg;

    .line 210
    .line 211
    iget v3, v3, Lcoyg;->a:I

    .line 212
    .line 213
    if-ne p1, v3, :cond_9

    .line 214
    .line 215
    :cond_8
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 216
    .line 217
    new-instance p1, Lbcgd;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 221
    .line 222
    sget-object v3, Lcoyh;->eZ:Lbybr;

    .line 223
    .line 224
    iput-object v3, p1, Lbcgd;->d:Lbybr;

    .line 225
    .line 226
    iput-boolean v2, p1, Lbcgd;->g:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 230
    move-result-object p1

    .line 231
    move-object v3, p0

    .line 232
    .line 233
    check-cast v3, Lakru;

    .line 234
    .line 235
    iget-object v4, v3, Lakru;->J:Lbkpe;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1}, Lbkpe;->a(Lbcgg;)Lbcfp;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iget-object v3, v3, Lakru;->m:Lbcgk;

    .line 242
    .line 243
    new-instance v5, Lbcgb;

    .line 244
    .line 245
    sget-object v6, Lbzcp;->e:Lbzcp;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v6, v1}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4, v5, p1}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 252
    .line 253
    :cond_9
    iget p1, v0, Lcidf;->b:I

    .line 254
    .line 255
    and-int/lit16 p1, p1, 0x80

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    check-cast p0, Lakru;

    .line 260
    .line 261
    iget-object p0, p0, Lakru;->P:Lajqi;

    .line 262
    .line 263
    iget-object p1, v0, Lcidf;->c:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v1}, Lajqi;->l(Ljava/lang/String;Lbiig;)Lcslh;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lcslh;->o(Lcsmc;)Lcslh;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    new-instance p1, Lakxj;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v2}, Lakxj;-><init>(I)V

    .line 283
    .line 284
    new-instance v0, Lakxh;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2}, Lakxh;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lcslh;->s(Lcsmz;Lcsnd;)Lcsmn;

    .line 291
    :cond_a
    :goto_0
    return-void
.end method
