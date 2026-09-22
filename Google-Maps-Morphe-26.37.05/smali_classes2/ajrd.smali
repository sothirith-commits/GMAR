.class public final synthetic Lajrd;
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
    iput p1, p0, Lajrd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lajrd;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lakds;

    .line 10
    .line 11
    iget-object p0, p1, Lakds;->c:Lbvtl;

    .line 12
    .line 13
    new-instance p1, Lajrd;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lajrd;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lakds;

    .line 34
    .line 35
    iget p0, p1, Lakds;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lahhk;->t(I)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Lakef;

    .line 47
    .line 48
    iget-object p0, p1, Lakef;->e:Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_2
    check-cast p1, Lcicz;

    .line 66
    .line 67
    new-instance p0, Lakec;

    .line 68
    .line 69
    iget v0, p1, Lcicz;->d:I

    .line 70
    .line 71
    iget p1, p1, Lcicz;->e:I

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Lakec;-><init>(II)V

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_3
    check-cast p1, Laypm;

    .line 78
    .line 79
    iget-object p0, p1, Laypm;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcdjl;

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lajok;->hs(I)Laxqx;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lajok;->hs(I)Laxqx;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_6
    check-cast p1, Laiwe;

    .line 107
    .line 108
    sget-object p0, Lajwk;->a:Lbwdh;

    .line 109
    .line 110
    iget-object p0, p1, Laiwe;->c:Lbvtl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Laiwf;

    .line 117
    .line 118
    iget-object p0, p0, Laiwf;->b:Lbvtl;

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_7
    check-cast p1, Lajvu;

    .line 122
    .line 123
    iget-object p0, p1, Lajvu;->e:Ljava/lang/String;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_8
    check-cast p1, Lcfam;

    .line 127
    .line 128
    iget p0, p1, Lcfam;->c:I

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_9
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 136
    .line 137
    sget p0, Lajts;->c:I

    .line 138
    .line 139
    new-instance p0, Lbtcs;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    iput-object p1, p0, Lbtcs;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance p1, Lbtct;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Lbtct;-><init>(Lbtcs;)V

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_a
    check-cast p1, Laxqx;

    .line 153
    .line 154
    sget-object p0, Laxqx;->b:Laxqx;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Laxqx;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_b
    check-cast p1, Laxqx;

    .line 166
    .line 167
    sget-object p0, Laxqx;->b:Laxqx;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0}, Laxqx;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_c
    check-cast p1, Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_e
    check-cast p1, Lbdqb;

    .line 190
    .line 191
    iget-object p0, p1, Lbdqb;->d:Lcmfj;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    new-instance p1, Lahif;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Lahif;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    const-string p1, ", "

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_f
    check-cast p1, Lbdqb;

    .line 222
    .line 223
    iget-object p0, p1, Lbdqb;->c:Lcmdz;

    .line 224
    .line 225
    if-nez p0, :cond_1

    .line 226
    .line 227
    sget-object p0, Lcmdz;->a:Lcmdz;

    .line 228
    .line 229
    :cond_1
    iget-wide p0, p0, Lcmdz;->b:J

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_10
    check-cast p1, Lajru;

    .line 237
    .line 238
    iget-wide p0, p1, Lajru;->c:J

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_11
    check-cast p1, Lbdpv;

    .line 246
    .line 247
    sget-object p0, Lbdpv;->k:Lbdpv;

    .line 248
    .line 249
    if-ne p1, p0, :cond_2

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    move v0, v1

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 259
    .line 260
    sget-object p0, Lbdpv;->a:Lbdpv;

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_13
    check-cast p1, Lajru;

    .line 264
    .line 265
    iget-wide p0, p1, Lajru;->d:J

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
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
