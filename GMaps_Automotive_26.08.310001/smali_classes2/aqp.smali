.class public final synthetic Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lemb;Lbns;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laqp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laqp;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laqp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLaegh;Labhe;I)V
    .locals 0

    .line 14
    iput p4, p0, Laqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laqp;->a:Z

    iput-object p2, p0, Laqp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLhdc;Lanui;I)V
    .locals 0

    .line 15
    iput p4, p0, Laqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laqp;->a:Z

    iput-object p2, p0, Laqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqp;->d:I

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
    const/4 v1, 0x6

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpqz;

    .line 23
    .line 24
    new-instance v0, Llsv;

    .line 25
    .line 26
    iget-boolean v2, p0, Laqp;->a:Z

    .line 27
    .line 28
    invoke-direct {v0, v2}, Llsv;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laqp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lbns;

    .line 35
    .line 36
    invoke-direct {p1, v3, v0}, Lpqz;-><init>(Lbns;Lantx;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llol;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p1, v3}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Laqp;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lemb;

    .line 50
    .line 51
    iget-object v3, v3, Lemb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lanrh;->X(Ljava/util/List;Lanui;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Ladn;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2, v1, v4}, Ladn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    check-cast p1, Lapf;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Laqp;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lhdb;->a:Lanun;

    .line 75
    .line 76
    new-instance v0, Laqf;

    .line 77
    .line 78
    new-instance v3, Lamn;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lamn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Laqg;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Laqg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lbiq;

    .line 89
    .line 90
    const v5, -0x331bf287

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v5, v2, v1}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v3, p0, v2}, Laqf;-><init>(Lanui;Lanui;Lanuo;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lapf;->a:Luua;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Luua;->k(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Laqp;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Laqp;->b:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lgue;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lgue;-><init>(I)V

    .line 112
    .line 113
    .line 114
    check-cast p0, Lhdc;

    .line 115
    .line 116
    iget-object p0, p0, Lhdc;->a:Labhe;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v5, Lbjr;

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-direct {v5, v1, p0, v6, v4}, Lbjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Labc;

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    invoke-direct {v1, p0, v4}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lkfk;

    .line 136
    .line 137
    invoke-direct {v4, p0, v0, v2}, Lkfk;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lbiq;

    .line 141
    .line 142
    const v0, 0x2fd4df92

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v2, v4}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v5, v1, p0}, Lapf;->a(ILanui;Lanui;Lanuo;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    check-cast p1, Lghw;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Laqp;->a:Z

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    sget-object p0, Lghu;->a:Lghu;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_3
    instance-of p1, p1, Lghs;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget-object p0, Lghs;->a:Lghs;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    iget-object p1, p0, Laqp;->c:Ljava/lang/Object;

    .line 174
    .line 175
    sget-object v0, Laegh;->b:Laegh;

    .line 176
    .line 177
    if-ne p1, v0, :cond_5

    .line 178
    .line 179
    iget-object p0, p0, Laqp;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p1, Lghv;

    .line 182
    .line 183
    invoke-static {p0}, Lwmd;->S(Ljava/util/Collection;)Labil;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Lghv;-><init>(Labil;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_5
    sget-object p0, Lght;->a:Lght;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_6
    check-cast p1, Lbxc;

    .line 195
    .line 196
    iget-object v0, p0, Laqp;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move v3, v1

    .line 203
    :goto_1
    iget-boolean v4, p0, Laqp;->a:Z

    .line 204
    .line 205
    if-ge v3, v2, :cond_7

    .line 206
    .line 207
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lapm;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v4}, Lapm;->l(Lbxc;Z)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget-object p0, p0, Laqp;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    :goto_2
    if-ge v1, v0, :cond_8

    .line 226
    .line 227
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lapm;

    .line 232
    .line 233
    invoke-virtual {v2, p1, v4}, Lapm;->l(Lbxc;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_9
    check-cast p1, Lbxc;

    .line 243
    .line 244
    iget-object v0, p0, Laqp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v3, v1

    .line 251
    :goto_3
    iget-boolean v4, p0, Laqp;->a:Z

    .line 252
    .line 253
    if-ge v3, v2, :cond_a

    .line 254
    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Laqs;

    .line 260
    .line 261
    invoke-virtual {v5, p1, v4}, Laqs;->l(Lbxc;Z)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    iget-object p0, p0, Laqp;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_4
    if-ge v1, v0, :cond_b

    .line 274
    .line 275
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Laqs;

    .line 280
    .line 281
    invoke-virtual {v2, p1, v4}, Laqs;->l(Lbxc;Z)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    sget-object p0, Lanqp;->a:Lanqp;

    .line 288
    .line 289
    return-object p0
.end method
