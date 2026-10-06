.class public final synthetic Lviq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lviq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lviq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvjr;

    .line 9
    .line 10
    iget-object p0, p1, Lvjr;->a:Lcpuk;

    .line 11
    .line 12
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lazah;

    .line 17
    .line 18
    iget-object v0, p1, Lvjr;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lvjr;->h:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lazah;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lvjr;

    .line 34
    .line 35
    iget-object p0, p1, Lvjr;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvjr;

    .line 39
    .line 40
    iget-object p0, p1, Lvjr;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lvjr;

    .line 44
    .line 45
    iget-object p0, p1, Lvjr;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lvjr;

    .line 49
    .line 50
    iget-object p0, p1, Lvjr;->g:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lpez;

    .line 53
    .line 54
    sget-object v0, Lbdcc;->a:Lbdcc;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I[B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lvjr;

    .line 62
    .line 63
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 64
    .line 65
    new-instance p0, Lbciz;

    .line 66
    .line 67
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcohn;->fo:Lbxkg;

    .line 71
    .line 72
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 73
    .line 74
    iget-object p1, p1, Lvjr;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lviz;

    .line 85
    .line 86
    invoke-interface {p1}, Lviz;->b()Lbcjc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lviz;

    .line 92
    .line 93
    invoke-interface {p1}, Lviz;->c()Lbgtz;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lviz;

    .line 99
    .line 100
    invoke-interface {p1}, Lviz;->f()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    invoke-interface {p1}, Lviz;->e()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v0, v1

    .line 122
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lviz;

    .line 128
    .line 129
    invoke-interface {p1}, Lviz;->a()Lbbrc;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lviz;

    .line 135
    .line 136
    invoke-interface {p1}, Lviz;->e()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Lviz;

    .line 142
    .line 143
    invoke-interface {p1}, Lviz;->d()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lviz;

    .line 149
    .line 150
    invoke-interface {p1}, Lviz;->f()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Ladzk;

    .line 156
    .line 157
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p1, Lqoz;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lqoz;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Lvjo;

    .line 186
    .line 187
    invoke-virtual {p1}, Lvjo;->a()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    check-cast p1, Lvjo;

    .line 201
    .line 202
    iget-object p0, p1, Lbccl;->i:Ljdy;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    check-cast p1, Lvjo;

    .line 206
    .line 207
    invoke-interface {p1}, Lbcbz;->j()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_10
    check-cast p1, Lvjo;

    .line 213
    .line 214
    iget-object p0, p1, Lvjo;->b:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lvjo;

    .line 218
    .line 219
    iget-object p0, p1, Lvjo;->c:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance p1, Lqoz;

    .line 226
    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lqoz;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Lvjo;

    .line 248
    .line 249
    iget-object p0, p1, Lvjo;->a:Ljava/lang/String;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_13
    check-cast p1, Lvjo;

    .line 253
    .line 254
    iget-object p0, p1, Lbccd;->q:Lbcby;

    .line 255
    .line 256
    return-object p0

    .line 257
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
