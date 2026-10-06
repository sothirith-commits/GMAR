.class public final synthetic Lvhh;
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
    iput p1, p0, Lvhh;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lvhh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lakjy;

    .line 8
    .line 9
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lakjy;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakjy;->c()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lakjy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakjy;->c()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lakjy;

    .line 35
    .line 36
    invoke-virtual {p1}, Lakjy;->d()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lakjy;

    .line 42
    .line 43
    invoke-virtual {p1}, Lakjy;->d()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lvjc;

    .line 57
    .line 58
    iget-object p0, p1, Lvjc;->a:Lcayb;

    .line 59
    .line 60
    iget p1, p0, Lcayb;->b:I

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcayb;->f:Lcayd;

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    sget-object p0, Lcayd;->a:Lcayd;

    .line 72
    .line 73
    :cond_0
    iget-boolean p0, p0, Lcayd;->d:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v1

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lvjc;

    .line 85
    .line 86
    invoke-virtual {p1}, Lvjc;->a()Lbcjc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lvjc;

    .line 92
    .line 93
    invoke-virtual {p1}, Lvjc;->c()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lvjc;

    .line 99
    .line 100
    iget-object p0, p1, Lvjc;->b:Lantm;

    .line 101
    .line 102
    invoke-interface {p0}, Lantm;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    iget-object p0, p1, Lvjc;->e:Lbvtl;

    .line 109
    .line 110
    iget-object p1, p1, Lvjc;->c:Lbhan;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbhan;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    iget-object p0, p1, Lvjc;->d:Lbvtl;

    .line 120
    .line 121
    iget-object p1, p1, Lvjc;->c:Lbhan;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lbhan;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 131
    .line 132
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 133
    .line 134
    new-instance p0, Lbciz;

    .line 135
    .line 136
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcohn;->fb:Lbxkg;

    .line 140
    .line 141
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 142
    .line 143
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Lbdkj;

    .line 156
    .line 157
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Lbdkj;

    .line 161
    .line 162
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Lvja;

    .line 166
    .line 167
    iget-object p0, p1, Lvja;->b:Lanpi;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_c
    check-cast p1, Lvja;

    .line 171
    .line 172
    new-instance p0, Lppj;

    .line 173
    .line 174
    const/16 v0, 0x14

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lppj;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Lvja;

    .line 181
    .line 182
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 183
    .line 184
    new-instance p0, Lbciz;

    .line 185
    .line 186
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcohn;->fc:Lbxkg;

    .line 190
    .line 191
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 192
    .line 193
    iget-object p1, p1, Lvja;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Lanpi;

    .line 204
    .line 205
    invoke-virtual {p1}, Lanpi;->i()Lastd;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p1, Lanpi;

    .line 211
    .line 212
    invoke-virtual {p1}, Lanpi;->e()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_10
    check-cast p1, Lanpi;

    .line 218
    .line 219
    invoke-virtual {p1}, Lanpi;->e()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_11
    check-cast p1, Lastd;

    .line 233
    .line 234
    invoke-virtual {p1}, Lastd;->k()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_12
    check-cast p1, Lastd;

    .line 240
    .line 241
    invoke-virtual {p1}, Lastd;->j()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Lastd;

    .line 247
    .line 248
    invoke-virtual {p1}, Lastd;->k()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
