.class public final synthetic Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgym;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lgym;->a:I

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
    check-cast p1, Lhle;

    .line 9
    .line 10
    iget-boolean p0, p1, Lhle;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-object p0, p1, Lhle;->j:Lpuj;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lhle;

    .line 21
    .line 22
    sget-object p0, Laken;->cA:Lacax;

    .line 23
    .line 24
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lhle;

    .line 30
    .line 31
    new-instance p0, Lhld;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lhld;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lhle;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhle;->b()Ltlc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lhle;

    .line 45
    .line 46
    invoke-virtual {p1}, Lhle;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lhle;

    .line 56
    .line 57
    iget-boolean p0, p1, Lhle;->b:Z

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, p1, Lhle;->h:Lpuj;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v1

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lhle;

    .line 73
    .line 74
    sget-object p0, Laken;->cB:Lacax;

    .line 75
    .line 76
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lhle;

    .line 82
    .line 83
    new-instance p0, Lhld;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, p1, v0}, Lhld;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    check-cast p1, Lhle;

    .line 91
    .line 92
    invoke-virtual {p1}, Lhle;->c()Ltlc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lhle;

    .line 98
    .line 99
    invoke-virtual {p1}, Lhle;->f()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lhle;

    .line 109
    .line 110
    invoke-virtual {p1}, Lhle;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Lhkr;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lhkr;->a()Ljfm;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Ljfm;->e:Lrgy;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_b
    check-cast p1, Lhkr;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lhkr;->a()Ljfm;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, Ljfm;->a:Ltqi;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    check-cast p1, Lhkr;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lhkr;->a()Ljfm;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Ljfm;->h:Ltqb;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Lhkr;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lhkr;->a()Ljfm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljfm;->b()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Lhkr;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lhkr;->a()Ljfm;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Ljfm;->b:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-nez p0, :cond_1

    .line 185
    .line 186
    const-string p0, ""

    .line 187
    .line 188
    :cond_1
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Lhkr;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lhkr;->a()Ljfm;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljfm;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_10
    check-cast p1, Lhfv;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lhfv;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move v0, v1

    .line 224
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_11
    check-cast p1, Lhfv;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lhfv;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_3

    .line 243
    .line 244
    move v0, v1

    .line 245
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_12
    check-cast p1, Lhbh;

    .line 251
    .line 252
    const p0, 0x7f14068a

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Lhbh;

    .line 261
    .line 262
    iget-boolean p0, p1, Lhbh;->e:Z

    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_4
    move v0, v1

    .line 270
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
