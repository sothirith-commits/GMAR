.class public final synthetic Lasrx;
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
    iput p1, p0, Lasrx;->a:I

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
    iget p0, p0, Lasrx;->a:I

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
    check-cast p1, Lassl;

    .line 10
    .line 11
    iget-object p0, p1, Lassl;->k:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p1, Lasun;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lasun;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lassl;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Latyv;->az(Lassl;)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    check-cast p1, Lassl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lassl;->c()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance p0, Lbhak;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lbhak;-><init>(I)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    sget-object p0, Lood;->d:Lbhan;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    sget-object p0, Lassh;->a:Lntx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lntx;->E()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lbcgz;->J:Loxs;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_1
    sget-object p0, Lbcgz;->T:Loxs;

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_3
    check-cast p1, Lastg;

    .line 70
    .line 71
    iget-object p0, p1, Lastg;->e:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v0, v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_4
    check-cast p1, Lastg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lastg;->m()Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lassx;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lassx;->b()Ljava/lang/CharSequence;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_5
    check-cast p1, Lastg;

    .line 104
    .line 105
    iget-object p0, p1, Lastg;->f:Lbhan;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    sget-object p1, Lbcgz;->J:Loxs;

    .line 110
    .line 111
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_6
    check-cast p1, Lastg;

    .line 121
    .line 122
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_7
    check-cast p1, Lastg;

    .line 126
    .line 127
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_8
    check-cast p1, Lastg;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lastg;->e()Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_9
    check-cast p1, Lastg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lastg;->e()Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {}, Layyi;->al()Lbhan;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_4
    new-instance p0, Lbhak;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1}, Lbhak;-><init>(I)V

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_a
    check-cast p1, Lastg;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lastg;->s()Ljava/lang/CharSequence;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_b
    check-cast p1, Lastg;

    .line 168
    .line 169
    iget-object p0, p1, Lastg;->e:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    const-string p1, " \u00b7 "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_c
    check-cast p1, Lastg;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lastg;->p()Ljava/lang/Boolean;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_d
    check-cast p1, Lastd;

    .line 194
    .line 195
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_e
    check-cast p1, Lastd;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lastd;->a()Lbgtz;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_f
    check-cast p1, Lassw;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lassw;->a()Lassy;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_10
    check-cast p1, Lastj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lastj;->b()Ljava/lang/Boolean;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_11
    check-cast p1, Lastj;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lastj;->f()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_12
    check-cast p1, Lastj;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lastj;->c()Ljava/lang/Boolean;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p0

    .line 235
    .line 236
    if-nez p0, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lastj;->d()Ljava/lang/Boolean;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-eqz p0, :cond_5

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    move v0, v1

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_13
    check-cast p1, Lastj;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lastj;->f()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
