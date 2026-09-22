.class public final synthetic Ltkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltkz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Ltkz;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Ltrh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltrh;->a()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, p1, v1

    .line 22
    .line 23
    .line 24
    const p0, 0x7f140540

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Ltrg;

    .line 32
    .line 33
    sget p0, Ltqq;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Ltrg;

    .line 45
    .line 46
    sget p0, Ltqq;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_2
    check-cast p1, Ltrg;

    .line 58
    .line 59
    sget p0, Ltqq;->a:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ltrg;->f()Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_0
    const-string p0, ""

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_3
    check-cast p1, Ltrg;

    .line 80
    .line 81
    sget p0, Ltqq;->a:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ltrg;->e()Ljava/lang/CharSequence;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ltrg;->g()Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v0, v1

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_4
    check-cast p1, Ltrh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ltrh;->a()I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ltrh;->a()I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    .line 129
    const p1, 0x7f120024

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_5
    check-cast p1, Ltrh;

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_6
    check-cast p1, Ltqh;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_7
    check-cast p1, Ltqh;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_8
    check-cast p1, Ltqb;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :pswitch_9
    invoke-static {p1, p2}, Ltmp;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    .line 186
    :pswitch_a
    invoke-static {p1, p2}, Ltmp;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    .line 191
    :pswitch_b
    invoke-static {p1, p2}, Ltmp;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    .line 196
    :pswitch_c
    invoke-static {p1, p2}, Ltmp;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    .line 201
    :pswitch_d
    invoke-static {p1, p2}, Ltmp;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    .line 206
    :pswitch_e
    invoke-static {p1, p2}, Ltmp;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    .line 211
    :pswitch_f
    invoke-static {p1, p2}, Ltmp;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    .line 216
    :pswitch_10
    invoke-static {p1, p2}, Ltmp;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_11
    check-cast p1, Ltmv;

    .line 221
    .line 222
    sget-object p0, Ltmr;->a:Lbcjc;

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Luuo;->j(Landroid/content/Context;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_12
    check-cast p1, Larqq;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Luuo;->w(Landroid/content/Context;)Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-eqz p0, :cond_2

    .line 240
    .line 241
    sget-object p0, Ltky;->b:Lbhbh;

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_2
    sget-object p0, Ltky;->a:Lbhbh;

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_13
    check-cast p1, Lapko;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Luuo;->w(Landroid/content/Context;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-eqz p0, :cond_3

    .line 254
    .line 255
    sget-object p0, Ltla;->b:Lbhbh;

    .line 256
    return-object p0

    .line 257
    .line 258
    :cond_3
    sget-object p0, Ltla;->a:Lbhbh;

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
