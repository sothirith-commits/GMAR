.class public final Lakrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakrh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakrh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 4

    .line 1
    iget v0, p0, Lakrh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lakrh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lawtw;

    .line 14
    .line 15
    iget-object p0, p0, Lawtw;->d:Laxct;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lpeq;->c:Lpeq;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lpfo;->oq(Lpeq;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p1}, Lpfo;->oM()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Laxct;->u:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_7

    .line 38
    .line 39
    iput p1, p0, Laxct;->u:I

    .line 40
    .line 41
    iget-object p1, p0, Laxct;->d:Lbgoz;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lpeq;->b:Lpeq;

    .line 51
    .line 52
    iget-object p0, p0, Lakrh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne p2, p1, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p0, Lamwn;

    .line 61
    .line 62
    iget-object p0, p0, Lamwn;->P:Lcusg;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p0, Lamwn;

    .line 75
    .line 76
    iget-object p0, p0, Lamwn;->P:Lcusg;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object p0, p0, Lakrh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lajbf;

    .line 85
    .line 86
    invoke-virtual {p0}, Lajbf;->az()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object p2, p0, Lajbf;->aw:Lajbo;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lajbf;->aU()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    int-to-float p3, p3

    .line 106
    invoke-virtual {p0, p1}, Lajbf;->h(Lpfo;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, p3

    .line 111
    sub-float/2addr p3, v0

    .line 112
    float-to-int p3, p3

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v0, p2, Lajbo;->e:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iput-object p3, p2, Lajbo;->e:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object p3, p2, Lajbo;->g:Lbgoz;

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Lbgoz;->a(Lbgqx;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p2, p0, Lajbf;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lajbf;->h(Lpfo;)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    float-to-double v0, p3

    .line 147
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpl-double v2, v0, v2

    .line 153
    .line 154
    if-ltz v2, :cond_6

    .line 155
    .line 156
    const-wide v2, -0x401ccccccccccccdL    # -0.6

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    add-double/2addr v0, v2

    .line 162
    invoke-virtual {p0}, Lajbf;->aU()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-float p0, p0

    .line 171
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 172
    .line 173
    mul-double/2addr v0, v2

    .line 174
    double-to-float v0, v0

    .line 175
    mul-float/2addr v0, p0

    .line 176
    neg-float p0, v0

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const/4 p0, 0x0

    .line 179
    :goto_0
    invoke-interface {p1}, Lpfo;->k()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-float p1, p1

    .line 184
    mul-float/2addr p3, p1

    .line 185
    add-float/2addr p0, p3

    .line 186
    invoke-virtual {p2, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 9

    .line 1
    iget p1, p0, Lakrh;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lakrh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lawtw;

    .line 15
    .line 16
    iget-object p1, p0, Lawtw;->aZ:Lawvo;

    .line 17
    .line 18
    sget-object p2, Lawvo;->e:Lawvo;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lawtw;->d:Laxct;

    .line 25
    .line 26
    iget-object v4, p0, Lawtw;->aF:Lbcfp;

    .line 27
    .line 28
    if-eqz p1, :cond_d

    .line 29
    .line 30
    if-eqz v4, :cond_d

    .line 31
    .line 32
    if-eq p4, v2, :cond_d

    .line 33
    .line 34
    iget-object p1, p1, Laxct;->F:Lawsz;

    .line 35
    .line 36
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lokb;

    .line 41
    .line 42
    if-eqz p1, :cond_d

    .line 43
    .line 44
    if-eqz p2, :cond_d

    .line 45
    .line 46
    iget-object v3, p0, Lawtw;->ap:Lawvi;

    .line 47
    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    sget-object v5, Lbzcp;->e:Lbzcp;

    .line 51
    .line 52
    sget-object v6, Lcoza;->fR:Lbybr;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {p2}, Lokb;->p()Lbixn;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual/range {v3 .. v8}, Lawvi;->b(Lbcfp;Lbzcp;Lbybr;Lcbzj;Lbixn;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lpeq;->b:Lpeq;

    .line 70
    .line 71
    iget-object p0, p0, Lakrh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne p3, p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p0, Lamwn;

    .line 81
    .line 82
    iget-object p0, p0, Lamwn;->P:Lcusg;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p0, Lamwn;

    .line 95
    .line 96
    iget-object p0, p0, Lamwn;->P:Lcusg;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p0, p0, Lakrh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object p1, p0

    .line 105
    check-cast p1, Lajbf;

    .line 106
    .line 107
    invoke-virtual {p1}, Lajbf;->az()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object p2, p1, Lajbf;->aw:Lajbo;

    .line 116
    .line 117
    if-eqz p2, :cond_d

    .line 118
    .line 119
    sget-object p2, Lpeq;->d:Lpeq;

    .line 120
    .line 121
    if-ne p3, p2, :cond_5

    .line 122
    .line 123
    move v0, v1

    .line 124
    :cond_5
    iput-boolean v0, p1, Lajbf;->as:Z

    .line 125
    .line 126
    iget-object p4, p1, Lajbf;->aw:Lajbo;

    .line 127
    .line 128
    invoke-virtual {p4, v0}, Lajbo;->c(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p4, p1, Lajbf;->ax:Lajbd;

    .line 132
    .line 133
    iget-boolean v0, p1, Lajbf;->as:Z

    .line 134
    .line 135
    xor-int/2addr v0, v1

    .line 136
    iget-boolean v1, p4, Lajbd;->d:Z

    .line 137
    .line 138
    if-eq v1, v0, :cond_6

    .line 139
    .line 140
    iput-boolean v0, p4, Lajbd;->d:Z

    .line 141
    .line 142
    iget-object v0, p4, Lajbd;->b:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, p4, Lajbd;->g:Lajbf;

    .line 145
    .line 146
    iget-object v3, p4, Lajbd;->h:Lamop;

    .line 147
    .line 148
    iget-boolean v4, p4, Lajbd;->e:Z

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v4}, Lajbd;->b(Landroid/content/Context;Lajbf;Lamop;Z)Lpds;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p4, Lajbd;->c:Lpds;

    .line 155
    .line 156
    iget-object v0, p4, Lajbd;->a:Lbgoz;

    .line 157
    .line 158
    invoke-virtual {v0, p4}, Lbgoz;->a(Lbgqx;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object p4, Lpeq;->b:Lpeq;

    .line 162
    .line 163
    const/16 v0, 0x10

    .line 164
    .line 165
    if-ne p3, p4, :cond_7

    .line 166
    .line 167
    iget-object p2, p1, Lajbf;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 168
    .line 169
    check-cast p0, Lbh;

    .line 170
    .line 171
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p2}, Lajay;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_8

    .line 180
    .line 181
    invoke-static {p0, v0}, Lgee;->s(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    const/16 p4, 0x14

    .line 186
    .line 187
    invoke-static {p0, p4}, Lgee;->s(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0, p3, p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x3

    .line 198
    invoke-virtual {p2, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    if-ne p3, p2, :cond_8

    .line 203
    .line 204
    iget-object p2, p1, Lajbf;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 205
    .line 206
    check-cast p0, Lbh;

    .line 207
    .line 208
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p2}, Lajay;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_8

    .line 217
    .line 218
    invoke-static {p0, v0}, Lgee;->s(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0, p0, p0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_0
    iget-object p0, p1, Lajbf;->az:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 232
    .line 233
    iget-object p1, p1, Lajbf;->e:Lbgoz;

    .line 234
    .line 235
    invoke-static {p0}, Lajay;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_d

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    invoke-virtual {p2, p3}, Lpeq;->compareTo(Ljava/lang/Enum;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-lez p1, :cond_a

    .line 259
    .line 260
    iget-object p1, p0, Lakrh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lakrj;

    .line 263
    .line 264
    iget-object p2, p1, Lakrj;->ai:Lnwi;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lajje;->gk(Landroid/app/Activity;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lakrj;->e:Lakuw;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lakuw;->b:Lnwi;

    .line 278
    .line 279
    invoke-virtual {p1}, Lnwi;->getCurrentFocus()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object p0, p0, Lakrh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object p1, p0

    .line 291
    check-cast p1, Lakrj;

    .line 292
    .line 293
    iget-object p2, p1, Lakrj;->az:Lgfz;

    .line 294
    .line 295
    invoke-virtual {p2}, Lgfz;->aJ()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    check-cast p0, Lbh;

    .line 302
    .line 303
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 304
    .line 305
    iget-object p2, p1, Lakrj;->ai:Lnwi;

    .line 306
    .line 307
    if-eqz p2, :cond_d

    .line 308
    .line 309
    iget-object p3, p1, Lakrj;->ax:Ltde;

    .line 310
    .line 311
    if-eqz p3, :cond_d

    .line 312
    .line 313
    if-nez p0, :cond_b

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    invoke-virtual {p2}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 325
    .line 326
    iget-object p3, p1, Lakrj;->ap:[I

    .line 327
    .line 328
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 329
    .line 330
    .line 331
    aget p3, p3, v1

    .line 332
    .line 333
    sget-object p4, Lbbwv;->b:Lbgqh;

    .line 334
    .line 335
    const-class v1, Landroid/view/View;

    .line 336
    .line 337
    invoke-static {p0, p4, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_c

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :cond_c
    iget-object p0, p1, Lakrj;->ai:Lnwi;

    .line 348
    .line 349
    if-eqz p0, :cond_d

    .line 350
    .line 351
    iget-object p4, p1, Lakrj;->ax:Ltde;

    .line 352
    .line 353
    if-eqz p4, :cond_d

    .line 354
    .line 355
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    sub-int/2addr p2, p3

    .line 366
    sub-int/2addr p2, v0

    .line 367
    iget-object p1, p1, Lakrj;->ax:Ltde;

    .line 368
    .line 369
    int-to-float p2, p2

    .line 370
    div-float/2addr p2, p0

    .line 371
    iget-object p0, p1, Ltde;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lrva;

    .line 374
    .line 375
    iget-object p0, p0, Lrva;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p0, Lalyo;

    .line 382
    .line 383
    iget-object p0, p0, Lalyo;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_1
    return-void
.end method
