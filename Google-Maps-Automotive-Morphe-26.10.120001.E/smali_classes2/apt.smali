.class public final synthetic Lapt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leoe;Lbon;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lapt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lapt;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lapt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapt;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lapt;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLaepf;Labpw;I)V
    .locals 0

    .line 14
    iput p4, p0, Lapt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapt;->a:Z

    iput-object p2, p0, Lapt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLhhe;Laofi;I)V
    .locals 0

    .line 15
    iput p4, p0, Lapt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapt;->a:Z

    iput-object p2, p0, Lapt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpnd;

    .line 23
    .line 24
    new-instance v0, Llzq;

    .line 25
    .line 26
    iget-boolean v1, p0, Lapt;->a:Z

    .line 27
    .line 28
    invoke-direct {v0, v1}, Llzq;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lapt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lbon;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lpnd;-><init>(Lbon;Laoex;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkgm;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lapt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Leoe;

    .line 50
    .line 51
    iget-object v2, v2, Leoe;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v0}, Laoep;->aN(Ljava/util/List;Laofi;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lacq;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1, v3, v4}, Lacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    check-cast p1, Laoj;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lapt;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lhhd;->a:Laofn;

    .line 75
    .line 76
    new-instance v0, Lapj;

    .line 77
    .line 78
    new-instance v1, Lalt;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lalt;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lapk;

    .line 84
    .line 85
    invoke-direct {v3, p0, v2}, Lapk;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lbjf;

    .line 89
    .line 90
    const v5, -0x331bf287

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v5, v2, v3}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v1, p0, v2}, Lapj;-><init>(Laofi;Laofi;Laofo;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Laoj;->a:Lvct;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lvct;->k(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lapt;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lapt;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lgvd;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lgvd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    check-cast p0, Lhhe;

    .line 117
    .line 118
    iget-object p0, p0, Lhhe;->a:Labpw;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-instance v5, Lbkg;

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-direct {v5, v1, p0, v6, v4}, Lbkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Laac;

    .line 131
    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    invoke-direct {v1, p0, v4}, Laac;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lkkq;

    .line 138
    .line 139
    invoke-direct {v4, p0, v0, v2}, Lkkq;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lbjf;

    .line 143
    .line 144
    const v0, 0x2fd4df92

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v2, v4}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3, v5, v1, p0}, Laoj;->a(ILaofi;Laofi;Laofo;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object p1, Laobo;->a:Laobo;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_2
    check-cast p1, Lgkp;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lapt;->a:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    sget-object p1, Lgkn;->a:Lgkn;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    instance-of p1, p1, Lgkl;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    sget-object p1, Lgkl;->a:Lgkl;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    iget-object p1, p0, Lapt;->c:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v0, Laepf;->b:Laepf;

    .line 178
    .line 179
    if-ne p1, v0, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Lapt;->b:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance p1, Lgko;

    .line 184
    .line 185
    invoke-static {p0}, Laccm;->aV(Ljava/util/Collection;)Labrd;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {p1, p0}, Lgko;-><init>(Labrd;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    sget-object p1, Lgkm;->a:Lgkm;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    check-cast p1, Lbyc;

    .line 197
    .line 198
    iget-object v0, p0, Lapt;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move v3, v1

    .line 205
    :goto_1
    iget-boolean v4, p0, Lapt;->a:Z

    .line 206
    .line 207
    if-ge v3, v2, :cond_7

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Laoq;

    .line 214
    .line 215
    invoke-virtual {v5, p1, v4}, Laoq;->l(Lbyc;Z)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget-object p0, p0, Lapt;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_2
    if-ge v1, v0, :cond_8

    .line 228
    .line 229
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Laoq;

    .line 234
    .line 235
    invoke-virtual {v2, p1, v4}, Laoq;->l(Lbyc;Z)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    sget-object p1, Laobo;->a:Laobo;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    check-cast p1, Lbyc;

    .line 245
    .line 246
    iget-object v0, p0, Lapt;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v3, v1

    .line 253
    :goto_3
    iget-boolean v4, p0, Lapt;->a:Z

    .line 254
    .line 255
    if-ge v3, v2, :cond_a

    .line 256
    .line 257
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lapw;

    .line 262
    .line 263
    invoke-virtual {v5, p1, v4}, Lapw;->l(Lbyc;Z)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    iget-object p0, p0, Lapt;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_4
    if-ge v1, v0, :cond_b

    .line 276
    .line 277
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lapw;

    .line 282
    .line 283
    invoke-virtual {v2, p1, v4}, Lapw;->l(Lbyc;Z)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    sget-object p1, Laobo;->a:Laobo;

    .line 290
    .line 291
    :goto_5
    return-object p1
.end method
