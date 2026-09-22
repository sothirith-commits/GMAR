.class public final synthetic Lvif;
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
    iput p1, p0, Lvif;->a:I

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
    iget p0, p0, Lvif;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lazdj;

    .line 9
    .line 10
    iget-object p0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcjcz;

    .line 13
    .line 14
    iget-object p0, p0, Lcjcz;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lazdj;

    .line 18
    .line 19
    new-instance p0, Lsfn;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, p1, v0}, Lsfn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lazdj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p1, Lazdj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lazdj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcbmg;

    .line 32
    .line 33
    invoke-static {p1, v1, v0, p0}, Lagje;->b(Lcbmg;Lagnk;Lantm;Lgce;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lazdj;

    .line 39
    .line 40
    iget-object p0, p1, Lazdj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcaye;

    .line 43
    .line 44
    iget-object p0, p0, Lcaye;->b:Lcmfj;

    .line 45
    .line 46
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Llwq;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Llwq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lazdj;

    .line 73
    .line 74
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 75
    .line 76
    new-instance p0, Lbciz;

    .line 77
    .line 78
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lazdj;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcohn;->fi:Lbxkg;

    .line 89
    .line 90
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Lazdj;

    .line 98
    .line 99
    invoke-virtual {p1}, Lazdj;->g()Lbvtl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lazdj;

    .line 113
    .line 114
    new-instance p0, Lvjl;

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Lbblp;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbblp;->h()Lbcjc;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Lbblp;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbblp;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    new-instance p1, Lvii;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    invoke-direct {p1, v1, p0}, Lvii;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_7
    check-cast p1, Lbblp;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbblp;->f()Lpeq;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Lbblp;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbblp;->i()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lbblp;

    .line 162
    .line 163
    invoke-virtual {p1}, Lbblp;->g()Lbcjc;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lbblp;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbblp;->l()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    check-cast p1, Lbblp;

    .line 180
    .line 181
    new-instance p0, Lvjl;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-direct {p0, p1, v0}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Lbblp;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbblp;->k()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Lbblp;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbblp;->j()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p1, Lbdkj;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbdkj;->n()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbdkj;->m()Lpeq;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 217
    .line 218
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcayg;

    .line 221
    .line 222
    iget v0, p0, Lcayg;->b:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x4

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object p0, p0, Lcayg;->e:Lcbmg;

    .line 229
    .line 230
    if-nez p0, :cond_0

    .line 231
    .line 232
    sget-object p0, Lcbmg;->a:Lcbmg;

    .line 233
    .line 234
    :cond_0
    iget-object v0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p1, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p0, v0, p1}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_1
    const/4 p0, 0x0

    .line 244
    return-object p0

    .line 245
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbdkj;->m()Lpeq;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbdkj;->m()Lpeq;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbdkj;->n()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    nop

    .line 267
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
