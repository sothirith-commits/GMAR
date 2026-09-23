.class public final synthetic Lboet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboet;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboet;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lboet;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v0, v3

    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, [I

    .line 13
    .line 14
    check-cast p2, [I

    .line 15
    .line 16
    aget v0, p1, v3

    .line 17
    .line 18
    iget-object v1, p0, Lboet;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lbroz;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v2, p2, v3

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lbroz;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    aget p1, p1, v3

    .line 38
    .line 39
    aget p2, p2, v3

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lboet;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbrfq;

    .line 49
    .line 50
    iget-object v1, v0, Lbrfq;->b:Ljava/util/Comparator;

    .line 51
    .line 52
    check-cast p1, Lbrfo;

    .line 53
    .line 54
    check-cast p2, Lbrfo;

    .line 55
    .line 56
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    iget-object v0, v0, Lbrfq;->c:Ljava/util/Comparator;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_2
    check-cast p1, Lbqrv;

    .line 71
    .line 72
    check-cast p2, Lbqrv;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbqrv;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lbqrv;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lboet;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    sget v0, Lbqqw;->d:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lboet;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    return v0

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    return v0

    .line 162
    :cond_3
    iget-object v0, p0, Lboet;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbovi;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbovi;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p2}, Lbovi;->indexOfChild(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_5
    check-cast p1, Lboer;

    .line 180
    .line 181
    check-cast p2, Lboer;

    .line 182
    .line 183
    iget-object v0, p0, Lboet;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lbodz;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lbogz;->g(Lboer;Lbodz;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p2, v0}, Lbogz;->g(Lboer;Lbodz;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    return v1

    .line 200
    :cond_4
    move p2, v2

    .line 201
    :cond_5
    if-nez p1, :cond_7

    .line 202
    .line 203
    if-nez p2, :cond_6

    .line 204
    .line 205
    return v3

    .line 206
    :cond_6
    return v2

    .line 207
    :cond_7
    return v3

    .line 208
    :pswitch_6
    check-cast p1, Lboer;

    .line 209
    .line 210
    check-cast p2, Lboer;

    .line 211
    .line 212
    iget-object v0, p0, Lboet;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lbodz;

    .line 215
    .line 216
    invoke-static {p1, v0}, Lbogz;->f(Lboer;Lbodz;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    invoke-static {p1}, Lbogz;->h(Lboer;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    move p1, v3

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    :goto_0
    move p1, v2

    .line 232
    :goto_1
    invoke-static {p2, v0}, Lbogz;->f(Lboer;Lbodz;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-static {p2}, Lbogz;->h(Lboer;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    move p2, v3

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    :goto_2
    move p2, v2

    .line 248
    :goto_3
    if-eqz p1, :cond_d

    .line 249
    .line 250
    if-nez p2, :cond_c

    .line 251
    .line 252
    return v1

    .line 253
    :cond_c
    move p2, v2

    .line 254
    :cond_d
    if-nez p1, :cond_f

    .line 255
    .line 256
    if-nez p2, :cond_e

    .line 257
    .line 258
    return v3

    .line 259
    :cond_e
    return v2

    .line 260
    :cond_f
    return v3

    .line 261
    :goto_4
    const/4 v1, 0x2

    .line 262
    if-ge v0, v1, :cond_11

    .line 263
    .line 264
    iget-object v1, p0, Lboet;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, [Lckgd;

    .line 267
    .line 268
    aget-object v1, v1, v0

    .line 269
    .line 270
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Comparable;

    .line 275
    .line 276
    invoke-interface {v1, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Comparable;

    .line 281
    .line 282
    invoke-static {v2, v1}, Lckem;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    return v1

    .line 289
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    return v3

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
