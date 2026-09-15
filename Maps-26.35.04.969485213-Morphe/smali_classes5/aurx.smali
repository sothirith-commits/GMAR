.class public final Laurx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larfs;


# instance fields
.field final synthetic a:Lawsz;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laoxl;Lawsz;Laqen;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laurx;->e:I

    .line 3
    .line 4
    iput-object p2, p0, Laurx;->a:Lawsz;

    .line 5
    .line 6
    iput-object p3, p0, Laurx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Laurx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Laurx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Laury;Lawsz;Laurh;Landroid/app/Dialog;I)V
    .locals 0

    .line 15
    iput p5, p0, Laurx;->e:I

    iput-object p2, p0, Laurx;->a:Lawsz;

    iput-object p3, p0, Laurx;->b:Ljava/lang/Object;

    iput-object p4, p0, Laurx;->c:Ljava/lang/Object;

    iput-object p1, p0, Laurx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Laurx;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Laurx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laoxl;

    .line 9
    .line 10
    iget-boolean v1, v0, Laoxl;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Laoxl;->d:Landroid/app/Activity;

    .line 15
    .line 16
    check-cast v1, Lnwi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lnwi;->P()Lbh;

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
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcc;->T()V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Laurx;->a:Lawsz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 41
    .line 42
    iget-object v1, p0, Laurx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokb;->af()Lcinh;

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
    invoke-virtual {p1}, Lokb;->af()Lcinh;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v4, v2, Lcinh;->g:Lcmwf;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v5, Laoxj;

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6}, Laoxj;-><init>(I)V

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
    new-instance v2, Lawsz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, p1, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 83
    move-object v4, v1

    .line 84
    .line 85
    check-cast v4, Laqec;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Laqec;->d()Lbixn;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-wide v5, v5, Lbixn;->c:J

    .line 92
    .line 93
    check-cast v1, Laqen;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Laqen;->h()Lcjdo;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    sget-object v8, Lcjdo;->b:Lcjdo;

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
    iget-object v6, v0, Laoxl;->c:Lcqlh;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Laynr;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokb;->aT()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Laynr;->Z(Ljava/lang/String;)Z

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
    invoke-virtual {v4}, Laqec;->e()Lbixu;

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
    iget-object v1, v0, Laoxl;->d:Landroid/app/Activity;

    .line 136
    .line 137
    check-cast v1, Lnwi;

    .line 138
    .line 139
    iget-object v0, v0, Laoxl;->b:Lawsk;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, p1}, Ladnm;->d(Lawsk;Lawsz;Lbixu;)Ladnm;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lnwi;->ab(Lnwp;)V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_4
    iget-object p1, v0, Laoxl;->d:Landroid/app/Activity;

    .line 150
    .line 151
    check-cast p1, Lnwi;

    .line 152
    .line 153
    iget-object v0, v0, Laoxl;->b:Lawsk;

    .line 154
    .line 155
    sget-object v4, Lapxy;->a:Lapxy;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2, v4}, Lapxz;->b(Lawsk;Laqen;Lawsz;Lapxy;)Lapxz;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lnwi;->ab(Lnwp;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_5
    iget-object v1, v0, Laoxl;->c:Lcqlh;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Laynr;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Laynr;->aa()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, v2, Lcinh;->c:Lcccl;

    .line 180
    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    sget-object v1, Lcccl;->a:Lcccl;

    .line 184
    .line 185
    :cond_6
    iget-object v1, v1, Lcccl;->c:Lccck;

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lccck;->a:Lccck;

    .line 190
    .line 191
    :cond_7
    iget-object v1, v1, Lccck;->b:Lcmwf;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v2, Laoxj;

    .line 198
    const/4 v4, 0x2

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v4}, Laoxj;-><init>(I)V

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
    iget-object v1, v0, Laoxl;->d:Landroid/app/Activity;

    .line 210
    .line 211
    check-cast v1, Lnwi;

    .line 212
    .line 213
    iget-object v0, v0, Laoxl;->b:Lawsk;

    .line 214
    .line 215
    new-instance v2, Lawsz;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3, p1, v5, v5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v3}, Ladnm;->d(Lawsk;Lawsz;Lbixu;)Ladnm;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Lnwi;->ab(Lnwp;)V

    .line 226
    .line 227
    :cond_8
    :goto_1
    iget-object p0, p0, Laurx;->c:Ljava/lang/Object;

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
    sget-object v0, Laury;->a:Lbxfh;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    const-string v1, "I reject your Placemark and substitute my own."

    .line 242
    .line 243
    const/16 v2, 0x1da2

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 247
    .line 248
    iget-object v0, p0, Laurx;->a:Lawsz;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 252
    .line 253
    iget-object p1, p0, Laurx;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Laurx;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Laury;

    .line 258
    .line 259
    check-cast p1, Laurh;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, p1}, Laury;->d(Lawsz;Laurh;)V

    .line 263
    .line 264
    iget-object p0, p0, Laurx;->c:Ljava/lang/Object;

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

.method public final b(Lokb;Lio/grpc/Status$Code;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laurx;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Laoxv;->a:Lbxfh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "onSetAliasComplete PlaceDetailsRequest failed"

    .line 13
    .line 14
    const/16 v1, 0x1af0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laurx;->a(Lokb;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object p1, Laury;->a:Lbxfh;

    .line 24
    .line 25
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 26
    .line 27
    const-string v1, "Could not update insufficient Placemark: %s"

    .line 28
    .line 29
    const/16 v2, 0x1da3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2, v2, p1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 33
    .line 34
    iget-object p1, p0, Laurx;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p0, Laurx;->a:Lawsz;

    .line 37
    .line 38
    iget-object v0, p0, Laurx;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laury;

    .line 41
    .line 42
    check-cast p1, Laurh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Laury;->d(Lawsz;Laurh;)V

    .line 46
    .line 47
    iget-object p0, p0, Laurx;->c:Ljava/lang/Object;

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
