.class public final synthetic Ltkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


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
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
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
    check-cast p1, Lavql;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ltpq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ltpq;->a()I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, p1, v1

    .line 33
    .line 34
    .line 35
    const p0, 0x7f14052c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Ltpp;

    .line 43
    .line 44
    sget p0, Ltoy;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    check-cast p1, Ltpp;

    .line 56
    .line 57
    sget p0, Ltoy;->a:I

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_3
    check-cast p1, Ltpp;

    .line 69
    .line 70
    sget p0, Ltoy;->a:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ltpp;->f()Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_0
    const-string p0, ""

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_4
    check-cast p1, Ltpp;

    .line 91
    .line 92
    sget p0, Ltoy;->a:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ltpp;->e()Ljava/lang/CharSequence;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ltpp;->g()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v0, v1

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_5
    check-cast p1, Ltpq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ltpq;->a()I

    .line 125
    move-result p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ltpq;->a()I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v0, v1

    .line 138
    .line 139
    .line 140
    const p1, 0x7f120024

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_6
    check-cast p1, Ltpq;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

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
    check-cast p1, Ltoq;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

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
    check-cast p1, Ltoq;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

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
    :pswitch_9
    check-cast p1, Ltok;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :pswitch_a
    invoke-static {p1, p2}, Ltkx;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :pswitch_b
    invoke-static {p1, p2}, Ltkx;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    .line 202
    :pswitch_c
    invoke-static {p1, p2}, Ltkx;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    .line 207
    :pswitch_d
    invoke-static {p1, p2}, Ltkx;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    .line 212
    :pswitch_e
    invoke-static {p1, p2}, Ltkx;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    .line 217
    :pswitch_f
    invoke-static {p1, p2}, Ltkx;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    .line 222
    :pswitch_10
    invoke-static {p1, p2}, Ltkx;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    .line 227
    :pswitch_11
    invoke-static {p1, p2}, Ltkx;->a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_12
    check-cast p1, Laphq;

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lusu;->w(Landroid/content/Context;)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_2

    .line 238
    .line 239
    sget-object p0, Ltjj;->b:Lbgyd;

    .line 240
    return-object p0

    .line 241
    .line 242
    :cond_2
    sget-object p0, Ltjj;->a:Lbgyd;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_13
    check-cast p1, Ltle;

    .line 246
    .line 247
    sget-object p0, Ltla;->a:Lbcgg;

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lusu;->j(Landroid/content/Context;)Z

    .line 251
    move-result p0

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
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
