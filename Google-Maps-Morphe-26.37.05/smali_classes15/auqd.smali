.class public final Lauqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcmes;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laywx;Lcbst;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauqd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lauqd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lauqd;->b:Lcmes;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lckst;Lcbsp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lauqd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauqd;->b:Lcmes;

    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 7

    .line 1
    iget v0, p0, Lauqd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lauqd;->b:Lcmes;

    .line 8
    .line 9
    check-cast v0, Lcbsp;

    .line 10
    .line 11
    iget-object v3, v0, Lcbsp;->d:Lchrp;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lchrp;->a:Lchrp;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lauqd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcbsp;->e:Z

    .line 20
    .line 21
    if-nez v4, :cond_8

    .line 22
    .line 23
    iget v4, v0, Lcbsp;->f:I

    .line 24
    .line 25
    invoke-static {v4}, La;->ar(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget v0, v0, Lcbsp;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {v4}, La;->ar(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    if-eq v0, v6, :cond_5

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    if-eq v0, v4, :cond_4

    .line 56
    .line 57
    sget-object v0, Lchwj;->a:Lchwj;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lchwj;->q:Lchwj;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v0, Lchwj;->h:Lchwj;

    .line 64
    .line 65
    :goto_1
    invoke-static {p1, v0}, Latzo;->ay(Lolk;Lchwj;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    new-instance v4, Lauel;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3}, Lauel;-><init>(Lolk;Lchrp;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lckst;

    .line 77
    .line 78
    iget-object v3, p0, Lckst;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, Lawvf;

    .line 81
    .line 82
    invoke-direct {v5, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lhc;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4, v2, v1}, Lhc;->I(Lawvf;Lauel;ZLjava/lang/String;)Lbiya;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lbcfr;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lckst;->e:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Lawio;->r:Lawio;

    .line 99
    .line 100
    invoke-virtual {v4}, Lauel;->a()Lchrp;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Lchrp;->c:I

    .line 105
    .line 106
    invoke-static {v4}, Lchro;->a(I)Lchro;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    sget-object v4, Lchro;->a:Lchro;

    .line 113
    .line 114
    :cond_6
    iget-object v5, p0, Lckst;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lnxq;

    .line 117
    .line 118
    const v6, 0x7f141905

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v2, Lbiyh;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3, v4, v5}, Lbiyh;->a(Ljava/lang/String;Lawio;Lchro;Ljava/lang/String;)Lawit;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lbcfr;->g(Lawit;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lbcfr;->f(Lawhn;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Lbixy;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lbcfr;->e(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lbcfr;->d()Lawhp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lckst;->f:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v0, Lcoid;->aT:Lbxkg;

    .line 149
    .line 150
    check-cast p0, Lawhg;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, p1, v0, v1}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    check-cast p0, Lckst;

    .line 158
    .line 159
    iget-object p1, p0, Lckst;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lckst;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lbjsg;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p0, Lnxq;

    .line 170
    .line 171
    const v0, 0x7f142235

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v6}, Lbcbe;->d(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lboda;->n()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    :goto_2
    check-cast p0, Lckst;

    .line 193
    .line 194
    iget-object p0, p0, Lckst;->g:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Laudz;

    .line 201
    .line 202
    new-instance v0, Lawvf;

    .line 203
    .line 204
    invoke-direct {v0, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v3}, Laudz;->o(Lawvf;Lchrp;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    new-instance v0, Lawvf;

    .line 212
    .line 213
    invoke-direct {v0, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lauqd;->b:Lcmes;

    .line 217
    .line 218
    check-cast p1, Lcbst;

    .line 219
    .line 220
    iget-object v1, p1, Lcbst;->e:Lchrp;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    sget-object v1, Lchrp;->a:Lchrp;

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget p1, p1, Lcbst;->d:I

    .line 230
    .line 231
    invoke-static {p1}, Lchwj;->a(I)Lchwj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    sget-object p1, Lchwj;->a:Lchwj;

    .line 238
    .line 239
    :cond_b
    iget-object p0, p0, Lauqd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Laywx;

    .line 242
    .line 243
    iget-object v3, p0, Laywx;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Laudz;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1, p1, v2}, Laudz;->s(Lawvf;Lchrp;Lchwj;Z)Lawhf;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object p0, p0, Laywx;->c:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object v0, Lcohq;->w:Lbxkg;

    .line 256
    .line 257
    check-cast p0, Lawhg;

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, Lawhg;->g(Lawhf;Lbxkg;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    return-void
.end method
