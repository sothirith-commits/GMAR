.class public final synthetic Lkav;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkav;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lkav;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lken;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljkp;->O(Lken;)Lkel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    iget-object p0, p0, Lkel;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lken;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-array p0, v1, [Lubg;

    .line 29
    .line 30
    sget-object p1, Lmeu;->a:Lmeu;

    .line 31
    .line 32
    new-instance v1, Lmgl;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lmgl;-><init>(Lmes;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lwwa;->aG(Ltzz;)Lubg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, p0, v0

    .line 42
    .line 43
    new-instance p1, Lubh;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lubh;-><init>([Lubg;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lken;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljkp;->O(Lken;)Lkel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lkel;->e:Lrqt;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    return-object v2

    .line 64
    :pswitch_2
    check-cast p1, Lken;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljkp;->O(Lken;)Lkel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p0, Lkel;->d:Z

    .line 76
    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lken;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljkp;->O(Lken;)Lkel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lkel;->b:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    if-nez v2, :cond_3

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Lken;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljkp;->O(Lken;)Lkel;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lkel;->e:Lrqt;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    return-object v2

    .line 118
    :pswitch_5
    check-cast p1, Lken;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljkp;->O(Lken;)Lkel;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lkel;->c:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance p0, Lhlu;

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-direct {p0, p1}, Lhlu;-><init>(I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Lken;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const p0, 0x7f080518

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, Lken;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljkp;->O(Lken;)Lkel;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lkel;->b:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    if-nez v2, :cond_7

    .line 166
    .line 167
    const-string p0, ""

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    return-object v2

    .line 171
    :pswitch_8
    check-cast p1, Lken;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljkp;->O(Lken;)Lkel;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    iget-boolean v0, p0, Lkel;->d:Z

    .line 183
    .line 184
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_9
    check-cast p1, Lkei;

    .line 190
    .line 191
    invoke-interface {p1}, Lkei;->g()Z

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
    :pswitch_a
    check-cast p1, Lkei;

    .line 201
    .line 202
    invoke-interface {p1}, Lkei;->c()Ltuw;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_b
    check-cast p1, Lkei;

    .line 208
    .line 209
    invoke-interface {p1}, Lkei;->d()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_c
    check-cast p1, Lkei;

    .line 215
    .line 216
    invoke-interface {p1}, Lkei;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Lkeh;

    .line 222
    .line 223
    invoke-interface {p1}, Lkeh;->c()Ltuw;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_e
    check-cast p1, Lkeh;

    .line 229
    .line 230
    invoke-interface {p1}, Lkeh;->d()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_f
    check-cast p1, Lkeg;

    .line 240
    .line 241
    invoke-interface {p1}, Lkeg;->e()Ltuw;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_10
    check-cast p1, Lkeg;

    .line 247
    .line 248
    invoke-interface {p1}, Lkeg;->d()Lrqt;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_11
    check-cast p1, Lkeg;

    .line 254
    .line 255
    invoke-interface {p1}, Lkeg;->c()Lrqt;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_12
    check-cast p1, Lkeg;

    .line 261
    .line 262
    invoke-interface {p1}, Lkeg;->a()F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_13
    check-cast p1, Lkeg;

    .line 272
    .line 273
    invoke-interface {p1}, Lkeg;->b()Lfsw;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_9
    return-object v2

    .line 279
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
