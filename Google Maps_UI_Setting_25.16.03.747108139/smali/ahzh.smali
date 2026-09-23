.class public final synthetic Lahzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lahzh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lajiv;

    .line 9
    .line 10
    iget-object p1, p1, Lajiv;->c:Lbwtd;

    .line 11
    .line 12
    if-nez p1, :cond_b

    .line 13
    .line 14
    sget-object p1, Lbwtd;->a:Lbwtd;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lbwtd;

    .line 18
    .line 19
    sget-object v0, Lajiv;->a:Lajiv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lajiv;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Lajiv;->c:Lbwtd;

    .line 36
    .line 37
    iget p1, v3, Lajiv;->b:I

    .line 38
    .line 39
    or-int/2addr p1, v2

    .line 40
    iput p1, v3, Lajiv;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p1, Lajiv;

    .line 48
    .line 49
    iget v2, p1, Lajiv;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p1, Lajiv;->b:I

    .line 54
    .line 55
    iput-boolean v1, p1, Lajiv;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lajiv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lbwmz;->a:Lbwmz;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v1, Lbwmz;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v3, v1, Lbwmz;->b:I

    .line 83
    .line 84
    or-int/2addr v2, v3

    .line 85
    iput v2, v1, Lbwmz;->b:I

    .line 86
    .line 87
    iput-object p1, v1, Lbwmz;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbwmz;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lbwjs;

    .line 97
    .line 98
    sget-object p1, Lcajs;->a:Lcajs;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lbxgg;

    .line 102
    .line 103
    iget-object p1, p1, Lbxgg;->c:Lcajs;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lcajs;->a:Lcajs;

    .line 108
    .line 109
    :cond_0
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Lbxge;

    .line 111
    .line 112
    iget-object p1, p1, Lbxge;->b:Lcajs;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lcajs;->a:Lcajs;

    .line 117
    .line 118
    :cond_1
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Lbwmy;

    .line 120
    .line 121
    sget-object p1, Lcajs;->a:Lcajs;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lbwtg;

    .line 125
    .line 126
    sget-object p1, Lcajs;->a:Lcajs;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_7
    check-cast p1, Lbxnq;

    .line 130
    .line 131
    iget-object p1, p1, Lbxnq;->d:Lcajs;

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    sget-object p1, Lcajs;->a:Lcajs;

    .line 136
    .line 137
    :cond_2
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Lbvzz;

    .line 139
    .line 140
    iget-object p1, p1, Lbvzz;->c:Lcajs;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lcajs;->a:Lcajs;

    .line 145
    .line 146
    :cond_3
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Lbwnb;

    .line 148
    .line 149
    sget-object p1, Lcajs;->a:Lcajs;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    check-cast p1, Lbwih;

    .line 153
    .line 154
    iget-object p1, p1, Lbwih;->d:Lcajs;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    sget-object p1, Lcajs;->a:Lcajs;

    .line 159
    .line 160
    :cond_4
    return-object p1

    .line 161
    :pswitch_b
    check-cast p1, Lcbhc;

    .line 162
    .line 163
    iget-object p1, p1, Lcbhc;->c:Lcbhk;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    sget-object p1, Lcbhk;->a:Lcbhk;

    .line 168
    .line 169
    :cond_5
    iget-object p1, p1, Lcbhk;->c:Lcblg;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lcblg;->a:Lcblg;

    .line 174
    .line 175
    :cond_6
    iget-object p1, p1, Lcblg;->e:Ljava/lang/String;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_c
    check-cast p1, Lcbhc;

    .line 179
    .line 180
    iget-object p1, p1, Lcbhc;->c:Lcbhk;

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    sget-object p1, Lcbhk;->a:Lcbhk;

    .line 185
    .line 186
    :cond_7
    iget-object p1, p1, Lcbhk;->c:Lcblg;

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    sget-object p1, Lcblg;->a:Lcblg;

    .line 191
    .line 192
    :cond_8
    iget-object p1, p1, Lcblg;->e:Ljava/lang/String;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_d
    check-cast p1, Lailb;

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbraj;

    .line 198
    .line 199
    iget-object p1, p1, Lailb;->a:Lcdkq;

    .line 200
    .line 201
    iget p1, p1, Lcdkq;->f:I

    .line 202
    .line 203
    sget-object p1, Laikj;->c:Laikj;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_e
    check-cast p1, Lailb;

    .line 207
    .line 208
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbraj;

    .line 209
    .line 210
    iget-object p1, p1, Lailb;->a:Lcdkq;

    .line 211
    .line 212
    iget p1, p1, Lcdkq;->f:I

    .line 213
    .line 214
    sget-object p1, Laikj;->c:Laikj;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_f
    check-cast p1, Larnb;

    .line 218
    .line 219
    invoke-virtual {p1}, Larnb;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Larnb;->a()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    :cond_9
    move v1, v2

    .line 232
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_10
    check-cast p1, Lcfyx;

    .line 238
    .line 239
    iget-wide v0, p1, Lcfyx;->b:J

    .line 240
    .line 241
    const-wide/32 v3, 0xf4240

    .line 242
    .line 243
    .line 244
    div-long/2addr v0, v3

    .line 245
    new-instance p1, Laitz;

    .line 246
    .line 247
    invoke-direct {p1, v2, v0, v1}, Laitz;-><init>(ZJ)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_11
    check-cast p1, Lbyxo;

    .line 252
    .line 253
    iget-object p1, p1, Lbyxo;->b:Lceei;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_12
    check-cast p1, Lbxyj;

    .line 257
    .line 258
    iget-boolean p1, p1, Lbxyj;->g:Z

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_13
    check-cast p1, Lbxyj;

    .line 266
    .line 267
    iget-boolean p1, p1, Lbxyj;->h:Z

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_b
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
