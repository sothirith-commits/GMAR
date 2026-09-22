.class public final synthetic Lsnq;
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
    iput p1, p0, Lsnq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lsnq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lsrf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_9

    .line 20
    .line 21
    iget-object p0, p0, Lsrd;->a:Ljava/lang/CharSequence;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lsrf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-array p0, v1, [Lbhbv;

    .line 30
    .line 31
    sget-object p1, Luoo;->a:Luoo;

    .line 32
    .line 33
    new-instance v1, Luqc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Luqc;-><init>(Luom;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, p0, v0

    .line 43
    .line 44
    new-instance p1, Lbhbw;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lsrf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lsrd;->e:Lbcjc;

    .line 62
    return-object p0

    .line 63
    :cond_0
    return-object v2

    .line 64
    .line 65
    :pswitch_2
    check-cast p1, Lsrf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lsrd;->d:Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_3
    check-cast p1, Lsrf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lsrd;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    if-nez v2, :cond_3

    .line 97
    move v0, v1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_4
    check-cast p1, Lsrf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lsrd;->e:Lbcjc;

    .line 116
    return-object p0

    .line 117
    :cond_4
    return-object v2

    .line 118
    .line 119
    :pswitch_5
    check-cast p1, Lsrf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object p0, p0, Lsrd;->c:Landroid/view/View$OnClickListener;

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_5
    new-instance p0, Lmhg;

    .line 134
    .line 135
    const/16 p1, 0xa

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lmhg;-><init>(I)V

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_6
    check-cast p1, Lsrf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const p0, 0x7f080638

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_7
    check-cast p1, Lsrf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Lsrd;->b:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    if-nez v2, :cond_7

    .line 168
    .line 169
    const-string p0, ""

    .line 170
    return-object p0

    .line 171
    :cond_7
    return-object v2

    .line 172
    .line 173
    :pswitch_8
    check-cast p1, Lsrf;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lsda;->aq(Lsrf;)Lsrd;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    iget-boolean v0, p0, Lsrd;->d:Z

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_9
    check-cast p1, Lsra;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lsra;->e()Z

    .line 195
    move-result p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_a
    check-cast p1, Lsra;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lsra;->a()Lbgtz;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_b
    check-cast p1, Lsra;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lsra;->b()Ljava/lang/CharSequence;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    :pswitch_c
    check-cast p1, Lsra;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lsra;->c()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_d
    check-cast p1, Lsqz;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lsqz;->e()Lbgtz;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_e
    check-cast p1, Lsqz;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lsqz;->d()Lbcjc;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_f
    check-cast p1, Lsqz;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lsqz;->c()Lbcjc;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_10
    check-cast p1, Lsqz;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lsqz;->b()Loxv;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_11
    check-cast p1, Lsqz;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lsqz;->a()F

    .line 255
    move-result p0

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    .line 262
    :pswitch_12
    check-cast p1, Lsqb;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lsqb;->b()Lbgtz;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_13
    check-cast p1, Lsqb;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lsqb;->a()Lbcjc;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_9
    return-object v2

    .line 276
    nop

    .line 277
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
