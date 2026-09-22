.class public final synthetic Larzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Larzm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Larzm;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcoyf;

    .line 11
    .line 12
    iget p0, p1, Lcoyf;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    if-eqz p0, :cond_b

    .line 17
    .line 18
    iget-object p0, p1, Lcoyf;->e:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_b

    .line 25
    return v2

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lcjqg;

    .line 28
    .line 29
    iget p0, p1, Lcjqg;->b:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    return v2

    .line 35
    :cond_0
    return v1

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Latjc;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Latjc;->d()Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Latjc;->e()Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    return v2

    .line 59
    :cond_1
    return v1

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, Latjc;

    .line 62
    return v2

    .line 63
    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    sget p0, Latjd;->b:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, La;->be(Ljava/lang/String;)Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    .line 73
    :pswitch_4
    check-cast p1, Lcjov;

    .line 74
    .line 75
    iget p0, p1, Lcjov;->b:I

    .line 76
    .line 77
    and-int/lit8 p0, p0, 0x4

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    return v2

    .line 81
    :cond_2
    return v1

    .line 82
    .line 83
    :pswitch_5
    check-cast p1, Lbabn;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbabn;->e()I

    .line 87
    move-result p0

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    return v2

    .line 91
    :cond_3
    return v1

    .line 92
    .line 93
    :pswitch_6
    check-cast p1, Lbvtl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    .line 100
    :pswitch_7
    check-cast p1, Lcbrk;

    .line 101
    .line 102
    sget-object p0, Latbu;->a:Laztu;

    .line 103
    .line 104
    iget-object p0, p1, Lcbrk;->d:Lcbrj;

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    sget-object p0, Lcbrj;->a:Lcbrj;

    .line 109
    .line 110
    :cond_4
    iget p0, p0, Lcbrj;->b:I

    .line 111
    .line 112
    if-ne p0, v2, :cond_5

    .line 113
    return v2

    .line 114
    :cond_5
    return v1

    .line 115
    .line 116
    :pswitch_8
    check-cast p1, Lbguc;

    .line 117
    .line 118
    sget-object p0, Lbguc;->al:Lbguc;

    .line 119
    .line 120
    if-eq p1, p0, :cond_6

    .line 121
    return v2

    .line 122
    :cond_6
    return v1

    .line 123
    .line 124
    :pswitch_9
    check-cast p1, Lbvtl;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    .line 131
    :pswitch_a
    check-cast p1, Lbgtf;

    .line 132
    .line 133
    iget-object p0, p1, Lbgtf;->a:Lbgtd;

    .line 134
    .line 135
    instance-of p0, p0, Lasvf;

    .line 136
    return p0

    .line 137
    .line 138
    :pswitch_b
    check-cast p1, Laqhj;

    .line 139
    .line 140
    sget-object p0, Lasno;->a:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    iget-boolean p0, p1, Laqhj;->f:Z

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    iget-boolean p0, p1, Laqhj;->d:Z

    .line 147
    .line 148
    if-nez p0, :cond_7

    .line 149
    return v1

    .line 150
    :cond_7
    return v2

    .line 151
    .line 152
    :pswitch_c
    check-cast p1, Laqhj;

    .line 153
    .line 154
    iget-object p0, p1, Laqhj;->b:Laqjf;

    .line 155
    .line 156
    sget-object p1, Lasno;->a:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    .line 163
    :pswitch_d
    check-cast p1, Lcpkd;

    .line 164
    .line 165
    iget-object p0, p1, Lcpkd;->g:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    move-result p0

    .line 170
    .line 171
    if-nez p0, :cond_8

    .line 172
    return v2

    .line 173
    :cond_8
    return v1

    .line 174
    .line 175
    :pswitch_e
    check-cast p1, Lcbhb;

    .line 176
    .line 177
    iget p0, p1, Lcbhb;->b:I

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, La;->cc(I)I

    .line 181
    move-result p0

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    if-eq p0, v0, :cond_9

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    return v2

    .line 188
    :cond_a
    :goto_0
    return v1

    .line 189
    .line 190
    :pswitch_f
    check-cast p1, Lagca;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    const-string p1, "RiddlerUgcActivity"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    .line 203
    :pswitch_10
    check-cast p1, Lagca;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    const-string p1, "PlacesheetTabActivity"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    .line 216
    :pswitch_11
    check-cast p1, Lagca;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lagca;->b()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    const-string p1, "PlaceQaActivity"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_12
    check-cast p1, Lagca;

    .line 230
    .line 231
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    const-string p1, "com.google.business.MERCHANT_SERVICE_LIST"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_13
    check-cast p1, Lagca;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget-object p0, p1, Lagca;->a:Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lagcl;->g(Landroid/content/Intent;)Z

    .line 253
    move-result p0

    .line 254
    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lagca;->c()I

    .line 259
    move-result p0

    .line 260
    const/4 p1, 0x5

    .line 261
    .line 262
    if-ne p0, p1, :cond_b

    .line 263
    return v2

    .line 264
    :cond_b
    return v1

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
