.class public final synthetic Lalrz;
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
    iput p1, p0, Lalrz;->a:I

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
    iget p0, p0, Lalrz;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lalxf;

    .line 10
    .line 11
    iget-object p0, p1, Lalxf;->c:Lalxw;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lalxf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lalxf;->d()Z

    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lalxf;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Laffi;->g()Lbcgg;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_2
    check-cast p1, Lalsp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lalsp;->g()Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    check-cast p1, Lalsp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lalsp;->h()Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_4
    check-cast p1, Lalsp;

    .line 69
    .line 70
    iget-object p0, p1, Lalsf;->b:Ljava/lang/String;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_5
    check-cast p1, Lalsp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lalsp;->h()Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    check-cast p1, Lalsp;

    .line 96
    .line 97
    iget-object p0, p1, Lalsf;->a:Ljava/lang/String;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_7
    check-cast p1, Lalsp;

    .line 101
    .line 102
    iget-object p0, p1, Lalsf;->c:Lbcgg;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_8
    check-cast p1, Lalsp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lalsp;->h()Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_9
    check-cast p1, Lalsp;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lalse;->a()Landroid/view/View$OnClickListener;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_a
    check-cast p1, Lalso;

    .line 120
    .line 121
    iget-object p0, p1, Lalso;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_b
    check-cast p1, Lalso;

    .line 133
    .line 134
    iget-object p0, p1, Lalso;->g:Lbcgg;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_c
    check-cast p1, Lanmg;

    .line 138
    .line 139
    new-instance p0, Lalha;

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_d
    check-cast p1, Lanmg;

    .line 148
    .line 149
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Laogc;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Laogc;->o()Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    const p1, 0x7f141301

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_3
    return-object v0

    .line 171
    .line 172
    :pswitch_e
    check-cast p1, Lanmg;

    .line 173
    .line 174
    sget-object p0, Lcoyu;->cm:Lbybr;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_f
    check-cast p1, Lanmg;

    .line 182
    .line 183
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Laogc;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Laogc;->o()Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    const p1, 0x7f1404ba

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_4
    return-object v0

    .line 205
    .line 206
    :pswitch_10
    check-cast p1, Lanmg;

    .line 207
    .line 208
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Laogc;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Laogc;->o()Z

    .line 214
    move-result p0

    .line 215
    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    const p1, 0x7f141302

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_5
    return-object v0

    .line 230
    .line 231
    :pswitch_11
    check-cast p1, Lanmg;

    .line 232
    .line 233
    .line 234
    const p0, 0x7f1301d2

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_12
    check-cast p1, Lanmg;

    .line 242
    .line 243
    sget-object p0, Lcoyu;->cn:Lbybr;

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_13
    check-cast p1, Lanmg;

    .line 251
    .line 252
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Laogc;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Laogc;->o()Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-eqz p0, :cond_6

    .line 261
    .line 262
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Landroid/app/Activity;

    .line 265
    .line 266
    .line 267
    const p1, 0x7f141303

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_6
    return-object v0

    .line 274
    nop

    .line 275
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
