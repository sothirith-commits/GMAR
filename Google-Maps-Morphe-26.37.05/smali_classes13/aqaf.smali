.class public final synthetic Laqaf;
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
    iput p1, p0, Laqaf;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Laqaf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laqep;

    .line 10
    .line 11
    invoke-interface {p1}, Laqep;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v2

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Laqep;

    .line 22
    .line 23
    invoke-interface {p1}, Laqep;->i()Lbhan;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Laqep;

    .line 29
    .line 30
    invoke-interface {p1}, Laqep;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v0, 0x7f07023b

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Laqep;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lbcgz;->q:Loxs;

    .line 46
    .line 47
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2, v2, v2, v2}, Lbelc;->aw(Lbhbh;ZZZZ)Lbhch;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Layyi;->an(Lbhch;)Lbhan;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Laqcg;

    .line 70
    .line 71
    invoke-virtual {p1}, Laqcg;->a()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    iget-object p0, p1, Laqcg;->q:Lnxq;

    .line 82
    .line 83
    const p1, 0x7f1403e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_1
    return-object v0

    .line 92
    :pswitch_3
    check-cast p1, Laqcg;

    .line 93
    .line 94
    invoke-virtual {p1}, Laqcg;->a()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Laqcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Laqcg;

    .line 103
    .line 104
    iget-object p0, p1, Laqcg;->q:Lnxq;

    .line 105
    .line 106
    invoke-virtual {p1}, Laqcg;->ay()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lpew;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lpew;-><init>(Lpey;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v0, Lpew;->x:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Laqcg;->ay()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lpew;->n:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v0}, Lpew;->j()V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lpey;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Laqcg;

    .line 137
    .line 138
    iget-boolean p0, p1, Laqcg;->r:Z

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Laqcg;

    .line 146
    .line 147
    iget-boolean p0, p1, Loyf;->g:Z

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Lpak;

    .line 155
    .line 156
    invoke-interface {p1}, Lpak;->n()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lpak;

    .line 162
    .line 163
    invoke-interface {p1}, Lpak;->e()Lbcjc;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_a
    check-cast p1, Lpak;

    .line 169
    .line 170
    invoke-interface {p1}, Lpak;->i()Lbgtz;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_b
    check-cast p1, Lpak;

    .line 176
    .line 177
    invoke-interface {p1}, Lpak;->j()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    check-cast p1, Lpak;

    .line 183
    .line 184
    invoke-interface {p1}, Lpak;->c()Lpey;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_d
    check-cast p1, Lpak;

    .line 190
    .line 191
    invoke-interface {p1}, Lpak;->d()Lbcjc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Lpak;

    .line 197
    .line 198
    invoke-interface {p1}, Lpak;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p1, Lpak;

    .line 204
    .line 205
    invoke-interface {p1}, Lpak;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lpak;

    .line 211
    .line 212
    invoke-interface {p1}, Lpak;->m()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Laqai;

    .line 218
    .line 219
    iget-object p0, p1, Laqai;->a:Lbbrc;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_12
    check-cast p1, Laqai;

    .line 223
    .line 224
    iget-object p0, p1, Laqai;->a:Lbbrc;

    .line 225
    .line 226
    if-eqz p0, :cond_2

    .line 227
    .line 228
    check-cast p0, Lbbre;

    .line 229
    .line 230
    iget-object p0, p0, Lbbre;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_2

    .line 237
    .line 238
    move v1, v2

    .line 239
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Laqai;

    .line 245
    .line 246
    return-object v0

    .line 247
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
