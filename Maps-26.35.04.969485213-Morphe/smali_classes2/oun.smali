.class public final synthetic Loun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Loun;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Loun;->a:I

    .line 3
    const/4 v0, 0x0

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
    check-cast p1, Lcuwn;

    .line 11
    .line 12
    check-cast p2, Lcudw;

    .line 13
    .line 14
    instance-of p0, p2, Lcuoh;

    .line 15
    .line 16
    if-eqz p0, :cond_10

    .line 17
    .line 18
    check-cast p2, Lcuoh;

    .line 19
    .line 20
    iget-object p0, p1, Lcuwn;->a:Lcudy;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p0}, Lcuoh;->a(Lcudy;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object v0, p1, Lcuwn;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p1, Lcuwn;->d:I

    .line 29
    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    iget-object p0, p1, Lcuwn;->c:[Lcuoh;

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p1, Lcuwn;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p2, p0, v1

    .line 42
    return-object p1

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Lcuoh;

    .line 45
    .line 46
    check-cast p2, Lcudw;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    instance-of p0, p2, Lcuoh;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    check-cast p2, Lcuoh;

    .line 55
    return-object p2

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    return-object p1

    .line 58
    .line 59
    :pswitch_1
    check-cast p2, Lcudw;

    .line 60
    .line 61
    instance-of p0, p2, Lcuoh;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    instance-of p0, p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p0, v2

    .line 79
    .line 80
    :goto_0
    if-nez p0, :cond_4

    .line 81
    return-object p2

    .line 82
    :cond_4
    add-int/2addr p0, v2

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    return-object p1

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    .line 96
    check-cast p2, Lcudw;

    .line 97
    add-int/2addr p0, v2

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :pswitch_3
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_4
    check-cast p1, Lcudy;

    .line 114
    .line 115
    check-cast p2, Lcudw;

    .line 116
    .line 117
    instance-of p0, p2, Lbwag;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p2, Lbwag;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lbwag;->c()Lbwag;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {p1, p2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p0

    .line 142
    .line 143
    check-cast p2, Lcudw;

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    instance-of p0, p2, Lbwag;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    :cond_7
    move v0, v2

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_6
    check-cast p1, Lcudy;

    .line 158
    .line 159
    check-cast p2, Lcudw;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lcudw;->getKey()Lcudx;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p0}, Lcudy;->minusKey(Lcudx;)Lcudy;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    sget-object p1, Lcudz;->a:Lcudz;

    .line 176
    .line 177
    if-eq p0, p1, :cond_b

    .line 178
    .line 179
    sget-object v0, Lcudu;->k:Lito;

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Lcudy;->get(Lcudx;)Lcudw;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lcudu;

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    new-instance p1, Lcuds;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, Lcuds;-><init>(Lcudy;Lcudw;)V

    .line 193
    return-object p1

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-interface {p0, v0}, Lcudy;->minusKey(Lcudx;)Lcudy;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    if-ne p0, p1, :cond_a

    .line 200
    .line 201
    new-instance p0, Lcuds;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p2, v1}, Lcuds;-><init>(Lcudy;Lcudw;)V

    .line 205
    return-object p0

    .line 206
    .line 207
    :cond_a
    new-instance p1, Lcuds;

    .line 208
    .line 209
    new-instance v0, Lcuds;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0, p2}, Lcuds;-><init>(Lcudy;Lcudw;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lcuds;-><init>(Lcudy;Lcudw;)V

    .line 216
    return-object p1

    .line 217
    :cond_b
    return-object p2

    .line 218
    .line 219
    :pswitch_7
    check-cast p1, Luji;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    if-nez p2, :cond_c

    .line 227
    .line 228
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 229
    .line 230
    const-string p0, "DataStore scope was cancelled before updateData could complete"

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    :cond_c
    iget-object p0, p1, Luji;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lculg;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    sget-object p0, Lcubp;->a:Lcubp;

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 246
    .line 247
    check-cast p2, Lgft;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    move-object v1, p0

    .line 263
    .line 264
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    :cond_d
    if-eqz v1, :cond_f

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lgft;->x()Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-nez p0, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lgft;->a()I

    .line 276
    move-result v0

    .line 277
    .line 278
    :cond_e
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    return-object p2

    .line 283
    :cond_10
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
