.class public final synthetic Lyqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyqa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lyqa;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lyuf;

    .line 8
    .line 9
    sget-object p0, Lysy;->a:Lbgyd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lyuf;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyuf;->v()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Lyuf;

    .line 20
    .line 21
    sget-object p0, Lysy;->a:Lbgyd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyuf;->z()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lyuf;->v()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lyuf;

    .line 59
    .line 60
    invoke-interface {p1}, Lydr;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lyuf;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyuf;->y()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lyuf;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyuf;->n()Lzbo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lyuf;

    .line 80
    .line 81
    sget-object p0, Lysy;->a:Lbgyd;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyuf;->n()Lzbo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Lyuf;

    .line 96
    .line 97
    iget-object p0, p1, Lyuf;->e:Lyug;

    .line 98
    .line 99
    iget-object p0, p0, Lyug;->h:Lbgqw;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Lyuf;

    .line 103
    .line 104
    new-instance p0, Lbjt;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Lbjt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Lyuf;

    .line 113
    .line 114
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 115
    .line 116
    new-instance p0, Lbcgd;

    .line 117
    .line 118
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcozb;->di:Lbybr;

    .line 122
    .line 123
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 124
    .line 125
    iget p1, p1, Lyuf;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lbcgd;->g(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Lyuf;

    .line 136
    .line 137
    sget-object p0, Lysy;->a:Lbgyd;

    .line 138
    .line 139
    iget-object p0, p1, Lyuf;->e:Lyug;

    .line 140
    .line 141
    iget-object p0, p0, Lyug;->f:Lbgwz;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lyuf;

    .line 145
    .line 146
    sget-object p0, Lysy;->a:Lbgyd;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, Lyse;

    .line 150
    .line 151
    iget-boolean p0, p1, Lyse;->b:Z

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Lyse;

    .line 159
    .line 160
    sget p0, Lyqb;->a:I

    .line 161
    .line 162
    iget-object p0, p1, Lyse;->a:Lyqj;

    .line 163
    .line 164
    iget p0, p0, Lyqj;->a:F

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lyse;

    .line 172
    .line 173
    sget p0, Lyqb;->a:I

    .line 174
    .line 175
    iget-object p0, p1, Lyse;->a:Lyqj;

    .line 176
    .line 177
    iget p0, p0, Lyqj;->a:F

    .line 178
    .line 179
    float-to-double v0, p0

    .line 180
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 181
    .line 182
    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Lbxiv;->F(DDD)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    check-cast p1, Lyse;

    .line 197
    .line 198
    sget p0, Lyqb;->a:I

    .line 199
    .line 200
    iget-object p0, p1, Lyse;->f:Lyrd;

    .line 201
    .line 202
    iget-object p0, p0, Lyrd;->d:Ljava/lang/CharSequence;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    check-cast p1, Lyse;

    .line 206
    .line 207
    sget p0, Lyqb;->a:I

    .line 208
    .line 209
    iget-object p0, p1, Lyse;->f:Lyrd;

    .line 210
    .line 211
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_10
    check-cast p1, Lyse;

    .line 215
    .line 216
    sget p0, Lyqb;->a:I

    .line 217
    .line 218
    iget-object p0, p1, Lyse;->f:Lyrd;

    .line 219
    .line 220
    iget-object p0, p0, Lyrd;->c:Lbcgg;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    check-cast p1, Lyse;

    .line 224
    .line 225
    sget p0, Lyqb;->a:I

    .line 226
    .line 227
    iget-object p0, p1, Lyse;->f:Lyrd;

    .line 228
    .line 229
    invoke-virtual {p0}, Lyrd;->a()Lbgqu;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_12
    check-cast p1, Lysd;

    .line 235
    .line 236
    iget-object p0, p1, Lysd;->u:Lyrd;

    .line 237
    .line 238
    iget-object p0, p0, Lyrd;->d:Ljava/lang/CharSequence;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_13
    check-cast p1, Lyse;

    .line 242
    .line 243
    sget p0, Lyqb;->a:I

    .line 244
    .line 245
    iget-boolean p0, p1, Lyse;->c:Z

    .line 246
    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    iget-boolean p0, p1, Lyse;->d:Z

    .line 250
    .line 251
    if-nez p0, :cond_3

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_4
    :goto_0
    const/4 p0, -0x2

    .line 260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
