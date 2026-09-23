.class public final synthetic Lwvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwvy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwvy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qc(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lwvy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llwf;

    .line 7
    .line 8
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Layac;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Layac;->c(Llwf;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lawhx;

    .line 17
    .line 18
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lawzg;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lawzg;->r(Lawzg;Lawhx;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, La;->aF(Lckgd;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Laqob;

    .line 33
    .line 34
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    check-cast v0, Laqou;

    .line 39
    .line 40
    iget-object p1, v0, Laqou;->l:Lbgob;

    .line 41
    .line 42
    new-instance v0, Laqop;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Laqop;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbgob;->W(Laqof;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Laqob;->af()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laqob;->ab()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Laqob;->al()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laqob;->ab()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Laqob;->al()V

    .line 68
    .line 69
    .line 70
    check-cast v0, Laqou;

    .line 71
    .line 72
    iget-object p1, v0, Laqou;->l:Lbgob;

    .line 73
    .line 74
    new-instance v0, Laqop;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Laqop;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbgob;->W(Laqof;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Lawhx;

    .line 85
    .line 86
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laopr;

    .line 89
    .line 90
    invoke-static {v0, p1}, Laopr;->d(Laopr;Lawhx;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Llwf;

    .line 95
    .line 96
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lanse;

    .line 99
    .line 100
    iget-object v0, v0, Lanse;->e:Lansh;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iput-object p1, v0, Lansh;->l:Llwf;

    .line 107
    .line 108
    iget-object v1, v0, Lansh;->m:Lansl;

    .line 109
    .line 110
    iput-object p1, v1, Lansl;->a:Llwf;

    .line 111
    .line 112
    iget-object v2, v1, Lansl;->d:Lbqpa;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lauae;->gi(Ljava/util/List;Llwf;)Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lansl;->d:Lbqpa;

    .line 119
    .line 120
    iget-object v2, v1, Lansl;->e:Lbqpa;

    .line 121
    .line 122
    invoke-static {v2, p1}, Lauae;->gi(Ljava/util/List;Llwf;)Lbqpa;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lansl;->e:Lbqpa;

    .line 127
    .line 128
    invoke-virtual {v1}, Lansl;->e()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lansh;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, Llwf;

    .line 136
    .line 137
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lakoi;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lakoi;->s(Lakoi;Llwf;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Llwf;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lajza;

    .line 152
    .line 153
    iget-object v0, v0, Lajza;->a:Latsc;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Latsc;->sT(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Llwf;

    .line 162
    .line 163
    check-cast v0, Lxxf;

    .line 164
    .line 165
    iget-boolean v1, v0, Lxxf;->g:Z

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object v1, v0, Lxxf;->d:Lbuzf;

    .line 172
    .line 173
    iget v2, v1, Lbuzf;->b:I

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x40

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget v1, v1, Lbuzf;->g:I

    .line 180
    .line 181
    invoke-static {v1}, Lbpak;->j(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x1

    .line 186
    if-nez v1, :cond_1

    .line 187
    .line 188
    move v1, v2

    .line 189
    :cond_1
    iget-object v3, v0, Lxxf;->c:Lcgri;

    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    invoke-static {v1}, Lcamc;->a(I)Lcamc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lapnk;

    .line 202
    .line 203
    new-instance v4, Lasqq;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct {v4, v5, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lxxf;->a:Lcahi;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-interface {v3, v4, p1, v1, v2}, Lapnk;->y(Lasqq;Lcahi;Lcamc;Z)Lasbo;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, v0, Lxxf;->h:Lasbo;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Llwf;

    .line 223
    .line 224
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lxvr;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lxvr;->h(Llwf;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    check-cast p1, Llwf;

    .line 233
    .line 234
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, Luee;

    .line 238
    .line 239
    iget-object v2, v1, Luee;->b:Lufc;

    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    check-cast v0, Llgr;

    .line 246
    .line 247
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Lufc;->W(Llwf;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Luee;->t()V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v0, v1, Luee;->c:Lasym;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    invoke-interface {v0, p1}, Lasym;->d(Llwf;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-void

    .line 267
    :pswitch_a
    check-cast p1, Lakym;

    .line 268
    .line 269
    invoke-static {p1}, Lwwa;->s(Lakym;)Llwf;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lwvy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lavsc;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lavsc;->y(Llwf;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
