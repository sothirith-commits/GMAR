.class public final synthetic Laqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lerh;Lbpf;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laqx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laqx;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laqx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqx;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laqx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLaerc;Labrt;I)V
    .locals 0

    .line 14
    iput p4, p0, Laqx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laqx;->a:Z

    iput-object p2, p0, Laqx;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLhiw;Laogl;I)V
    .locals 0

    .line 15
    iput p4, p0, Laqx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laqx;->a:Z

    iput-object p2, p0, Laqx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqx;->d:I

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
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpim;

    .line 23
    .line 24
    new-instance v0, Lmao;

    .line 25
    .line 26
    iget-boolean v2, p0, Laqx;->a:Z

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lmao;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laqx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbpf;

    .line 35
    .line 36
    invoke-direct {p1, v3, v0}, Lpim;-><init>(Lbpf;Laoga;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llzb;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laqx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lerh;

    .line 48
    .line 49
    iget-object v1, v1, Lerh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0}, Laofu;->aR(Ljava/util/List;Laogl;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Lads;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v5, v4}, Lads;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    check-cast p1, Lapn;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Laqx;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lhiv;->a:Laogq;

    .line 73
    .line 74
    new-instance v0, Laqn;

    .line 75
    .line 76
    new-instance v1, Lamw;

    .line 77
    .line 78
    invoke-direct {v1, v5}, Lamw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Laqo;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Laqo;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lbjw;

    .line 87
    .line 88
    const v5, -0x331bf287

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v5, v2, v3}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v4, v1, p0, v2}, Laqn;-><init>(Laogl;Laogl;Laogr;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lapn;->a:Lvdu;

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Lvdu;->k(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Laqx;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Laqx;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v1, Lgyf;

    .line 108
    .line 109
    invoke-direct {v1, v5}, Lgyf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Lhiw;

    .line 113
    .line 114
    iget-object p0, p0, Lhiw;->a:Labrt;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    new-instance v5, Lbkx;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-direct {v5, v1, p0, v6, v4}, Lbkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Labe;

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    invoke-direct {v1, p0, v4}, Labe;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lklw;

    .line 134
    .line 135
    invoke-direct {v4, p0, v0, v2}, Lklw;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lbjw;

    .line 139
    .line 140
    const v0, 0x2fd4df92

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, v2, v4}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v5, v1, p0}, Lapn;->a(ILaogl;Laogl;Laogr;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_2
    check-cast p1, Lgnn;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Laqx;->a:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object p0, Lgnl;->a:Lgnl;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    instance-of p1, p1, Lgnj;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    sget-object p0, Lgnj;->a:Lgnj;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_4
    iget-object p1, p0, Laqx;->c:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v0, Laerc;->b:Laerc;

    .line 174
    .line 175
    if-ne p1, v0, :cond_5

    .line 176
    .line 177
    iget-object p0, p0, Laqx;->b:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p1, Lgnm;

    .line 180
    .line 181
    invoke-static {p0}, Lacel;->aS(Ljava/util/Collection;)Labtb;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Lgnm;-><init>(Labtb;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    sget-object p0, Lgnk;->a:Lgnk;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    check-cast p1, Lbyq;

    .line 193
    .line 194
    iget-object v0, p0, Laqx;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v3, v1

    .line 201
    :goto_1
    iget-boolean v4, p0, Laqx;->a:Z

    .line 202
    .line 203
    if-ge v3, v2, :cond_7

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lapu;

    .line 210
    .line 211
    invoke-virtual {v5, p1, v4}, Lapu;->l(Lbyq;Z)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget-object p0, p0, Laqx;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_2
    if-ge v1, v0, :cond_8

    .line 224
    .line 225
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lapu;

    .line 230
    .line 231
    invoke-virtual {v2, p1, v4}, Lapu;->l(Lbyq;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_9
    check-cast p1, Lbyq;

    .line 241
    .line 242
    iget-object v0, p0, Laqx;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move v3, v1

    .line 249
    :goto_3
    iget-boolean v4, p0, Laqx;->a:Z

    .line 250
    .line 251
    if-ge v3, v2, :cond_a

    .line 252
    .line 253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lara;

    .line 258
    .line 259
    invoke-virtual {v5, p1, v4}, Lara;->l(Lbyq;Z)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object p0, p0, Laqx;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_4
    if-ge v1, v0, :cond_b

    .line 272
    .line 273
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lara;

    .line 278
    .line 279
    invoke-virtual {v2, p1, v4}, Lara;->l(Lbyq;Z)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    sget-object p0, Laoct;->a:Laoct;

    .line 286
    .line 287
    return-object p0
.end method
