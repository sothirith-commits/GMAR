.class public final synthetic Long;
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
    iput p1, p0, Long;->a:I

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
    iget p0, p0, Long;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpjm;

    .line 9
    .line 10
    invoke-interface {p1}, Lpjm;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lpjm;

    .line 20
    .line 21
    sget-object p0, Lpjl;->a:Lbhbh;

    .line 22
    .line 23
    invoke-interface {p1}, Lpjm;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lutp;->at:Lbhbh;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lpjm;

    .line 38
    .line 39
    invoke-interface {p1}, Lpjm;->e()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lawud;

    .line 45
    .line 46
    iget-object p0, p1, Lawud;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lawud;

    .line 50
    .line 51
    new-instance p0, Lpah;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, p1}, Lpah;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lowe;

    .line 59
    .line 60
    iget-object p0, p1, Lowe;->j:Lapge;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lowe;->b(Lapge;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    iget p0, p1, Lowe;->d:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lowe;

    .line 81
    .line 82
    iget-object p0, p1, Lowe;->a:Lbgun;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lowe;

    .line 89
    .line 90
    iget-boolean p0, p1, Lowe;->f:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lowe;

    .line 98
    .line 99
    sget-object p0, Lowb;->a:Lbgtn;

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lowe;

    .line 110
    .line 111
    sget-object p0, Lowb;->a:Lbgtn;

    .line 112
    .line 113
    iget p0, p1, Lowe;->d:I

    .line 114
    .line 115
    if-ltz p0, :cond_3

    .line 116
    .line 117
    iget-object v1, p1, Lowe;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lt p0, v2, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget p0, p1, Lowe;->d:I

    .line 127
    .line 128
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lawud;

    .line 133
    .line 134
    iget-boolean p0, p0, Lawud;->a:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    const/16 p0, 0x7b

    .line 150
    .line 151
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lowe;

    .line 162
    .line 163
    iget p0, p1, Lowe;->g:I

    .line 164
    .line 165
    int-to-double v0, p0

    .line 166
    iget p0, p1, Lowe;->h:I

    .line 167
    .line 168
    int-to-double p0, p0

    .line 169
    invoke-static {v0, v1, p0, p1}, Lbhaf;->e(DD)Lbhaf;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Lowe;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b
    check-cast p1, Lowe;

    .line 178
    .line 179
    iget-object p0, p1, Lowe;->j:Lapge;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lowe;->b(Lapge;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    iget-object v0, p1, Lowe;->i:Lapgf;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-virtual {v0, p1, p0, v1}, Lapgf;->i(Lowe;II)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c
    check-cast p1, Lowe;

    .line 195
    .line 196
    sget-object p0, Lowb;->a:Lbgtn;

    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Lowe;

    .line 207
    .line 208
    iget-object p0, p1, Lowe;->e:Lpbi;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_e
    check-cast p1, Lowe;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_f
    check-cast p1, Laxcb;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_10
    check-cast p1, Lwnp;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_11
    check-cast p1, Latsw;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_12
    check-cast p1, Latsw;

    .line 230
    .line 231
    iget-object p0, p1, Latsw;->i:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Latsw;

    .line 235
    .line 236
    iget-object p0, p1, Latsw;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lafwy;

    .line 239
    .line 240
    invoke-virtual {p0}, Lafwy;->B()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const p1, 0x7f140e94

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
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
