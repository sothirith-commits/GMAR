.class public final synthetic Layem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Layem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layem;->b:Ljava/lang/Object;

    iput-object p2, p0, Layem;->c:Ljava/lang/Object;

    iput p3, p0, Layem;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Layem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layem;->c:Ljava/lang/Object;

    iput-object p2, p0, Layem;->b:Ljava/lang/Object;

    iput p3, p0, Layem;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layem;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Layem;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbnly;

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-static {p2}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v1, v0, p1, p2}, Lbnlo;->a(Lbnly;Lckgh;Lclg;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lclg;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget p2, p0, Layem;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Layem;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Layem;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbxw;

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lcmu;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v1, v0, p1, p2}, Lbnlp;->b(Lbnka;Lbxw;Lclg;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lclg;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget p2, p0, Layem;->a:I

    .line 59
    .line 60
    iget-object v0, p0, Layem;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Layem;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbnlx;

    .line 65
    .line 66
    check-cast v0, Lbrhb;

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lcmu;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v1, v0, p1, p2}, Lbnlp;->c(Lbnlx;Lbrhb;Lclg;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Lclg;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget p2, p0, Layem;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbnlx;

    .line 91
    .line 92
    check-cast v0, Lbtqh;

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Lcmu;->c(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v1, v0, p1, p2}, Lbnlp;->bf(Lbnlx;Lbtqh;Lclg;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Lclg;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    iget p2, p0, Layem;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lbnlx;

    .line 117
    .line 118
    check-cast v0, Lbtqh;

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lcmu;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {v1, v0, p1, p2}, Lbnlp;->bi(Lbnlx;Lbtqh;Lclg;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lckcg;->a:Lckcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, Lclg;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    iget p2, p0, Layem;->a:I

    .line 137
    .line 138
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lpx;

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    invoke-static {p2}, Lcmu;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {v1, v0, p1, p2}, Lbnlp;->i(Lpx;Lckfs;Lclg;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lckcg;->a:Lckcg;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Lclg;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    iget p2, p0, Layem;->a:I

    .line 161
    .line 162
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lbnir;

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x1

    .line 169
    .line 170
    invoke-static {p2}, Lcmu;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {v1, v0, p1, p2}, Lbnir;->c(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lclg;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lckcg;->a:Lckcg;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_6
    check-cast p1, Lclg;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    iget p2, p0, Layem;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 189
    .line 190
    or-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Lcmu;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v1, v0, p1, p2}, Lbnhh;->b(Lckgh;Lckgi;Lclg;I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lckcg;->a:Lckcg;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_7
    check-cast p1, Lclg;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    iget p2, p0, Layem;->a:I

    .line 207
    .line 208
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Layzg;

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x1

    .line 215
    .line 216
    invoke-static {p2}, Lcmu;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v1, v0, p1, p2}, Layzg;->d(Lckgi;Lclg;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Lckcg;->a:Lckcg;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_8
    check-cast p1, Lclg;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    iget p2, p0, Layem;->a:I

    .line 231
    .line 232
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lbdjz;

    .line 237
    .line 238
    or-int/lit8 p2, p2, 0x1

    .line 239
    .line 240
    invoke-static {p2}, Lcmu;->c(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {v1, v0, p1, p2}, Layzd;->a(Lbdjz;Lckgh;Lclg;I)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lckcg;->a:Lckcg;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_9
    check-cast p1, Lclg;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    iget p2, p0, Layem;->a:I

    .line 255
    .line 256
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Larll;

    .line 261
    .line 262
    or-int/lit8 p2, p2, 0x1

    .line 263
    .line 264
    invoke-static {p2}, Lcmu;->c(I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {v1, v0, p1, p2}, Lauae;->bC(Larll;Lckfs;Lclg;I)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lckcg;->a:Lckcg;

    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_a
    check-cast p1, Lclg;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Integer;

    .line 277
    .line 278
    iget p2, p0, Layem;->a:I

    .line 279
    .line 280
    iget-object v0, p0, Layem;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, p0, Layem;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    or-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    invoke-static {p2}, Lcmu;->c(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {v1, v0, p1, p2}, Lawow;->av(Lcvf;Ljava/lang/String;Lclg;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lckcg;->a:Lckcg;

    .line 296
    .line 297
    return-object p1

    .line 298
    nop

    .line 299
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
