.class public final synthetic Lafsw;
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
    iput p1, p0, Lafsw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lafsw;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lafuv;

    .line 9
    .line 10
    iget-object p0, p1, Lafuv;->c:Lafuq;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lafuv;

    .line 14
    return-object p1

    .line 15
    .line 16
    :pswitch_1
    check-cast p1, Lafuv;

    .line 17
    .line 18
    iget-object p0, p1, Lafuv;->e:Lafuu;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lafuu;->a()V

    .line 22
    .line 23
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    check-cast p1, Lafuv;

    .line 27
    .line 28
    sget-object p0, Lcoht;->bI:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_3
    check-cast p1, Lafua;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Laiaj;->d()Lbgtz;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_4
    check-cast p1, Lafua;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Laiaj;->a()Lbcjc;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_5
    check-cast p1, Lafua;

    .line 50
    .line 51
    iget-object p0, p1, Lafua;->a:Ljava/lang/String;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_6
    check-cast p1, Lafua;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Laiaj;->e()Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_7
    check-cast p1, Lafua;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Laiaj;->b()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_8
    check-cast p1, Lasmz;

    .line 69
    .line 70
    iget-object p0, p1, Lasmz;->b:Ljava/lang/Object;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_9
    check-cast p1, Lasmz;

    .line 74
    .line 75
    iget-object p0, p1, Lasmz;->a:Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Laezc;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Laezc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_a
    check-cast p1, Lasmz;

    .line 90
    .line 91
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    new-instance v1, Laftu;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 100
    .line 101
    new-instance v2, Lbgtf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lasmz;->f()Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    new-instance v1, Laftt;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 123
    .line 124
    new-instance v2, Lbgtf;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, p1, v0}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_0
    iget-object p1, p1, Lasmz;->a:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Laezc;

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Laezc;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_b
    check-cast p1, Laftj;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Laftj;->b()Lonn;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_c
    check-cast p1, Laftj;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Laftj;->e()Ljava/lang/CharSequence;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_d
    check-cast p1, Laftj;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Laftj;->d()Ljava/lang/CharSequence;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_e
    check-cast p1, Laftj;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Laftj;->a()Landroid/view/View$OnClickListener;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_f
    check-cast p1, Laftj;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Laftj;->c()Ljava/lang/CharSequence;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_10
    check-cast p1, Lawud;

    .line 186
    .line 187
    sget-object p0, Lcoht;->bA:Lbxkg;

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_11
    check-cast p1, Lawud;

    .line 195
    .line 196
    iget-object p0, p1, Lawud;->d:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lceyt;->b()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-ne v0, v1, :cond_1

    .line 207
    .line 208
    const-string p0, "https://support.google.com/websearch/answer/6276008"

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {p1, p0}, Lawud;->b(Ljava/lang/String;)Lbgtz;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_12
    check-cast p1, Lawud;

    .line 216
    .line 217
    sget-object p0, Lcoht;->bz:Lbxkg;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_13
    check-cast p1, Lawud;

    .line 225
    .line 226
    iget-object p0, p1, Lawud;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Laidb;

    .line 229
    .line 230
    .line 231
    const v1, 0x7f140e68

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Laidb;->d(I)Laicz;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    const v2, 0x7f140e67

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v2}, Laidb;->d(I)Laicz;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    iget-object p1, p1, Lawud;->e:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v2, Lbcgz;->T:Loxs;

    .line 247
    .line 248
    check-cast p1, Lbh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 256
    move-result p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Laida;->j(I)V

    .line 260
    .line 261
    new-array p1, v0, [Ljava/lang/Object;

    .line 262
    const/4 v0, 0x0

    .line 263
    .line 264
    aput-object p0, p1, v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Laicz;->a([Ljava/lang/Object;)V

    .line 268
    .line 269
    const-string p0, "%s"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
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
