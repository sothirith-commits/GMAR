.class public final synthetic Lasga;
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
    .line 2
    iput p1, p0, Lasga;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lasga;->a:I

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
    check-cast p1, Lashq;

    .line 10
    .line 11
    sget-object p0, Lcohy;->bC:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lashq;->a(Lbxkg;)Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lashq;

    .line 19
    .line 20
    iget-object p0, p1, Lashq;->a:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljna;->s(Landroid/content/Context;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lashq;

    .line 32
    .line 33
    sget-object p0, Lcohy;->bB:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lashq;->a(Lbxkg;)Lbcjc;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Lashr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance p0, Lapmc;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lapmc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    new-instance p1, Ledu;

    .line 53
    .line 54
    .line 55
    const v0, 0x1e6b184d

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 59
    return-object p1

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lashu;

    .line 62
    .line 63
    iget-object p0, p1, Lashu;->f:Lawvf;

    .line 64
    .line 65
    iget-object v0, p1, Lashu;->b:Lasgy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lasgy;->e(Lawvf;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget-object p0, p1, Lashu;->c:Lasht;

    .line 74
    return-object p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Lashu;

    .line 79
    .line 80
    iget-object p0, p1, Lashu;->e:Lafho;

    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    iget-object p0, p1, Lashu;->a:Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v3, v0

    .line 97
    .line 98
    const-string v2, "https://support.google.com/business?p=business_on_maps&hl=%s"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1411b3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    new-instance v0, Lafhp;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p0}, Lafhp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    iput-object v0, p1, Lashu;->e:Lafho;

    .line 125
    .line 126
    :cond_1
    iget-object p0, p1, Lashu;->e:Lafho;

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_5
    check-cast p1, Lashu;

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_6
    check-cast p1, Lashu;

    .line 135
    .line 136
    iget-object p0, p1, Lashu;->a:Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    const p1, 0x7f1411b4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_7
    check-cast p1, Lasht;

    .line 147
    .line 148
    iget-object p0, p1, Lasht;->f:Ljava/lang/String;

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_8
    check-cast p1, Lasht;

    .line 152
    .line 153
    iget-boolean p0, p1, Lasht;->c:Z

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    iget-boolean p0, p1, Lasht;->d:Z

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    move v0, v1

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_9
    check-cast p1, Lasht;

    .line 168
    .line 169
    iget-boolean p0, p1, Lasht;->b:Z

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_a
    check-cast p1, Lasht;

    .line 177
    .line 178
    iget-boolean p0, p1, Lasht;->e:Z

    .line 179
    .line 180
    if-eq v1, p0, :cond_3

    .line 181
    .line 182
    const/16 p0, 0x1c

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_3
    const/16 p0, 0x28

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_b
    check-cast p1, Lasht;

    .line 193
    .line 194
    iget-object p0, p1, Lasht;->g:Lbcjc;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_c
    check-cast p1, Lasgh;

    .line 198
    .line 199
    iget-object p0, p1, Lasgh;->a:Lokk;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_d
    check-cast p1, Lasgh;

    .line 203
    .line 204
    iget-object p0, p1, Lasgh;->d:Lbbop;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_e
    check-cast p1, Lasgh;

    .line 208
    .line 209
    iget-object p0, p1, Lasgh;->c:Lbbop;

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 213
    .line 214
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 215
    return-object p0

    .line 216
    .line 217
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 218
    .line 219
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 222
    .line 223
    new-instance p1, Lbbua;

    .line 224
    .line 225
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0, v0}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 236
    .line 237
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_12
    check-cast p1, Lanpi;

    .line 241
    .line 242
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 248
    move-result p0

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_13
    check-cast p1, Lanpi;

    .line 256
    .line 257
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 258
    return-object p0

    .line 259
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
