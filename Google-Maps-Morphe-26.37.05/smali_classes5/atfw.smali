.class public final synthetic Latfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latfw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Latfw;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbaay;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbaay;->h()Lbvtl;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Latfw;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Latfw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lbaay;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbfeg;->n(Lbaay;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lbaay;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbaay;->a()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_3
    check-cast p1, Lbaay;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lbaay;->f()Lbvtl;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_4
    check-cast p1, Lbabl;

    .line 72
    .line 73
    iget-boolean p0, p1, Lbabl;->a:Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_5
    check-cast p1, Latfy;

    .line 81
    .line 82
    new-instance p0, Lbbvg;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lbbvg;-><init>(Z)V

    .line 86
    .line 87
    new-instance v0, Lbgtf;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_6
    check-cast p1, Lbabr;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lbabr;->b()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_7
    check-cast p1, Lcgig;

    .line 101
    .line 102
    iget-object p0, p1, Lcgig;->c:Ljava/lang/String;

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_8
    check-cast p1, Lcgig;

    .line 106
    .line 107
    iget p0, p1, Lcgig;->b:I

    .line 108
    and-int/2addr p0, v1

    .line 109
    .line 110
    if-eq v1, p0, :cond_0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v1

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 120
    const/4 p0, 0x3

    .line 121
    .line 122
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 123
    .line 124
    const-string v2, "\u2026"

    .line 125
    .line 126
    aput-object v2, p0, v0

    .line 127
    .line 128
    const-string v0, " "

    .line 129
    .line 130
    aput-object v0, p0, v1

    .line 131
    const/4 v0, 0x2

    .line 132
    .line 133
    aput-object p1, p0, v0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_a
    check-cast p1, Lcjqg;

    .line 141
    .line 142
    iget p0, p1, Lcjqg;->c:I

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    iget p1, p1, Lcjqg;->d:I

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Lbwkn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_b
    check-cast p1, Lcjov;

    .line 160
    .line 161
    iget-object p0, p1, Lcjov;->f:Ljava/lang/String;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_c
    check-cast p1, Lcjpw;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Latew;->c(Lcjpw;)Latfi;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_d
    check-cast p1, Lcebd;

    .line 172
    .line 173
    iget-object p0, p1, Lcebd;->c:Lcjpw;

    .line 174
    .line 175
    if-nez p0, :cond_1

    .line 176
    .line 177
    sget-object p0, Lcjpw;->a:Lcjpw;

    .line 178
    :cond_1
    return-object p0

    .line 179
    .line 180
    :pswitch_e
    check-cast p1, Lcjov;

    .line 181
    .line 182
    iget-object p0, p1, Lcjov;->e:Lcjpw;

    .line 183
    .line 184
    if-nez p0, :cond_2

    .line 185
    .line 186
    sget-object p0, Lcjpw;->a:Lcjpw;

    .line 187
    :cond_2
    return-object p0

    .line 188
    .line 189
    :pswitch_f
    check-cast p1, Ladzk;

    .line 190
    .line 191
    new-instance p0, Latgi;

    .line 192
    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Latgi;-><init>(I)V

    .line 197
    .line 198
    new-instance v0, Lofg;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0}, Lofg;-><init>(Lbgul;)V

    .line 202
    .line 203
    new-instance p0, Lbgtf;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 213
    move-result p0

    .line 214
    .line 215
    const/high16 p1, 0x3f100000    # 0.5625f

    .line 216
    .line 217
    .line 218
    const v0, 0x3fe38e39

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, v0}, Lbzrh;->au(FFF)F

    .line 222
    move-result p0

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Latfx;

    .line 230
    .line 231
    iget-object p0, p1, Latfx;->b:Lbxkg;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_12
    check-cast p1, Latfy;

    .line 235
    .line 236
    new-instance p0, Latfq;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0}, Latfq;-><init>(I)V

    .line 240
    .line 241
    new-instance v0, Lofg;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0}, Lofg;-><init>(Lbgul;)V

    .line 245
    .line 246
    new-instance p0, Lbgtf;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_13
    check-cast p1, Latfx;

    .line 253
    .line 254
    iget p0, p1, Latfx;->c:I

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

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
