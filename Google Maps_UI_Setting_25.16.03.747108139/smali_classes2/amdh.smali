.class public final synthetic Lamdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamdh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamdh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamdx;

    .line 9
    .line 10
    invoke-interface {p1}, Lamdx;->b()Lampz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lamdx;

    .line 16
    .line 17
    invoke-interface {p1}, Lamdx;->c()Lankw;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lamdx;

    .line 23
    .line 24
    invoke-interface {p1}, Lamdx;->f()Laqsl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lamdx;

    .line 30
    .line 31
    invoke-interface {p1}, Lamdx;->k()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lamdx;->f()Laqsl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    move v1, v2

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lamdx;

    .line 58
    .line 59
    invoke-interface {p1}, Lamdx;->a()Lacaq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lamdx;

    .line 65
    .line 66
    invoke-interface {p1}, Lamdx;->d()Laqsi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lamdx;

    .line 72
    .line 73
    invoke-interface {p1}, Lamdx;->d()Laqsi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Lamdx;->a()Lacaq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Lamdx;

    .line 92
    .line 93
    invoke-interface {p1}, Lamdx;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Lamdx;

    .line 99
    .line 100
    invoke-interface {p1}, Lamdx;->i()Lbdjg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Lamdx;->i()Lbdjg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    sget p1, Lbqpa;->d:I

    .line 119
    .line 120
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_8
    check-cast p1, Lamdx;

    .line 124
    .line 125
    invoke-interface {p1}, Lamdx;->l()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_9
    check-cast p1, Lamdx;

    .line 131
    .line 132
    invoke-interface {p1}, Lamdx;->e()Laqsj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Laqsj;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_a
    check-cast p1, Lamdx;

    .line 142
    .line 143
    invoke-interface {p1}, Lamdx;->e()Laqsj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Laqta;

    .line 148
    .line 149
    iget-object p1, p1, Laqta;->a:Lazhw;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lamdx;

    .line 153
    .line 154
    invoke-interface {p1}, Lamdx;->e()Laqsj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Laqsj;->b()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-interface {p1}, Lamdx;->e()Laqsj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Laqsj;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    :cond_4
    move v1, v2

    .line 183
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_c
    check-cast p1, Lamdx;

    .line 189
    .line 190
    invoke-interface {p1}, Lamdx;->h()Layms;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_d
    check-cast p1, Lamdx;

    .line 196
    .line 197
    invoke-interface {p1}, Lamdx;->g()Layil;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_e
    check-cast p1, Lamdx;

    .line 203
    .line 204
    invoke-interface {p1}, Lamdx;->j()Lbqpa;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_f
    check-cast p1, Lamdx;

    .line 210
    .line 211
    invoke-interface {p1}, Lamdx;->m()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    move v1, v2

    .line 218
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_10
    check-cast p1, Lamdw;

    .line 224
    .line 225
    invoke-interface {p1}, Lamdw;->d()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_11
    check-cast p1, Lamdw;

    .line 235
    .line 236
    invoke-interface {p1}, Lamdw;->a()Lazhw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_12
    check-cast p1, Lamdv;

    .line 242
    .line 243
    invoke-interface {p1}, Lavro;->m()Lavrs;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_13
    check-cast p1, Lamdw;

    .line 249
    .line 250
    invoke-interface {p1}, Lamdw;->c()Lbdqq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
