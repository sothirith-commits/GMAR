.class public final synthetic Latyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latyn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Latyn;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lauhc;

    .line 10
    .line 11
    iget-object p0, p1, Lauhc;->b:Lawsz;

    .line 12
    .line 13
    sget-object p1, Lcoyz;->I:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lauhc;->c(Lawsz;)Lbixn;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lauhc;->b(Lbybr;Lbixn;)Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lauhc;

    .line 25
    .line 26
    iget-object p0, p1, Lauhc;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance p1, Latro;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Latro;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, Lauhc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lauhc;->f()Ljava/lang/CharSequence;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_2
    check-cast p1, Lauhc;

    .line 47
    .line 48
    iget-object p0, p1, Lauhc;->b:Lawsz;

    .line 49
    .line 50
    sget-object p1, Lcoyz;->K:Lbybr;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lauhc;->c(Lawsz;)Lbixn;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lauhc;->b(Lbybr;Lbixn;)Lbcgg;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lauhc;

    .line 62
    .line 63
    iget-object p0, p1, Lauhc;->h:Landroid/view/View$OnClickListener;

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_4
    check-cast p1, Lauhc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lauhc;->f()Ljava/lang/CharSequence;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lauhc;

    .line 82
    .line 83
    sget-object p0, Lojb;->c:Lojb;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_6
    check-cast p1, Lauhc;

    .line 87
    .line 88
    iget-object p0, p1, Lauhc;->b:Lawsz;

    .line 89
    .line 90
    sget-object p1, Lcoyz;->J:Lbybr;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lauhc;->c(Lawsz;)Lbixn;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lauhc;->a(Lbybr;Lbixn;)Lbcgg;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Lauhc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lauhc;->e()Ljava/lang/CharSequence;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_8
    check-cast p1, Lauhc;

    .line 109
    .line 110
    iget-object p0, p1, Lauhc;->b:Lawsz;

    .line 111
    .line 112
    sget-object p1, Lcoyz;->H:Lbybr;

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lauhc;->c(Lawsz;)Lbixn;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lauhc;->b(Lbybr;Lbixn;)Lbcgg;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_9
    check-cast p1, Lauhc;

    .line 124
    .line 125
    iget-object p0, p1, Lauhc;->f:Landroid/view/View$OnClickListener;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_a
    check-cast p1, Lauhc;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lauhc;->e()Ljava/lang/CharSequence;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_b
    check-cast p1, Lauhc;

    .line 144
    .line 145
    iget-object p0, p1, Lauhc;->b:Lawsz;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lauhc;->d(Lawsz;)Lcccl;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    if-eqz p0, :cond_1

    .line 152
    .line 153
    iget-object p0, p0, Lcccl;->d:Lccch;

    .line 154
    .line 155
    if-nez p0, :cond_0

    .line 156
    .line 157
    sget-object p0, Lccch;->a:Lccch;

    .line 158
    .line 159
    :cond_0
    iget-object p0, p0, Lccch;->b:Ljava/lang/String;

    .line 160
    return-object p0

    .line 161
    :cond_1
    return-object v0

    .line 162
    .line 163
    :pswitch_c
    check-cast p1, Lauhc;

    .line 164
    .line 165
    iget-object p0, p1, Lauhc;->b:Lawsz;

    .line 166
    .line 167
    sget-object p1, Lcoyz;->L:Lbybr;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lauhc;->c(Lawsz;)Lbixn;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p0}, Lauhc;->b(Lbybr;Lbixn;)Lbcgg;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_d
    check-cast p1, Lauhc;

    .line 179
    .line 180
    iget-object p0, p1, Lauhc;->b:Lawsz;

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lauhc;->d(Lawsz;)Lcccl;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    iget-object p0, p0, Lcccl;->b:Ljava/lang/String;

    .line 189
    return-object p0

    .line 190
    :cond_2
    return-object v0

    .line 191
    .line 192
    :pswitch_e
    check-cast p1, Latyp;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Latyp;->e()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_f
    check-cast p1, Latyp;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Latyp;->c()Lbgxj;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_10
    check-cast p1, Latyp;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Latyp;->f()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_11
    check-cast p1, Latyp;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Latyp;->d()Ljava/lang/CharSequence;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_12
    check-cast p1, Lahga;

    .line 225
    .line 226
    iget-object p0, p1, Lahga;->a:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    new-instance p1, Larzg;

    .line 233
    .line 234
    const/16 v0, 0xd

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Larzg;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Ljava/lang/Iterable;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_13
    check-cast p1, Latyp;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Latyp;->a()Lbcgg;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
