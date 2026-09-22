.class public final synthetic Lacam;
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
    .line 2
    iput p1, p0, Lacam;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lacam;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lacce;

    .line 14
    .line 15
    iget-object p0, p1, Lacce;->c:Labzo;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lacbt;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lacbt;->b()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lacbt;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lacbt;->c()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_2
    check-cast p1, Lacbt;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lacbt;->a()Lbgtz;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Lazyx;

    .line 46
    return-object v1

    .line 47
    .line 48
    :pswitch_4
    check-cast p1, Lazyx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lazyx;->e()Lbgtz;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_5
    check-cast p1, Lazyx;

    .line 56
    .line 57
    sget-object p0, Lcoig;->s:Lbxkg;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_6
    check-cast p1, Lazyx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lazyx;->f()Ljava/lang/CharSequence;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_7
    check-cast p1, Lazyx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lazyx;->f()Ljava/lang/CharSequence;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_8
    check-cast p1, Lazyx;

    .line 87
    .line 88
    iget-object p0, p1, Lazyx;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    const p1, 0x7f141bda

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_9
    check-cast p1, Lazyx;

    .line 101
    .line 102
    iget-object p0, p1, Lazyx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    const p1, 0x7f141bdd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_a
    check-cast p1, Lazyx;

    .line 115
    .line 116
    sget-object p0, Lcoig;->r:Lbxkg;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_b
    check-cast p1, Lazyx;

    .line 124
    .line 125
    iget-object p0, p1, Lazyx;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Lazah;

    .line 132
    .line 133
    iget-object p1, p1, Lazyx;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const-string v0, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast p1, Landroid/content/Context;

    .line 142
    const/4 v1, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_c
    check-cast p1, Lazyx;

    .line 151
    .line 152
    sget-object p0, Lcoic;->j:Lbxkg;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_d
    check-cast p1, Lazyx;

    .line 160
    .line 161
    new-instance p0, Lgda;

    .line 162
    const/4 v1, 0x7

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v1, v0}, Lgda;-><init>(Ljava/lang/Object;I[B)V

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_e
    check-cast p1, Lazyx;

    .line 169
    .line 170
    iget-object p0, p1, Lazyx;->c:Ljava/lang/Object;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_f
    check-cast p1, Lazyx;

    .line 174
    return-object v1

    .line 175
    .line 176
    :pswitch_10
    check-cast p1, Lazyx;

    .line 177
    .line 178
    const/high16 p0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_11
    check-cast p1, Lazyx;

    .line 186
    .line 187
    iget-object p0, p1, Lazyx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    const p1, 0x7f141bdb

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_12
    check-cast p1, Lazdj;

    .line 200
    .line 201
    iget-object p0, p1, Lazdj;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Labzn;

    .line 204
    .line 205
    iget-object p0, p0, Labzn;->b:Ljava/lang/String;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_13
    check-cast p1, Lazdj;

    .line 209
    .line 210
    sget-object p0, Lbcgz;->af:Loxs;

    .line 211
    .line 212
    sget-object p1, Lacan;->a:Lbhbh;

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_0
    iget-object v0, p1, Lacce;->a:Lbk;

    .line 220
    .line 221
    iget-object v1, p0, Labzo;->g:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    new-instance v1, Lpew;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v0}, Lpew;-><init>(Lpey;)V

    .line 231
    .line 232
    iget-object p0, p0, Labzo;->h:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p0, v1, Lpew;->b:Ljava/lang/CharSequence;

    .line 235
    .line 236
    new-instance p0, Laccb;

    .line 237
    const/4 v0, 0x0

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1, v0}, Laccb;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    sget-object p0, Lcoid;->aU:Lbxkg;

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    iput-object p0, v1, Lpew;->o:Lbcjc;

    .line 252
    .line 253
    .line 254
    const p0, 0x7f1403d6

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    iput-object p0, v1, Lpew;->j:Lbgzu;

    .line 261
    .line 262
    iput-boolean v0, v1, Lpew;->x:Z

    .line 263
    .line 264
    new-instance p0, Lpey;

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v1}, Lpey;-><init>(Lpew;)V

    .line 268
    return-object p0

    .line 269
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
