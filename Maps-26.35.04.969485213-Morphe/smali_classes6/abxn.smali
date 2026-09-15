.class public final synthetic Labxn;
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
    iput p1, p0, Labxn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Labxn;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Labyz;

    .line 14
    .line 15
    iget-object p0, p1, Labyz;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Labyz;

    .line 19
    .line 20
    iget-object p0, p1, Labyz;->c:Labwg;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Labwg;->k:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Labyz;

    .line 29
    .line 30
    iget-object p0, p1, Labyz;->c:Labwg;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Labyz;->a:Lbk;

    .line 36
    .line 37
    iget-object v1, p0, Labwg;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lpdq;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 47
    .line 48
    iget-object p0, p0, Labwg;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p0, v1, Lpdq;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    new-instance p0, Labyw;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Labyw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    sget-object p0, Lcoyz;->aU:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    iput-object p0, v1, Lpdq;->o:Lbcgg;

    .line 68
    .line 69
    .line 70
    const p0, 0x7f1403c2

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    iput-object p0, v1, Lpdq;->j:Lbgwq;

    .line 77
    .line 78
    iput-boolean v0, v1, Lpdq;->x:Z

    .line 79
    .line 80
    new-instance p0, Lpds;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_2
    check-cast p1, Labyn;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Labyn;->b()Ljava/lang/CharSequence;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_3
    check-cast p1, Labyn;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Labyn;->c()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_4
    check-cast p1, Labyn;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Labyn;->a()Lbgqu;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_5
    check-cast p1, Lazwg;

    .line 112
    return-object v0

    .line 113
    .line 114
    :pswitch_6
    check-cast p1, Lazwg;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lazwg;->e()Lbgqu;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_7
    check-cast p1, Lazwg;

    .line 122
    .line 123
    sget-object p0, Lcozc;->s:Lbybr;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_8
    check-cast p1, Lazwg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lazwg;->f()Ljava/lang/CharSequence;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_9
    check-cast p1, Lazwg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lazwg;->f()Ljava/lang/CharSequence;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_a
    check-cast p1, Lazwg;

    .line 153
    .line 154
    iget-object p0, p1, Lazwg;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    const p1, 0x7f141bc6

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_b
    check-cast p1, Lazwg;

    .line 167
    .line 168
    iget-object p0, p1, Lazwg;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    const p1, 0x7f141bc9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_c
    check-cast p1, Lazwg;

    .line 181
    .line 182
    sget-object p0, Lcozc;->r:Lbybr;

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_d
    check-cast p1, Lazwg;

    .line 190
    .line 191
    iget-object p0, p1, Lazwg;->b:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lagrm;

    .line 198
    .line 199
    iget-object p1, p1, Lazwg;->d:Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbmtk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast p1, Landroid/content/Context;

    .line 208
    const/4 v1, 0x1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1, v0, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_e
    check-cast p1, Lazwg;

    .line 217
    .line 218
    sget-object p0, Lcoyy;->j:Lbybr;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_f
    check-cast p1, Lazwg;

    .line 226
    .line 227
    new-instance p0, Lgcu;

    .line 228
    const/4 v0, 0x7

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, v0, v1}, Lgcu;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_10
    check-cast p1, Lazwg;

    .line 235
    .line 236
    iget-object p0, p1, Lazwg;->c:Ljava/lang/Object;

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_11
    check-cast p1, Lazwg;

    .line 240
    return-object v0

    .line 241
    .line 242
    :pswitch_12
    check-cast p1, Lazwg;

    .line 243
    .line 244
    iget-object p0, p1, Lazwg;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    const p1, 0x7f141bc7

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_13
    check-cast p1, Lazwg;

    .line 257
    .line 258
    const/high16 p0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
