.class public final Lbosf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboqe;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbowb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbowb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbosf;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lbosf;->b:Lbowb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x28

    .line 3
    return p0
.end method

.method public final b()Lbhdm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcobj;->a:Lbhdm;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbopy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lbosc;

    .line 11
    .line 12
    iget-object v3, p0, Lbosf;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lbosf;->b:Lbowb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1, p0}, Lbosc;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;Lbowb;)V

    .line 18
    .line 19
    new-instance p0, Lbosi;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lbosi;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbosc;)V

    .line 23
    .line 24
    iget-object p1, p0, Lbosi;->a:Lbosc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbosi;->addView(Landroid/view/View;)V

    .line 28
    return-object p0
.end method

.method public final synthetic d(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbnwo;->cG(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;FFLjava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbnwo;->cG(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnwo;->cH(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)Z
    .locals 13

    .line 1
    .line 2
    check-cast p1, Lcobj;

    .line 3
    .line 4
    check-cast p2, Lbosi;

    .line 5
    .line 6
    sget p0, Lbosi;->b:I

    .line 7
    .line 8
    iget-object p0, p2, Lbosi;->a:Lbosc;

    .line 9
    .line 10
    iget-boolean p2, p0, Lbosc;->g:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lbosc;->setEditableTextType(Lcobj;Z)V

    .line 18
    .line 19
    iput-boolean v0, p0, Lbosc;->g:Z

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lbosc;->c:Lcobj;

    .line 24
    .line 25
    iput-object p1, p0, Lbosc;->c:Lcobj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcobl;->av()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcobl;->aB()Lcnuc;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 43
    .line 44
    :goto_0
    const-wide/16 v3, 0x40

    .line 45
    .line 46
    const-wide/16 v5, 0x28

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget-wide v7, p2, Lcobl;->upbHandle:J

    .line 52
    .line 53
    sget-boolean v9, Lcobl;->IS_64BIT:Z

    .line 54
    .line 55
    if-eq v0, v9, :cond_3

    .line 56
    move-wide v9, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-wide v9, v5

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v7, v8, v9, v10}, Lcobl;->readInt32(JJ)I

    .line 62
    move-result v7

    .line 63
    .line 64
    iget-wide v11, p1, Lcobl;->upbHandle:J

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v12, v9, v10}, Lcobl;->readInt32(JJ)I

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eq v7, v8, :cond_5

    .line 71
    .line 72
    :goto_2
    iget-wide v7, p1, Lcobl;->upbHandle:J

    .line 73
    .line 74
    sget-boolean v9, Lcobl;->IS_64BIT:Z

    .line 75
    .line 76
    if-eq v0, v9, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-wide v3, v5

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v7, v8, v3, v4}, Lcobl;->readInt32(JJ)I

    .line 82
    move-result v3

    .line 83
    .line 84
    iput v3, p0, Lbosc;->l:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbosc;->d()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0, p2, v2, v1}, Lbosc;->a(Lcobj;Lbvtl;Z)V

    .line 91
    .line 92
    iget-object p2, p0, Lbosc;->d:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcobl;->av()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lcobl;->aB()Lcnuc;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1}, Lcobl;->aB()Lcnuc;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcnuc;->aI()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1}, Lcobl;->av()Z

    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcobl;->aB()Lcnuc;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v0}, Lbhdu;->readFieldPresence(II)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcobl;->aB()Lcnuc;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcnuc;->aI()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    move-object v2, p1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v2, v4

    .line 160
    .line 161
    :goto_4
    if-nez v2, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    move-object v2, p1

    .line 167
    .line 168
    check-cast v2, Ljava/lang/CharSequence;

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Ljava/lang/CharSequence;

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v4

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    move-result p2

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    move-result p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move-object v2, p1

    .line 232
    .line 233
    .line 234
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lbosc;->getText()Landroid/text/Editable;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-nez p1, :cond_f

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {p0}, Lbosc;->getText()Landroid/text/Editable;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lbosc;->getSelectionStart()I

    .line 267
    move-result v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lbosc;->getSelectionEnd()I

    .line 271
    move-result v4

    .line 272
    .line 273
    iput-boolean v0, p0, Lbosc;->e:Z

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-virtual {p0}, Lbosc;->beginBatchEdit()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280
    move-result p2

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1, p2, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v3, v4}, Lbosc;->e(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lbosc;->endBatchEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    iput-boolean v1, p0, Lbosc;->e:Z

    .line 292
    goto :goto_6

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    .line 295
    iput-boolean v1, p0, Lbosc;->e:Z

    .line 296
    throw p1

    .line 297
    :cond_f
    :goto_6
    return v0
.end method

.method public final synthetic h(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic i(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbosi;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final bridge synthetic j(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcobj;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "measure is not supported"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final synthetic k(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;IIZLbzok;Lbfpj;Ljava/lang/Object;Lbopy;)Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcobj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    if-nez p9, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbopy;->a()Lbrvn;

    .line 12
    move-result-object p6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Lbrvn;->b()Lbopy;

    .line 16
    move-result-object p9

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbosf;->b:Lbowb;

    .line 19
    .line 20
    new-instance p6, Lbosc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p6, p5, p2, p9, p0}, Lbosc;-><init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbopy;Lbowb;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p1, p0}, Lbosc;->setEditableTextType(Lcobj;Z)V

    .line 28
    .line 29
    instance-of p0, p8, Lbose;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p8, Lbose;

    .line 34
    .line 35
    iget-object p0, p8, Lbose;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6, p0}, Lbosc;->setText(Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcobl;->av()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcobl;->aB()Lcnuc;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lbosc;->p:Lcnuc;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6, p0}, Lbosc;->c(Lbvtl;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p6, p3, p4}, Lbosc;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6}, Lbosc;->getMeasuredWidth()I

    .line 72
    move-result p0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6}, Lbosc;->getMeasuredWidth()I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p0

    .line 86
    .line 87
    :goto_2
    new-instance p1, Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6}, Lbosc;->getMeasuredHeight()I

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Landroid/util/Size;-><init>(II)V

    .line 95
    return-object p1
.end method

.method public final synthetic l(Lbhdr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbfpj;IIIIZLbhdu;Lbzok;I)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcobj;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
