.class public final synthetic Largq;
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
    iput p1, p0, Largq;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Largq;->a:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Larhe;

    .line 18
    .line 19
    invoke-interface {p1}, Larhe;->L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Larhe;

    .line 25
    .line 26
    invoke-interface {p1}, Larhe;->s()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Larhe;

    .line 32
    .line 33
    invoke-interface {p1}, Larhe;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Larhe;

    .line 39
    .line 40
    invoke-interface {p1}, Larhe;->B()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Larhe;

    .line 46
    .line 47
    invoke-interface {p1}, Larhe;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Larhe;

    .line 53
    .line 54
    invoke-interface {p1}, Larhe;->v()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq v5, p0, :cond_0

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_0
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Larhe;

    .line 71
    .line 72
    invoke-interface {p1}, Larhe;->r()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Larhe;

    .line 78
    .line 79
    invoke-interface {p1}, Larhe;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Larhe;

    .line 89
    .line 90
    invoke-interface {p1}, Larhe;->c()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Larhe;

    .line 100
    .line 101
    invoke-interface {p1}, Larhe;->c()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p1, Larhe;

    .line 111
    .line 112
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 113
    .line 114
    sget-object v0, Lbcgz;->N:Loxs;

    .line 115
    .line 116
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1}, Largu;->e(Larhe;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq v5, p1, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v3, v4

    .line 128
    :goto_0
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, v0, v1, p1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Larhe;

    .line 138
    .line 139
    invoke-static {p1}, Largu;->e(Larhe;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eq v5, p0, :cond_2

    .line 144
    .line 145
    const/4 p0, 0x3

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p0, 0x4

    .line 148
    :goto_1
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Larhe;

    .line 154
    .line 155
    invoke-static {p1}, Largu;->e(Larhe;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eq v5, p0, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v3, v4

    .line 163
    :goto_2
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Larhe;

    .line 169
    .line 170
    invoke-interface {p1}, Larhe;->m()Lbcjc;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p1, Larhe;

    .line 176
    .line 177
    invoke-static {p1}, Largu;->e(Larhe;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eq v5, p0, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move v0, v1

    .line 185
    :goto_3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_e
    check-cast p1, Larhe;

    .line 191
    .line 192
    invoke-static {p1}, Largu;->e(Larhe;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eq v5, p0, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    move v0, v1

    .line 200
    :goto_4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_f
    check-cast p1, Larhe;

    .line 206
    .line 207
    invoke-interface {p1}, Larhe;->y()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eq v5, p0, :cond_6

    .line 216
    .line 217
    move v2, v4

    .line 218
    :cond_6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_10
    check-cast p1, Larhd;

    .line 224
    .line 225
    invoke-interface {p1}, Larhd;->e()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_11
    check-cast p1, Larhd;

    .line 231
    .line 232
    invoke-interface {p1}, Larhd;->b()Lbbrc;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_12
    check-cast p1, Larhd;

    .line 238
    .line 239
    invoke-interface {p1}, Larhd;->d()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Larhd;

    .line 245
    .line 246
    invoke-interface {p1}, Larhd;->c()Lbcjc;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
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
