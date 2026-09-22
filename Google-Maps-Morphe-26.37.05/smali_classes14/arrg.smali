.class public final synthetic Larrg;
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
    iput p1, p0, Larrg;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Larrg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lawui;

    .line 12
    .line 13
    iget p0, p1, Lawui;->c:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_b

    .line 16
    .line 17
    iget-object p0, p1, Lawui;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_b

    .line 20
    .line 21
    iget-object p0, p1, Lawui;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lawui;

    .line 25
    .line 26
    iget p0, p1, Lawui;->c:I

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Lawui;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v4

    .line 36
    :pswitch_1
    check-cast p1, Lawui;

    .line 37
    .line 38
    iget p0, p1, Lawui;->c:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p0, v0, :cond_4

    .line 44
    .line 45
    if-eq p0, v3, :cond_3

    .line 46
    .line 47
    if-eq p0, v2, :cond_2

    .line 48
    .line 49
    if-eq p0, v1, :cond_1

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    iget-object p0, p1, Lawui;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, p1, Lawui;->i:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object p0, p1, Lawui;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    iget-object p0, p1, Lawui;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lawui;

    .line 65
    .line 66
    iget p0, p1, Lawui;->c:I

    .line 67
    .line 68
    if-eq p0, v3, :cond_8

    .line 69
    .line 70
    if-ne p0, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-eq p0, v1, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    if-ne p0, v0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return-object v4

    .line 80
    :cond_7
    :goto_0
    iget-object p0, p1, Lawui;->g:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    :goto_1
    iget-object p0, p1, Lawui;->f:Ljava/lang/Object;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lartr;

    .line 87
    .line 88
    invoke-virtual {p1}, Lartr;->c()Lpez;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p1, Lartr;

    .line 94
    .line 95
    invoke-virtual {p1}, Lartr;->e()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lartr;

    .line 101
    .line 102
    invoke-virtual {p1}, Lartr;->e()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lartr;

    .line 108
    .line 109
    iget-object p0, p1, Lartr;->a:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lartr;

    .line 113
    .line 114
    invoke-virtual {p1}, Lartr;->d()Lbcjc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lanpi;

    .line 120
    .line 121
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Lanpi;

    .line 125
    .line 126
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_a
    check-cast p1, Lanpi;

    .line 130
    .line 131
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lntx;

    .line 134
    .line 135
    invoke-virtual {p0}, Lntx;->M()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_9
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    check-cast p1, Larsw;

    .line 146
    .line 147
    iget-object p0, p1, Larsw;->b:Lbcjc;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Larsw;

    .line 151
    .line 152
    invoke-virtual {p1}, Larsw;->a()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_d
    check-cast p1, Larsw;

    .line 158
    .line 159
    iget-object p0, p1, Larsw;->a:Lnxq;

    .line 160
    .line 161
    const p1, 0x7f1400a4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Larsw;

    .line 170
    .line 171
    iget-object p0, p1, Larsw;->d:Lolk;

    .line 172
    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    iget-object p1, p1, Larsw;->e:Lawma;

    .line 176
    .line 177
    invoke-static {p0}, Lawma;->ar(Lolk;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lawma;->as(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Larrt;

    .line 194
    .line 195
    sget p0, Larrk;->a:I

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Larrt;->c()Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_10
    check-cast p1, Larrt;

    .line 206
    .line 207
    sget p0, Larrk;->a:I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Larrt;->d()Lbcjc;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Larrt;

    .line 218
    .line 219
    sget p0, Larrk;->a:I

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/high16 p0, 0x43020000    # 130.0f

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_12
    check-cast p1, Larrt;

    .line 232
    .line 233
    sget p0, Larrk;->a:I

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-wide/16 p0, 0x5dc

    .line 239
    .line 240
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_13
    check-cast p1, Larrt;

    .line 246
    .line 247
    sget p0, Larrk;->a:I

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/high16 p0, 0x3f000000    # 0.5f

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_b
    return-object v4

    .line 260
    nop

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
