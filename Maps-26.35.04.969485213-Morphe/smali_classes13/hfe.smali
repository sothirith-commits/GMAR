.class public final synthetic Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhfe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget p0, p0, Lhfe;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhc;

    .line 7
    .line 8
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhhr;

    .line 11
    .line 12
    iget-object p0, p0, Lhhr;->W:Lhc;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Lhci;

    .line 20
    .line 21
    iget-object p1, p1, Lhci;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lhc;

    .line 27
    .line 28
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhhr;

    .line 31
    .line 32
    iget-object v0, p0, Lhhr;->X:Lhc;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lhhr;->D:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lhhr;->E:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lhc;

    .line 51
    .line 52
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhhr;

    .line 55
    .line 56
    iget-object v0, p0, Lhhr;->X:Lhc;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lhhr;->W:Lhc;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean p0, p0, Lhhr;->F:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lhlo;

    .line 77
    .line 78
    iget-object p0, p0, Lhlo;->I:Lhc;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lhc;->g()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Lhc;

    .line 87
    .line 88
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lhhr;

    .line 91
    .line 92
    iget-object p0, p0, Lhhr;->W:Lhc;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lhhv;

    .line 99
    .line 100
    iget-object p0, p0, Lhhv;->q:Lhkl;

    .line 101
    .line 102
    iget-object p1, p0, Lhkl;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v0, Lghg;

    .line 107
    .line 108
    const/16 v1, 0x13

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, p0, v1, v2}, Lghg;-><init>(Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p1, Lhc;

    .line 121
    .line 122
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lhhr;

    .line 125
    .line 126
    iget-object v0, p0, Lhhr;->X:Lhc;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lhhr;->W:Lhc;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lhhr;->k:Lhhp;

    .line 141
    .line 142
    iget v0, p1, Lhhp;->d:I

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    if-eq v0, v1, :cond_3

    .line 146
    .line 147
    iget-object p1, p1, Lhhp;->e:Lhgq;

    .line 148
    .line 149
    iget p1, p1, Lhgq;->e:I

    .line 150
    .line 151
    div-int/2addr p1, v0

    .line 152
    int-to-long v0, p1

    .line 153
    iget-object p1, p0, Lhhr;->R:Lhhh;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lhhh;->a()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {v0, v1, p1}, Lgyz;->A(JI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-wide v4, p0, Lhhr;->L:J

    .line 177
    .line 178
    sub-long v11, v2, v4

    .line 179
    .line 180
    iget-object p1, p0, Lhhr;->W:Lhc;

    .line 181
    .line 182
    iget-object p0, p0, Lhhr;->k:Lhhp;

    .line 183
    .line 184
    iget-object p0, p0, Lhhp;->e:Lhgq;

    .line 185
    .line 186
    iget v8, p0, Lhgq;->e:I

    .line 187
    .line 188
    sget-object p0, Lgyz;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p1, Lhc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lhhv;

    .line 193
    .line 194
    iget-object v7, p0, Lhhv;->q:Lhkl;

    .line 195
    .line 196
    iget-object p0, v7, Lhkl;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    invoke-static {v0, v1}, Lgyz;->E(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    new-instance v6, Lhqo;

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    invoke-direct/range {v6 .. v13}, Lhqo;-><init>(Ljava/lang/Object;IJJI)V

    .line 208
    .line 209
    .line 210
    check-cast p0, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    check-cast p1, Lhew;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    check-cast p1, Lhew;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    check-cast p1, Lhew;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    check-cast p1, Lhew;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    check-cast p1, Lhew;

    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    check-cast p1, Lhew;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    check-cast p1, Lhew;

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    check-cast p1, Lhew;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    check-cast p1, Lhew;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    check-cast p1, Lhew;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    check-cast p1, Lhew;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f
    check-cast p1, Lhew;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_10
    check-cast p1, Lhew;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_11
    check-cast p1, Lhew;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_12
    check-cast p1, Lhew;

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_13
    check-cast p1, Lhew;

    .line 262
    .line 263
    return-void

    .line 264
    :goto_1
    :try_start_0
    check-cast p0, Lhci;

    .line 265
    .line 266
    iget-object p0, p0, Lhci;->j:Lheo;

    .line 267
    .line 268
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-eqz p0, :cond_4

    .line 270
    .line 271
    check-cast p0, Lhqf;

    .line 272
    .line 273
    iget-object p0, p0, Lhqf;->c:Lhpz;

    .line 274
    .line 275
    iget-boolean p0, p0, Lhpz;->Y:Z

    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p0

    .line 282
    :cond_4
    :goto_2
    return-void

    .line 283
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
