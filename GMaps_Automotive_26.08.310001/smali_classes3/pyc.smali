.class public final synthetic Lpyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lpyc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrle;

    .line 10
    .line 11
    iget p0, p1, Lrle;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Laawz;->a:Laawz;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lsat;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 43
    .line 44
    sget-object p0, Lqyc;->b:Lqys;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lqpz;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast p1, Lpzi;

    .line 51
    .line 52
    iget-wide p0, p1, Lpzi;->c:J

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lajwm;

    .line 60
    .line 61
    iget p0, p1, Lajwm;->f:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Lajqg;

    .line 69
    .line 70
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast p0, Lajwm;

    .line 76
    .line 77
    sget-object v0, Lajwm;->a:Lajwm;

    .line 78
    .line 79
    iget v0, p0, Lajwm;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, -0x11

    .line 82
    .line 83
    iput v0, p0, Lajwm;->b:I

    .line 84
    .line 85
    sget-object v0, Lajwm;->a:Lajwm;

    .line 86
    .line 87
    iget-object v0, v0, Lajwm;->g:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lajwm;->g:Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    check-cast p1, Lajwm;

    .line 93
    .line 94
    iget-object p0, p1, Lajwm;->c:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lajwm;

    .line 98
    .line 99
    iget-object p0, p1, Lajwm;->g:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lajwm;

    .line 103
    .line 104
    iget p0, p1, Lajwm;->b:I

    .line 105
    .line 106
    and-int/lit8 p0, p0, 0x10

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move v1, v2

    .line 112
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_a
    check-cast p1, Lajqg;

    .line 121
    .line 122
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 126
    .line 127
    check-cast p0, Lajwm;

    .line 128
    .line 129
    sget-object v0, Lajwm;->a:Lajwm;

    .line 130
    .line 131
    iget v0, p0, Lajwm;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, -0x3

    .line 134
    .line 135
    iput v0, p0, Lajwm;->b:I

    .line 136
    .line 137
    sget-object v0, Lajwm;->a:Lajwm;

    .line 138
    .line 139
    iget-object v0, v0, Lajwm;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, Lajwm;->d:Ljava/lang/String;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_b
    check-cast p1, Lajwm;

    .line 145
    .line 146
    iget p0, p1, Lajwm;->b:I

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x2

    .line 149
    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move v1, v2

    .line 154
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p1, Lajwm;

    .line 160
    .line 161
    iget-object p0, p1, Lajwm;->d:Ljava/lang/String;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lajqg;

    .line 165
    .line 166
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast p0, Lajwm;

    .line 172
    .line 173
    sget-object v0, Lajwm;->a:Lajwm;

    .line 174
    .line 175
    iget v0, p0, Lajwm;->b:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, -0x2

    .line 178
    .line 179
    iput v0, p0, Lajwm;->b:I

    .line 180
    .line 181
    sget-object v0, Lajwm;->a:Lajwm;

    .line 182
    .line 183
    iget-object v0, v0, Lajwm;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, Lajwm;->c:Ljava/lang/String;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_e
    check-cast p1, Lajwm;

    .line 189
    .line 190
    iget p0, p1, Lajwm;->b:I

    .line 191
    .line 192
    and-int/2addr p0, v1

    .line 193
    if-eq v1, p0, :cond_3

    .line 194
    .line 195
    move v1, v2

    .line 196
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lajqg;

    .line 202
    .line 203
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 207
    .line 208
    check-cast p0, Lajwm;

    .line 209
    .line 210
    sget-object v0, Lajwm;->a:Lajwm;

    .line 211
    .line 212
    iget v0, p0, Lajwm;->b:I

    .line 213
    .line 214
    and-int/lit8 v0, v0, -0x5

    .line 215
    .line 216
    iput v0, p0, Lajwm;->b:I

    .line 217
    .line 218
    iput v2, p0, Lajwm;->e:I

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_10
    check-cast p1, Lajwm;

    .line 222
    .line 223
    iget p0, p1, Lajwm;->b:I

    .line 224
    .line 225
    and-int/lit8 p0, p0, 0x4

    .line 226
    .line 227
    if-eqz p0, :cond_4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move v1, v2

    .line 231
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Lajwm;

    .line 237
    .line 238
    iget p0, p1, Lajwm;->e:I

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_12
    check-cast p1, Lajwm;

    .line 246
    .line 247
    iget p0, p1, Lajwm;->b:I

    .line 248
    .line 249
    and-int/lit8 p0, p0, 0x8

    .line 250
    .line 251
    if-eqz p0, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move v1, v2

    .line 255
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Lajqg;

    .line 261
    .line 262
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 266
    .line 267
    check-cast p0, Lajwm;

    .line 268
    .line 269
    sget-object v0, Lajwm;->a:Lajwm;

    .line 270
    .line 271
    iget v0, p0, Lajwm;->b:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, -0x9

    .line 274
    .line 275
    iput v0, p0, Lajwm;->b:I

    .line 276
    .line 277
    iput v2, p0, Lajwm;->f:I

    .line 278
    .line 279
    return-object p1

    .line 280
    nop

    .line 281
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
