.class public final Lagin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahvs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagin;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagin;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lagin;->b:I

    iput-object p1, p0, Lagin;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 6

    .line 1
    iget v0, p0, Lagin;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lagin;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lahvs;

    .line 18
    .line 19
    iget-object p1, v0, Lahvs;->c:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbore;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbore;->F()Lcbuw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lahvs;->k:Lcbuw;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v0, Lahvs;

    .line 35
    .line 36
    iget-object v3, v0, Lahvs;->k:Lcbuw;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbhrz;->d()Lcbuw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lahvs;->k:Lcbuw;

    .line 43
    .line 44
    iget-object v4, v0, Lahvs;->b:Lmry;

    .line 45
    .line 46
    invoke-interface {v4}, Lmry;->a()Lmrx;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lmrx;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    iget v4, v0, Lahvs;->o:I

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne v4, v1, :cond_b

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_b

    .line 68
    .line 69
    iget-object v1, v0, Lahvs;->c:Lcgri;

    .line 70
    .line 71
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbore;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbore;->F()Lcbuw;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    sget-object v1, Lahpq;->a:Lahpq;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v3, Lahpq;

    .line 99
    .line 100
    iget p1, p1, Lcbuw;->k:I

    .line 101
    .line 102
    iput p1, v3, Lahpq;->l:I

    .line 103
    .line 104
    iget p1, v3, Lahpq;->b:I

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0x200

    .line 107
    .line 108
    iput p1, v3, Lahpq;->b:I

    .line 109
    .line 110
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast p1, Lahpq;

    .line 116
    .line 117
    iget v3, p1, Lahpq;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    iput v3, p1, Lahpq;->b:I

    .line 122
    .line 123
    iput-boolean v2, p1, Lahpq;->e:Z

    .line 124
    .line 125
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lahpq;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lahvs;->b(Lahpq;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    throw v1

    .line 136
    :cond_2
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 148
    .line 149
    iget-object v1, p1, Luiz;->j:Lcbuw;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object p1, p1, Lbhdu;->c:Lbhrx;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object v1, p1, Lbhrx;->e:Lcbuw;

    .line 157
    .line 158
    move v5, v3

    .line 159
    move v3, v2

    .line 160
    move v2, v5

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move v2, v3

    .line 163
    :goto_0
    iget-object p1, p0, Lagin;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lrqb;

    .line 166
    .line 167
    iget-object v0, p1, Lrqb;->h:Lrqa;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v3, v1}, Lrqa;->h(ZZLcbuw;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Lrqb;->a()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object p1, v0, Lbhrv;->b:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p1, Lbhdu;->c:Lbhrx;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p1, Lbhrv;->b:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    move-object p1, v1

    .line 196
    :goto_1
    iget-object v0, p0, Lagin;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lagiq;

    .line 199
    .line 200
    iget-object v0, v0, Lagiq;->y:Lagij;

    .line 201
    .line 202
    iput-object p1, v0, Lagij;->y:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v0, Lagij;->q:Lagke;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, v0, Lagij;->s:Lagkw;

    .line 209
    .line 210
    sget-object v3, Lagkw;->g:Lagkw;

    .line 211
    .line 212
    if-eq v2, v3, :cond_9

    .line 213
    .line 214
    iget-object v2, v0, Lagij;->c:Latqe;

    .line 215
    .line 216
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbycu;

    .line 221
    .line 222
    iget v2, v2, Lbycu;->ar:I

    .line 223
    .line 224
    invoke-static {v2}, Lbxvy;->a(I)Lbxvy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    sget-object v2, Lbxvy;->a:Lbxvy;

    .line 231
    .line 232
    :cond_8
    sget-object v3, Lbxvy;->b:Lbxvy;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-object v2, v0, Lagij;->s:Lagkw;

    .line 241
    .line 242
    sget-object v3, Lagkw;->h:Lagkw;

    .line 243
    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    :cond_9
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object v0, v0, Lagij;->q:Lagke;

    .line 249
    .line 250
    iput-object p1, v0, Lagke;->f:Ljava/lang/String;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object p1, v0, Lagij;->q:Lagke;

    .line 254
    .line 255
    iput-object v1, p1, Lagke;->f:Ljava/lang/String;

    .line 256
    .line 257
    :cond_b
    return-void
.end method
