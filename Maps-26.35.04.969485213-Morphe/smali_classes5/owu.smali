.class public final synthetic Lowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lowu;->a:I

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
    iget p0, p0, Lowu;->a:I

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
    check-cast p1, Lqut;

    .line 10
    .line 11
    sget p0, Ltkh;->o:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lqus;->a:Lqus;

    .line 18
    .line 19
    if-eq p0, p1, :cond_4

    .line 20
    move v0, v1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lqvl;

    .line 25
    .line 26
    iget-boolean p0, p1, Lqvl;->b:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lrzf;

    .line 34
    .line 35
    iget-object p0, p1, Lrzf;->c:Lbiyb;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Lrzf;

    .line 39
    .line 40
    iget-object p0, p1, Lrzf;->a:Lbmme;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_3
    check-cast p1, Lrra;

    .line 44
    .line 45
    iget-object p0, p1, Lrra;->d:Lbgpz;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    check-cast p1, Lrki;

    .line 49
    .line 50
    sget-object p0, Lrhh;->a:Lbgyd;

    .line 51
    .line 52
    new-instance p0, Lrhi;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 56
    .line 57
    new-instance v0, Lbgpz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance p1, Lqnv;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lqnv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_6
    check-cast p1, Lauwr;

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_7
    check-cast p1, Lavyg;

    .line 94
    .line 95
    iget-boolean p0, p1, Lavyg;->a:Z

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_8
    check-cast p1, Lcewj;

    .line 103
    .line 104
    iget-object p0, p1, Lcewj;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_9
    check-cast p1, Lqdn;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p0, p1, Lqdn;->f:Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_a
    check-cast p1, Lcizl;

    .line 128
    .line 129
    iget p0, p1, Lcizl;->c:I

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcizk;->a(I)Lcizk;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    if-nez p0, :cond_0

    .line 136
    .line 137
    sget-object p0, Lcizk;->a:Lcizk;

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Lcizk;->ordinal()I

    .line 141
    move-result p1

    .line 142
    .line 143
    const-string v0, "UNKNOWN_STYLE"

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    if-eq p1, v1, :cond_2

    .line 148
    const/4 v1, 0x2

    .line 149
    .line 150
    if-eq p1, v1, :cond_1

    .line 151
    .line 152
    sget-object p1, Lpqp;->a:Lbxfh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcizk;->name()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string v1, "Undefined traffic style: %s"

    .line 163
    .line 164
    const/16 v2, 0x351

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1, p0, v2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 168
    return-object v0

    .line 169
    .line 170
    :cond_1
    const-string p0, "TRAFFIC_JAM"

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_2
    const-string p0, "SLOWER_TRAFFIC"

    .line 174
    return-object p0

    .line 175
    :cond_3
    return-object v0

    .line 176
    .line 177
    :pswitch_b
    check-cast p1, Ltok;

    .line 178
    .line 179
    new-instance p0, Lpip;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 183
    .line 184
    new-instance v0, Lbgpz;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 188
    return-object v0

    .line 189
    .line 190
    :pswitch_c
    check-cast p1, Lpix;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object p0, p1, Lpix;->a:Ljava/lang/CharSequence;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_d
    check-cast p1, Lazyh;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lbihk;->R(Lazyh;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_f
    check-cast p1, Lazza;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lazza;->b()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_10
    check-cast p1, Lazyh;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lbihk;->R(Lazyh;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_11
    check-cast p1, Lazyr;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lazyr;->b()Lazza;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lazza;->b()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    new-instance p0, Ljjt;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_13
    check-cast p1, Lawdb;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lawdb;->ia()Laynr;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
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
