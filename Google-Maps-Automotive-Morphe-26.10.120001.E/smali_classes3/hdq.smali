.class public final synthetic Lhdq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;Lbmh;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lhdq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhdq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhdq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lhdq;->a:Z

    .line 11
    .line 12
    iput p4, p0, Lhdq;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLaoex;II)V
    .locals 0

    .line 15
    iput p5, p0, Lhdq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdq;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhdq;->a:Z

    iput-object p3, p0, Lhdq;->d:Ljava/lang/Object;

    iput p4, p0, Lhdq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Llgm;Llgw;ZII)V
    .locals 0

    .line 16
    iput p5, p0, Lhdq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhdq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhdq;->a:Z

    iput p4, p0, Lhdq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lhdq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhdq;->a:Z

    iput-object p2, p0, Lhdq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhdq;->d:Ljava/lang/Object;

    iput p4, p0, Lhdq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhdq;->$cid:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lbbj;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p2, p0, Lhdq;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lhdq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lhdq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean p0, p0, Lhdq;->a:Z

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    and-int/2addr v3, p2

    .line 30
    shl-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    and-int/2addr v2, p2

    .line 33
    check-cast v4, Lpr;

    .line 34
    .line 35
    shr-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v1

    .line 38
    or-int/2addr v3, v6

    .line 39
    or-int/2addr p2, v3

    .line 40
    and-int/2addr v5, v2

    .line 41
    or-int/2addr p2, v5

    .line 42
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->aK(ZLpr;Lbmh;Lbbj;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laobo;->a:Laobo;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lbbj;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget p2, p0, Lhdq;->b:I

    .line 53
    .line 54
    iget-boolean v0, p0, Lhdq;->a:Z

    .line 55
    .line 56
    iget-object v4, p0, Lhdq;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lhdq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    and-int/2addr v3, p2

    .line 63
    shl-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    and-int/2addr v2, p2

    .line 66
    shr-int/lit8 v6, v2, 0x1

    .line 67
    .line 68
    and-int/2addr p2, v1

    .line 69
    or-int/2addr v3, v6

    .line 70
    or-int/2addr p2, v3

    .line 71
    and-int/2addr v5, v2

    .line 72
    or-int/2addr p2, v5

    .line 73
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->eb(Llgm;Llgw;ZLbbj;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Laobo;->a:Laobo;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    check-cast p1, Lbbj;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget p2, p0, Lhdq;->b:I

    .line 84
    .line 85
    iget-boolean v0, p0, Lhdq;->a:Z

    .line 86
    .line 87
    iget-object v4, p0, Lhdq;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lhdq;->c:Ljava/lang/Object;

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    and-int/2addr v3, p2

    .line 94
    shl-int/lit8 v5, v3, 0x1

    .line 95
    .line 96
    and-int/2addr v2, p2

    .line 97
    shr-int/lit8 v6, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p2, v1

    .line 100
    or-int/2addr v3, v6

    .line 101
    or-int/2addr p2, v3

    .line 102
    and-int/2addr v5, v2

    .line 103
    or-int/2addr p2, v5

    .line 104
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->ec(Llgm;Llgw;ZLbbj;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Laobo;->a:Laobo;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lbbj;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lhdq;->b:I

    .line 115
    .line 116
    iget-object v0, p0, Lhdq;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, Lhdq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean p0, p0, Lhdq;->a:Z

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    and-int/2addr v3, p2

    .line 125
    shl-int/lit8 v5, v3, 0x1

    .line 126
    .line 127
    and-int/2addr v2, p2

    .line 128
    shr-int/lit8 v6, v2, 0x1

    .line 129
    .line 130
    and-int/2addr p2, v1

    .line 131
    or-int/2addr v3, v6

    .line 132
    or-int/2addr p2, v3

    .line 133
    and-int/2addr v5, v2

    .line 134
    or-int/2addr p2, v5

    .line 135
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->ey(ZLjava/lang/CharSequence;Laoex;Lbbj;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Laobo;->a:Laobo;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_3
    check-cast p1, Lbbj;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    iget p2, p0, Lhdq;->b:I

    .line 146
    .line 147
    iget-object v0, p0, Lhdq;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-boolean v4, p0, Lhdq;->a:Z

    .line 150
    .line 151
    iget-object p0, p0, Lhdq;->c:Ljava/lang/Object;

    .line 152
    .line 153
    or-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    and-int/2addr v3, p2

    .line 156
    shl-int/lit8 v5, v3, 0x1

    .line 157
    .line 158
    and-int/2addr v2, p2

    .line 159
    check-cast p0, Lkny;

    .line 160
    .line 161
    shr-int/lit8 v6, v2, 0x1

    .line 162
    .line 163
    and-int/2addr p2, v1

    .line 164
    or-int/2addr v3, v6

    .line 165
    or-int/2addr p2, v3

    .line 166
    and-int/2addr v5, v2

    .line 167
    or-int/2addr p2, v5

    .line 168
    invoke-static {p0, v4, v0, p1, p2}, Lmpu;->fP(Lkny;ZLaoex;Lbbj;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Laobo;->a:Laobo;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_4
    check-cast p1, Lbbj;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    iget p2, p0, Lhdq;->b:I

    .line 179
    .line 180
    iget-boolean v0, p0, Lhdq;->a:Z

    .line 181
    .line 182
    iget-object v4, p0, Lhdq;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p0, p0, Lhdq;->d:Ljava/lang/Object;

    .line 185
    .line 186
    or-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    and-int/2addr v3, p2

    .line 189
    shl-int/lit8 v5, v3, 0x1

    .line 190
    .line 191
    and-int/2addr v2, p2

    .line 192
    check-cast p0, Lj$/time/Duration;

    .line 193
    .line 194
    shr-int/lit8 v6, v2, 0x1

    .line 195
    .line 196
    and-int/2addr p2, v1

    .line 197
    or-int/2addr v3, v6

    .line 198
    or-int/2addr p2, v3

    .line 199
    and-int/2addr v5, v2

    .line 200
    or-int/2addr p2, v5

    .line 201
    invoke-static {p0, v4, v0, p1, p2}, Lkhy;->f(Lj$/time/Duration;Lbmh;ZLbbj;I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Laobo;->a:Laobo;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_5
    check-cast p1, Lbbj;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    iget p2, p0, Lhdq;->b:I

    .line 212
    .line 213
    iget-object v0, p0, Lhdq;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v4, p0, Lhdq;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-boolean p0, p0, Lhdq;->a:Z

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x1

    .line 220
    .line 221
    and-int/2addr v3, p2

    .line 222
    shl-int/lit8 v5, v3, 0x1

    .line 223
    .line 224
    and-int/2addr v2, p2

    .line 225
    check-cast v4, Lheh;

    .line 226
    .line 227
    shr-int/lit8 v6, v2, 0x1

    .line 228
    .line 229
    and-int/2addr p2, v1

    .line 230
    or-int/2addr v3, v6

    .line 231
    or-int/2addr p2, v3

    .line 232
    and-int/2addr v5, v2

    .line 233
    or-int/2addr p2, v5

    .line 234
    invoke-static {p0, v4, v0, p1, p2}, Lcvk;->t(ZLheh;Laofi;Lbbj;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Laobo;->a:Laobo;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_6
    check-cast p1, Lbbj;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    iget p2, p0, Lhdq;->b:I

    .line 245
    .line 246
    iget-object v0, p0, Lhdq;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iget-boolean v4, p0, Lhdq;->a:Z

    .line 249
    .line 250
    iget-object p0, p0, Lhdq;->c:Ljava/lang/Object;

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    and-int/2addr v3, p2

    .line 255
    shl-int/lit8 v5, v3, 0x1

    .line 256
    .line 257
    and-int/2addr v2, p2

    .line 258
    check-cast p0, Lhek;

    .line 259
    .line 260
    shr-int/lit8 v6, v2, 0x1

    .line 261
    .line 262
    and-int/2addr p2, v1

    .line 263
    or-int/2addr v3, v6

    .line 264
    or-int/2addr p2, v3

    .line 265
    and-int/2addr v5, v2

    .line 266
    or-int/2addr p2, v5

    .line 267
    invoke-static {p0, v4, v0, p1, p2}, Lfzg;->k(Lhek;ZLaoex;Lbbj;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Laobo;->a:Laobo;

    .line 271
    .line 272
    :goto_0
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
