.class public final synthetic Lpjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpjv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lpjv;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbjbb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbjbb;->q()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbjbb;->s()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lbwvj;->j(II)Lbwvj;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lxxb;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lxxd;->g(Lxxb;)Lxxd;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lqvv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Lqvv;

    .line 39
    .line 40
    iget-object p0, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    check-cast p1, Lxxb;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lxxb;->W()Lj$/time/Duration;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_4
    check-cast p1, Lqvv;

    .line 51
    .line 52
    iget-object p0, p1, Lqvv;->f:Lvwf;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_5
    check-cast p1, Lqvv;

    .line 56
    .line 57
    sget p0, Ltlx;->o:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lqvu;->a:Lqvu;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    move v0, v1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_6
    check-cast p1, Lqvv;

    .line 74
    .line 75
    sget p0, Ltlx;->o:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget-object p1, Lqvu;->a:Lqvu;

    .line 82
    .line 83
    if-eq p0, p1, :cond_1

    .line 84
    move v0, v1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_7
    check-cast p1, Lqwn;

    .line 92
    .line 93
    iget-boolean p0, p1, Lqwn;->b:Z

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_8
    check-cast p1, Lsam;

    .line 101
    .line 102
    iget-object p0, p1, Lsam;->c:Lbjbb;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_9
    check-cast p1, Lsam;

    .line 106
    .line 107
    iget-object p0, p1, Lsam;->a:Lbmpf;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_a
    check-cast p1, Lrsg;

    .line 111
    .line 112
    iget-object p0, p1, Lrsg;->d:Lbgtf;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_b
    check-cast p1, Lrlo;

    .line 116
    .line 117
    sget-object p0, Lrik;->a:Lbhbh;

    .line 118
    .line 119
    new-instance p0, Lrim;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 123
    .line 124
    new-instance v0, Lbgtf;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 128
    return-object v0

    .line 129
    .line 130
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    new-instance p1, Lqoz;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lqoz;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_d
    check-cast p1, Lauyr;

    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_e
    check-cast p1, Lawak;

    .line 161
    .line 162
    iget-boolean p0, p1, Lawak;->a:Z

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_f
    check-cast p1, Lcefe;

    .line 170
    .line 171
    iget-object p0, p1, Lcefe;->i:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_10
    check-cast p1, Lqes;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iget-object p0, p1, Lqes;->f:Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_11
    check-cast p1, Lciiq;

    .line 195
    .line 196
    iget p0, p1, Lciiq;->c:I

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lciip;->a(I)Lciip;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    if-nez p0, :cond_2

    .line 203
    .line 204
    sget-object p0, Lciip;->a:Lciip;

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {p0}, Lciip;->ordinal()I

    .line 208
    move-result p1

    .line 209
    .line 210
    const-string v0, "UNKNOWN_STYLE"

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    if-eq p1, v1, :cond_4

    .line 215
    const/4 v1, 0x2

    .line 216
    .line 217
    if-eq p1, v1, :cond_3

    .line 218
    .line 219
    sget-object p1, Lprw;->a:Lbwny;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lciip;->name()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    const-string v1, "Undefined traffic style: %s"

    .line 230
    .line 231
    const/16 v2, 0x352

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1, p0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_3
    const-string p0, "TRAFFIC_JAM"

    .line 238
    return-object p0

    .line 239
    .line 240
    :cond_4
    const-string p0, "SLOWER_TRAFFIC"

    .line 241
    return-object p0

    .line 242
    :cond_5
    return-object v0

    .line 243
    .line 244
    :pswitch_12
    check-cast p1, Lpkf;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget-object p0, p1, Lpkf;->a:Ljava/lang/CharSequence;

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_13
    check-cast p1, Ltqb;

    .line 253
    .line 254
    new-instance p0, Lpjx;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 258
    .line 259
    new-instance v0, Lbgtf;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 263
    return-object v0

    .line 264
    nop

    .line 265
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
