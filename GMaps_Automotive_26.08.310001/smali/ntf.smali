.class public final synthetic Lntf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lajqg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajqg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lntf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntf;->a:Lajqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 1
    iget v0, p0, Lntf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Laeaw;

    .line 14
    .line 15
    sget-object v0, Laeaw;->a:Laeaw;

    .line 16
    .line 17
    iget v0, p0, Laeaw;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    iput v0, p0, Laeaw;->b:I

    .line 22
    .line 23
    iput-wide p1, p0, Laeaw;->i:D

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 27
    .line 28
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast p0, Lajxa;

    .line 34
    .line 35
    sget-object v0, Lajxa;->a:Lajxa;

    .line 36
    .line 37
    iget v0, p0, Lajxa;->b:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    iput v0, p0, Lajxa;->b:I

    .line 42
    .line 43
    iput-wide p1, p0, Lajxa;->e:D

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const-wide v0, 0x400ccccccccccccdL    # 3.6

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr p1, v0

    .line 52
    sget v0, Lnth;->z:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-int p1, p1

    .line 59
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 60
    .line 61
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast p0, Lajxa;

    .line 67
    .line 68
    sget-object p2, Lajxa;->a:Lajxa;

    .line 69
    .line 70
    iget p2, p0, Lajxa;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    iput p2, p0, Lajxa;->b:I

    .line 75
    .line 76
    iput p1, p0, Lajxa;->d:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    sget v0, Lnth;->z:I

    .line 80
    .line 81
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 82
    .line 83
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast p0, Lnss;

    .line 89
    .line 90
    sget-object v0, Lnss;->a:Lnss;

    .line 91
    .line 92
    iget v0, p0, Lnss;->b:I

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 95
    .line 96
    iput v0, p0, Lnss;->b:I

    .line 97
    .line 98
    double-to-float p1, p1

    .line 99
    iput p1, p0, Lnss;->l:F

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 103
    .line 104
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast p0, Lnss;

    .line 110
    .line 111
    sget-object v0, Lnss;->a:Lnss;

    .line 112
    .line 113
    iget v0, p0, Lnss;->b:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x20

    .line 116
    .line 117
    iput v0, p0, Lnss;->b:I

    .line 118
    .line 119
    iput-wide p1, p0, Lnss;->h:D

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    sget v0, Lnth;->z:I

    .line 123
    .line 124
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 125
    .line 126
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast p0, Lnss;

    .line 132
    .line 133
    sget-object v0, Lnss;->a:Lnss;

    .line 134
    .line 135
    iget v0, p0, Lnss;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x40

    .line 138
    .line 139
    iput v0, p0, Lnss;->b:I

    .line 140
    .line 141
    double-to-float p1, p1

    .line 142
    iput p1, p0, Lnss;->i:F

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    sget v0, Lnth;->z:I

    .line 146
    .line 147
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 148
    .line 149
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 153
    .line 154
    check-cast p0, Lnss;

    .line 155
    .line 156
    sget-object v0, Lnss;->a:Lnss;

    .line 157
    .line 158
    iget v0, p0, Lnss;->b:I

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    iput v0, p0, Lnss;->b:I

    .line 163
    .line 164
    double-to-float p1, p1

    .line 165
    iput p1, p0, Lnss;->j:F

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    sub-double/2addr v0, p1

    .line 174
    sget p1, Lmiz;->a:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    double-to-float p1, p1

    .line 181
    const/4 p2, 0x0

    .line 182
    cmpg-float p2, p1, p2

    .line 183
    .line 184
    if-gez p2, :cond_0

    .line 185
    .line 186
    float-to-double p1, p1

    .line 187
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    add-double/2addr p1, v0

    .line 193
    double-to-float p1, p1

    .line 194
    :cond_0
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 195
    .line 196
    sget-object p2, Lajqe;->a:Lajqe;

    .line 197
    .line 198
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 206
    .line 207
    check-cast v0, Lajqe;

    .line 208
    .line 209
    iput p1, v0, Lajqe;->b:F

    .line 210
    .line 211
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lajqe;

    .line 216
    .line 217
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 221
    .line 222
    check-cast p0, Ladwg;

    .line 223
    .line 224
    sget-object p2, Ladwg;->a:Ladwg;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Ladwg;->h:Lajqe;

    .line 230
    .line 231
    iget p1, p0, Ladwg;->b:I

    .line 232
    .line 233
    or-int/lit8 p1, p1, 0x20

    .line 234
    .line 235
    iput p1, p0, Ladwg;->b:I

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    sget v0, Lnth;->z:I

    .line 239
    .line 240
    iget-object p0, p0, Lntf;->a:Lajqg;

    .line 241
    .line 242
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 246
    .line 247
    check-cast p0, Lnss;

    .line 248
    .line 249
    sget-object v0, Lnss;->a:Lnss;

    .line 250
    .line 251
    iget v0, p0, Lnss;->b:I

    .line 252
    .line 253
    or-int/lit16 v0, v0, 0x100

    .line 254
    .line 255
    iput v0, p0, Lnss;->b:I

    .line 256
    .line 257
    double-to-float p1, p1

    .line 258
    iput p1, p0, Lnss;->k:F

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    .line 1
    iget v0, p0, Lntf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
