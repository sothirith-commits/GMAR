.class public final Lautt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larir;


# instance fields
.field final synthetic a:Lawvf;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lapah;Lawvf;Laqho;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lautt;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Lautt;->a:Lawvf;

    .line 5
    .line 6
    iput-object p3, p0, Lautt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lautt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lautt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Lautu;Lawvf;Lautc;Landroid/app/Dialog;I)V
    .locals 0

    .line 15
    iput p5, p0, Lautt;->e:I

    iput-object p2, p0, Lautt;->a:Lawvf;

    iput-object p3, p0, Lautt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lautt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lautt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lautt;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lautt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapah;

    .line 9
    .line 10
    iget-boolean v1, v0, Lapah;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lapah;->d:Landroid/app/Activity;

    .line 15
    .line 16
    check-cast v1, Lnxq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnxq;->Q()Lbh;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbh;->aC()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbk;->ol()Lcc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcc;->T()V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lautt;->a:Lawvf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 41
    .line 42
    iget-object v1, p0, Lautt;->d:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lolk;->ag()Lchwl;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lolk;->ag()Lchwl;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v4, v2, Lchwl;->g:Lcmfj;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v5, Lanje;

    .line 67
    const/4 v6, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6}, Lanje;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    new-instance v2, Lawvf;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, p1, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 83
    move-object v4, v1

    .line 84
    .line 85
    check-cast v4, Laqhd;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Laqhd;->d()Lbjan;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-wide v5, v5, Lbjan;->c:J

    .line 92
    .line 93
    check-cast v1, Laqho;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Laqho;->h()Lcimo;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    sget-object v8, Lcimo;->b:Lcimo;

    .line 100
    .line 101
    if-ne v7, v8, :cond_4

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v5, v5, v7

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    iget-object v6, v0, Lapah;->c:Lcpuk;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lawma;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lolk;->aT()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Lawma;->O(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    :cond_2
    if-nez v5, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Laqhd;->e()Lbjau;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object p1, v3

    .line 134
    .line 135
    :goto_0
    iget-object v1, v0, Lapah;->d:Landroid/app/Activity;

    .line 136
    .line 137
    check-cast v1, Lnxq;

    .line 138
    .line 139
    iget-object v0, v0, Lapah;->b:Lawup;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, p1}, Ladro;->d(Lawup;Lawvf;Lbjau;)Ladro;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lnxq;->ae(Lnxx;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_4
    iget-object p1, v0, Lapah;->d:Landroid/app/Activity;

    .line 150
    .line 151
    check-cast p1, Lnxq;

    .line 152
    .line 153
    iget-object v0, v0, Lapah;->b:Lawup;

    .line 154
    .line 155
    sget-object v4, Laqaz;->a:Laqaz;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2, v4}, Laqba;->b(Lawup;Laqho;Lawvf;Laqaz;)Laqba;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lnxq;->ae(Lnxx;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, Lapah;->c:Lcpuk;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lawma;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lawma;->P()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, v2, Lchwl;->c:Lcbla;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    sget-object v1, Lcbla;->a:Lcbla;

    .line 184
    .line 185
    :cond_6
    iget-object v1, v1, Lcbla;->c:Lcbkz;

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lcbkz;->a:Lcbkz;

    .line 190
    .line 191
    :cond_7
    iget-object v1, v1, Lcbkz;->b:Lcmfj;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v2, Lanje;

    .line 198
    const/4 v4, 0x5

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v4}, Lanje;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v0, Lapah;->d:Landroid/app/Activity;

    .line 210
    .line 211
    check-cast v1, Lnxq;

    .line 212
    .line 213
    iget-object v0, v0, Lapah;->b:Lawup;

    .line 214
    .line 215
    new-instance v2, Lawvf;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3, p1, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v3}, Ladro;->d(Lawup;Lawvf;Lbjau;)Ladro;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lnxq;->ae(Lnxx;)V

    .line 226
    .line 227
    :cond_8
    :goto_1
    iget-object p0, p0, Lautt;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 233
    return-void

    .line 234
    .line 235
    :cond_9
    sget-object v0, Lautu;->a:Lbwny;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "I reject your Placemark and substitute my own."

    .line 242
    .line 243
    const/16 v2, 0x1dca

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 247
    .line 248
    iget-object v0, p0, Lautt;->a:Lawvf;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 252
    .line 253
    iget-object p1, p0, Lautt;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lautt;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lautu;

    .line 258
    .line 259
    check-cast p1, Lautc;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, p1}, Lautu;->d(Lawvf;Lautc;)V

    .line 263
    .line 264
    iget-object p0, p0, Lautt;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Landroid/app/Dialog;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 270
    return-void
.end method

.method public final b(Lolk;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lautt;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lapar;->a:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "onSetAliasComplete PlaceDetailsRequest failed"

    .line 13
    .line 14
    const/16 v1, 0x1b15

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lautt;->a(Lolk;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lautu;->a:Lbwny;

    .line 24
    .line 25
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 26
    .line 27
    const-string v1, "Could not update insufficient Placemark: %s"

    .line 28
    .line 29
    const/16 v2, 0x1dcb

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2, v2, p1}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 33
    .line 34
    iget-object p1, p0, Lautt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Lautt;->a:Lawvf;

    .line 37
    .line 38
    iget-object v0, p0, Lautt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lautu;

    .line 41
    .line 42
    check-cast p1, Lautc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Lautu;->d(Lawvf;Lautc;)V

    .line 46
    .line 47
    iget-object p0, p0, Lautt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    return-void
.end method
