.class public final Lakgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajls;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lakgl;->b:I

    iput-object p1, p0, Lakgl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ro(ZLakil;Landroid/content/Context;)V
    .locals 8

    .line 1
    iget v0, p0, Lakgl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq v0, p3, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    iget-object p1, p0, Lakgl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lakim;

    .line 18
    .line 19
    iget-object p2, p2, Lakim;->b:Lakjr;

    .line 20
    .line 21
    invoke-virtual {p2}, Lakjr;->a()Lcann;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcann;->c:Lcacs;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcacs;->a:Lcacs;

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lakry;

    .line 32
    .line 33
    iget-object v0, p1, Lakry;->d:Llwf;

    .line 34
    .line 35
    iget-object v2, p1, Lakry;->c:Lasqq;

    .line 36
    .line 37
    iget-object p2, p2, Lcacs;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lcacr;->a:Lcacr;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcacs;->a:Lcacs;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Lakry;->b:Lcbbv;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v6, Lcacs;

    .line 59
    .line 60
    iget v7, v5, Lcbbv;->h:I

    .line 61
    .line 62
    iput v7, v6, Lcacs;->c:I

    .line 63
    .line 64
    iget v7, v6, Lcacs;->b:I

    .line 65
    .line 66
    or-int/2addr v7, p3

    .line 67
    iput v7, v6, Lcacs;->b:I

    .line 68
    .line 69
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne p3, v6, :cond_1

    .line 74
    .line 75
    const-string p2, "0"

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v6, Lcacs;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v7, v6, Lcacs;->b:I

    .line 88
    .line 89
    or-int/2addr v1, v7

    .line 90
    iput v1, v6, Lcacs;->b:I

    .line 91
    .line 92
    iput-object p2, v6, Lcacs;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast p2, Lcacr;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcacs;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, p2, Lcacr;->c:Lcacs;

    .line 111
    .line 112
    iget v1, p2, Lcacr;->b:I

    .line 113
    .line 114
    or-int/2addr v1, p3

    .line 115
    iput v1, p2, Lcacr;->b:I

    .line 116
    .line 117
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcacr;

    .line 122
    .line 123
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcgea;

    .line 136
    .line 137
    sget-object v3, Lcact;->a:Lcact;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v4, Lcact;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p2, v4, Lcact;->c:Lcacr;

    .line 154
    .line 155
    iget p2, v4, Lcact;->b:I

    .line 156
    .line 157
    or-int/2addr p2, p3

    .line 158
    iput p2, v4, Lcact;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v0, Lcgea;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p2, Lcgei;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcact;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v3, p2, Lcgei;->af:Lcact;

    .line 177
    .line 178
    iget v3, p2, Lcgei;->c:I

    .line 179
    .line 180
    const/high16 v4, 0x1000000

    .line 181
    .line 182
    or-int/2addr v3, v4

    .line 183
    iput v3, p2, Lcgei;->c:I

    .line 184
    .line 185
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcgei;

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Llwj;->O(Lcgei;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v1, Llwj;->x:Lcbbv;

    .line 195
    .line 196
    iget-object p1, p1, Lakry;->a:Llht;

    .line 197
    .line 198
    sget-object p2, Lcbbv;->b:Lcbbv;

    .line 199
    .line 200
    invoke-static {v5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eq p3, p2, :cond_2

    .line 205
    .line 206
    const p2, 0x7f141fea

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    const p2, 0x7f140c96

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v1, Llwj;->r:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    iget-object p2, p0, Lakgl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Lakgz;

    .line 230
    .line 231
    iget-object p3, p2, Lakgz;->a:Lakrf;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Lakrf;->q(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lakgz;->q()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    iget-object p3, p0, Lakgl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    invoke-interface {p3, p2}, Lajls;->b(Lakil;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    invoke-interface {p3}, Lajls;->a()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    iget-object v0, p0, Lakgl;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Llgr;

    .line 256
    .line 257
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    new-instance v1, Lbtor;

    .line 262
    .line 263
    invoke-direct {v1, p1, p2, p3}, Lbtor;-><init>(ZLakil;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Lakgo;

    .line 267
    .line 268
    iput-object v1, v0, Lakgo;->as:Lbtor;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    check-cast v0, Lakgo;

    .line 272
    .line 273
    iget-object v0, v0, Lakgo;->an:Lajmi;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-interface {v0, p1, p2, p3}, Lajmi;->ro(ZLakil;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    return-void
.end method
