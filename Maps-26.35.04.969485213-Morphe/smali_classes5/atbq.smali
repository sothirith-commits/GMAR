.class public final synthetic Latbq;
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
    .line 2
    iput p1, p0, Latbq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Latbq;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Latca;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Latca;->a()Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Latca;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Latca;->a()Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eq v1, p0, :cond_0

    .line 29
    move v0, v2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Latbx;

    .line 37
    .line 38
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    .line 43
    iget-object v1, p1, Latbx;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    const-string v1, " \u00b7 "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p1, Latbx;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    iget-object p1, p1, Latbx;->a:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    .line 85
    const/16 v4, 0x21

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 91
    .line 92
    sget-object v2, Lbcec;->T:Lowi;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :pswitch_2
    check-cast p1, Latbx;

    .line 106
    .line 107
    iget-object p0, p1, Latbx;->b:Lcqlh;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lagrm;

    .line 114
    .line 115
    iget-object p1, p1, Latbx;->e:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lagrm;->r(Ljava/lang/String;I)V

    .line 122
    .line 123
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_3
    check-cast p1, Latbv;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Latbv;->a()Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_4
    check-cast p1, Latbv;

    .line 134
    .line 135
    iget-object p0, p1, Latbv;->a:Ljava/lang/String;

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_5
    check-cast p1, Latbv;

    .line 139
    .line 140
    iget-object p0, p1, Latbv;->b:Lbybr;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_6
    check-cast p1, Latbs;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lbelp;->aM(Latbs;)Lbgxj;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_7
    check-cast p1, Latbs;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lbelp;->aN(Latbs;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_8
    check-cast p1, Latbs;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbelp;->aN(Latbs;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_9
    check-cast p1, Latbs;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Latbs;->a()Lbcgg;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_a
    check-cast p1, Latbs;

    .line 176
    .line 177
    new-instance p0, Lasqc;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1, v2}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_b
    check-cast p1, Latbs;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Latbs;->c()Ljava/lang/Boolean;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result p0

    .line 192
    xor-int/2addr p0, v1

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_c
    check-cast p1, Latbs;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Latbs;->c()Ljava/lang/Boolean;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-eqz p0, :cond_1

    .line 210
    .line 211
    iget-object p0, p1, Latbs;->a:Lokb;

    .line 212
    .line 213
    sget-object p1, Lcoyu;->de:Lbybr;

    .line 214
    const/4 v1, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p0, v1, v1, v0}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_1
    sget-object p0, Lcoyu;->aa:Lbybr;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Latbs;->b(Lbybr;)Lbcgg;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_d
    check-cast p1, Latbs;

    .line 229
    .line 230
    new-instance p0, Lasqc;

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_e
    check-cast p1, Latbs;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lbelp;->aM(Latbs;)Lbgxj;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_f
    check-cast p1, Latbs;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lbelp;->aN(Latbs;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    .line 252
    :pswitch_10
    check-cast p1, Latbs;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lbelp;->aN(Latbs;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_11
    check-cast p1, Latbs;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Latbs;->a()Lbcgg;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    .line 266
    :pswitch_12
    check-cast p1, Latbs;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Latbs;->c()Ljava/lang/Boolean;

    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    .line 273
    :pswitch_13
    check-cast p1, Latbs;

    .line 274
    .line 275
    new-instance p0, Lasqc;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, v2}, Lasqc;-><init>(Ljava/lang/Object;I)V

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
