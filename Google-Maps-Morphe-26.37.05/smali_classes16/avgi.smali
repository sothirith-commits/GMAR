.class public final synthetic Lavgi;
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
    iput p1, p0, Lavgi;->a:I

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
    iget p0, p0, Lavgi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavhl;

    .line 9
    .line 10
    invoke-interface {p1}, Lavhl;->Z()Lavhv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lavhv;->b:I

    .line 15
    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lavhl;->Z()Lavhv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lavhv;->d:Latuo;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lavhl;

    .line 30
    .line 31
    invoke-static {p1}, Lazph;->f(Lazpg;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lavhl;

    .line 41
    .line 42
    invoke-interface {p1}, Lavhl;->Z()Lavhv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lavhv;->c:Ljava/lang/CharSequence;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lavhl;

    .line 50
    .line 51
    invoke-interface {p1}, Lavhl;->Z()Lavhv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Lavhv;->b:I

    .line 56
    .line 57
    if-ne p0, v1, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lavhl;

    .line 66
    .line 67
    invoke-interface {p1}, Lavhl;->Z()Lavhv;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p0, p0, Lavhv;->b:I

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lpap;

    .line 83
    .line 84
    invoke-interface {p1}, Lpap;->m()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Lpap;

    .line 90
    .line 91
    invoke-interface {p1}, Lpap;->d()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lavhl;

    .line 104
    .line 105
    invoke-interface {p1}, Lavhl;->Y()Lavhu;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lavhu;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lavhl;

    .line 115
    .line 116
    invoke-interface {p1}, Lavhl;->Y()Lavhu;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lavhu;->b:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lavhl;

    .line 124
    .line 125
    invoke-interface {p1}, Lavhl;->Y()Lavhu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lavhu;->b()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Lavhl;->Y()Lavhu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lavhu;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    :cond_3
    move v0, v1

    .line 154
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lavhl;

    .line 160
    .line 161
    invoke-interface {p1}, Lavhl;->Y()Lavhu;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lavhu;->a()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Lavhl;

    .line 171
    .line 172
    invoke-interface {p1}, Lavhl;->G()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_b
    check-cast p1, Lavhl;

    .line 178
    .line 179
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_c
    check-cast p1, Lavhl;

    .line 185
    .line 186
    invoke-interface {p1}, Lavhl;->Y()Lavhu;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Lavhu;->d:Ljava/lang/Object;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_d
    check-cast p1, Lavhl;

    .line 194
    .line 195
    invoke-interface {p1}, Lavhl;->Y()Lavhu;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lavhu;->a()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_e
    check-cast p1, Lavhl;

    .line 205
    .line 206
    invoke-interface {p1}, Lavhl;->j()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_f
    check-cast p1, Lavhl;

    .line 212
    .line 213
    invoke-interface {p1}, Lavhl;->x()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_10
    check-cast p1, Lavhl;

    .line 219
    .line 220
    invoke-interface {p1}, Lavhl;->T()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_11
    check-cast p1, Lavhl;

    .line 230
    .line 231
    invoke-interface {p1}, Lavhl;->G()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_12
    check-cast p1, Lavhl;

    .line 237
    .line 238
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Lavhl;

    .line 244
    .line 245
    invoke-interface {p1}, Lazpg;->b()Lazpl;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
