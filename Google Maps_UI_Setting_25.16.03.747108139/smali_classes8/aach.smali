.class public final synthetic Laach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laach;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 6

    .line 1
    iget v0, p0, Laach;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast p1, Lbsld;

    .line 18
    .line 19
    sget-object v0, Lbsld;->a:Lbsld;

    .line 20
    .line 21
    iput v3, p1, Lbsld;->A:I

    .line 22
    .line 23
    iget v0, p1, Lbsld;->b:I

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, p1, Lbsld;->b:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast p1, Lbsld;

    .line 35
    .line 36
    sget-object v0, Lbsld;->a:Lbsld;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p1, Lbsld;->A:I

    .line 40
    .line 41
    iget v0, p1, Lbsld;->b:I

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iput v0, p1, Lbsld;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget-wide v0, Lbfxt;->a:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast p1, Lbsld;

    .line 55
    .line 56
    sget-object v0, Lbsld;->a:Lbsld;

    .line 57
    .line 58
    iput-object v4, p1, Lbsld;->al:Lbsks;

    .line 59
    .line 60
    iget v0, p1, Lbsld;->e:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, -0x5

    .line 63
    .line 64
    iput v0, p1, Lbsld;->e:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    sget v0, Lagxu;->G:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v0, Lbsld;

    .line 75
    .line 76
    sget-object v1, Lbsld;->a:Lbsld;

    .line 77
    .line 78
    iput-object v4, v0, Lbsld;->am:Lbskw;

    .line 79
    .line 80
    iget v1, v0, Lbsld;->e:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, -0x21

    .line 83
    .line 84
    iput v1, v0, Lbsld;->e:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast p1, Lbsld;

    .line 92
    .line 93
    iput-object v4, p1, Lbsld;->al:Lbsks;

    .line 94
    .line 95
    iget v0, p1, Lbsld;->e:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    iput v0, p1, Lbsld;->e:I

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v0, Lbsld;

    .line 105
    .line 106
    iget-object v0, v0, Lbsld;->am:Lbskw;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lbskw;->a:Lbskw;

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v1, Lbskw;

    .line 122
    .line 123
    iget v3, v1, Lbskw;->b:I

    .line 124
    .line 125
    and-int/lit8 v3, v3, -0x21

    .line 126
    .line 127
    iput v3, v1, Lbskw;->b:I

    .line 128
    .line 129
    iput v5, v1, Lbskw;->h:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbskw;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v1, Lbsld;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lbsld;->am:Lbskw;

    .line 148
    .line 149
    iget v0, v1, Lbsld;->e:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x20

    .line 152
    .line 153
    iput v0, v1, Lbsld;->e:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast p1, Lbsld;

    .line 161
    .line 162
    iput v2, p1, Lbsld;->N:I

    .line 163
    .line 164
    iget v0, p1, Lbsld;->c:I

    .line 165
    .line 166
    const/high16 v1, 0x100000

    .line 167
    .line 168
    or-int/2addr v0, v1

    .line 169
    iput v0, p1, Lbsld;->c:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast p1, Lbsld;

    .line 178
    .line 179
    sget-object v0, Lbsld;->a:Lbsld;

    .line 180
    .line 181
    iget v0, p1, Lbsld;->b:I

    .line 182
    .line 183
    const v1, -0x10001

    .line 184
    .line 185
    .line 186
    and-int/2addr v0, v1

    .line 187
    iput v0, p1, Lbsld;->b:I

    .line 188
    .line 189
    iput-boolean v5, p1, Lbsld;->n:Z

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast p1, Lbsld;

    .line 198
    .line 199
    sget-object v0, Lbsld;->a:Lbsld;

    .line 200
    .line 201
    iget v0, p1, Lbsld;->b:I

    .line 202
    .line 203
    const/high16 v1, 0x10000

    .line 204
    .line 205
    or-int/2addr v0, v1

    .line 206
    iput v0, p1, Lbsld;->b:I

    .line 207
    .line 208
    iput-boolean v2, p1, Lbsld;->n:Z

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    sget v0, Laeya;->d:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast p1, Lbsld;

    .line 219
    .line 220
    sget-object v0, Lbsld;->a:Lbsld;

    .line 221
    .line 222
    iget v0, p1, Lbsld;->d:I

    .line 223
    .line 224
    const v1, -0x1000001

    .line 225
    .line 226
    .line 227
    and-int/2addr v0, v1

    .line 228
    iput v0, p1, Lbsld;->d:I

    .line 229
    .line 230
    sget-object v0, Lbsld;->a:Lbsld;

    .line 231
    .line 232
    iget-object v0, v0, Lbsld;->aj:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p1, Lbsld;->aj:Ljava/lang/String;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    sget-object v0, Laevy;->a:Lbraj;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcefi;->clear()Lcefi;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast p1, Lbsld;

    .line 249
    .line 250
    sget-object v0, Lbsld;->a:Lbsld;

    .line 251
    .line 252
    iput v3, p1, Lbsld;->D:I

    .line 253
    .line 254
    iget v0, p1, Lbsld;->c:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    iput v0, p1, Lbsld;->c:I

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast p1, Lbsld;

    .line 267
    .line 268
    sget-object v0, Lbsld;->a:Lbsld;

    .line 269
    .line 270
    iget v0, p1, Lbsld;->b:I

    .line 271
    .line 272
    const v1, -0x20000001

    .line 273
    .line 274
    .line 275
    and-int/2addr v0, v1

    .line 276
    iput v0, p1, Lbsld;->b:I

    .line 277
    .line 278
    iput v5, p1, Lbsld;->z:I

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
