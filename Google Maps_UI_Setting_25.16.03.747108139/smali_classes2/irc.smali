.class public Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:Ljdb;

.field public F:Lirr;

.field protected G:J

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:Lipo;

.field private N:Ljava/util/List;

.field private O:Lipz;

.field private P:[Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field protected final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field protected final c:[I

.field protected final d:[I

.field protected final e:[F

.field public f:Lisa;

.field protected g:Liqe;

.field protected h:Liqe;

.field protected i:Liqe;

.field protected j:Liqe;

.field protected k:Liqe;

.field protected l:Liqe;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/PathEffect;

.field public p:Lipz;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lisz;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field protected w:Ljava/lang/String;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/List;

.field protected z:Z


# direct methods
.method protected constructor <init>(Liow;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lirc;->N:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lirc;->c:[I

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, Lirc;->d:[I

    .line 27
    .line 28
    new-array v0, v1, [F

    .line 29
    .line 30
    iput-object v0, p0, Lirc;->e:[F

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lirc;->C:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lirc;->D:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lirc;->Q:Z

    .line 39
    .line 40
    iget-object p1, p1, Liow;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p1, p0, Lirc;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lirc;->x:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public static B(Lirc;Lirc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lirc;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lirc;->R:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p1, Lirc;->D:I

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v2}, Lirc;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lirc;->f:Lisa;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p1, Lisa;->E:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lirc;->l()Lisa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lisa;->o(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p0, Lirc;->R:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lirc;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lirc;->j(I)Lirc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lirc;->B(Lirc;Lirc;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method protected static D(Lito;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lito;->z(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lito;->z(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lito;->z(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lito;->z(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static V(Lhsz;Lirc;Ljde;)Ljde;
    .locals 10

    .line 1
    sget-object v0, Lirz;->a:Liry;

    .line 2
    .line 3
    sget-object v0, Lirz;->b:Ljcz;

    .line 4
    .line 5
    new-instance v1, Ljdf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljdf;-><init>(Ljcz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lirc;->p(Ljde;)Lito;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lhsz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Liqs;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Liqu;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1, v3}, Lirc;->h(Liqs;Ljde;Liqu;)Liqu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v2, Liqs;->b:Liqr;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lirc;->d()Liot;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Liot;->X(Liot;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, v2, Liqs;->c:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Liqs;->i:Lipp;

    .line 57
    .line 58
    iput-object v0, v2, Liqs;->i:Lipp;

    .line 59
    .line 60
    iput-boolean v6, v2, Liqs;->c:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v3, v2, Liqs;->h:Lipp;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v2, v3, Liqu;->m:Lipp;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Liqu;->l()Lirc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, v2, Lirc;->N:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v7, v6

    .line 81
    :goto_1
    const/4 v8, -0x1

    .line 82
    if-ge v7, v5, :cond_5

    .line 83
    .line 84
    iget-object v9, v2, Lirc;->N:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-ne v9, p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v7, v8

    .line 97
    :goto_2
    if-eq v7, v8, :cond_6

    .line 98
    .line 99
    iget-object v2, v3, Liqu;->m:Lipp;

    .line 100
    .line 101
    iget-object v2, v2, Lipp;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v7, v2, :cond_6

    .line 108
    .line 109
    iget-object v2, v3, Liqu;->m:Lipp;

    .line 110
    .line 111
    iget-object v2, v2, Lipp;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Lipp;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v3, v0

    .line 122
    :goto_3
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lirc;->e()Liot;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lirc;->e()Liot;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v7, v3, Lipp;->d:Liot;

    .line 133
    .line 134
    invoke-static {v5, v7}, Lipo;->l(Liot;Liot;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    invoke-static {v2}, Liot;->X(Liot;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    :cond_7
    iput-object v3, v4, Liqu;->m:Lipp;

    .line 149
    .line 150
    invoke-virtual {p1}, Lirc;->e()Liot;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lirc;->g()Liow;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Liot;->g:Ljava/util/Map;

    .line 159
    .line 160
    :try_start_0
    iget-object v7, v3, Lipp;->j:Lish;

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v0, v7, Lish;->b:Liow;

    .line 166
    .line 167
    :goto_4
    iget-object v7, v3, Lipp;->d:Liot;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v7, v5, p2}, Liot;->ac(Liow;Liot;Liow;Liot;)Z

    .line 170
    .line 171
    .line 172
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lirc;->n()Lish;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, v3, Lipp;->j:Lish;

    .line 180
    .line 181
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, Liqu;->l:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, v3, Lipp;->k:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2, v5, v3}, Liot;->C(Liqo;Liqo;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lish;->g:Lbtqh;

    .line 192
    .line 193
    iget-object v0, v0, Lish;->g:Lbtqh;

    .line 194
    .line 195
    invoke-virtual {v2, p2, v0}, Liot;->ay(Lbtqh;Lbtqh;)V

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x1

    .line 199
    iput-boolean p2, v4, Liqu;->g:Z

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v5, p2, v0}, Lipo;->g(Liow;Liot;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_5
    iput-object v4, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 207
    .line 208
    :goto_6
    invoke-virtual {p1}, Lirc;->a()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ge v6, p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Lirc;->j(I)Lirc;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p0, p2, v1}, Lirc;->V(Lhsz;Lirc;Ljde;)Ljde;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 226
    .line 227
    if-nez v2, :cond_b

    .line 228
    .line 229
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 240
    .line 241
    :cond_a
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v2, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 247
    .line 248
    iget-wide v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 249
    .line 250
    iget-wide v7, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 251
    .line 252
    invoke-static {v2, v3, v7, v8, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Liqu;

    .line 259
    .line 260
    iput-object v4, v0, Liqu;->f:Liqu;

    .line 261
    .line 262
    iget-object v0, v4, Liqu;->d:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p1, "Child already has a parent, it must be removed first."

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_c
    return-object v1
.end method

.method private static X(Liqe;Liqe;)Liqe;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Lips;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lips;

    .line 12
    .line 13
    iget-object v0, p0, Lips;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Lips;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lips;-><init>(Liqe;Liqe;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static k(Liqs;Liow;Lirc;Liot;Lish;Ljava/lang/String;Ljava/util/Set;)Lirc;
    .locals 9

    .line 1
    iget-object p4, p4, Lish;->b:Liow;

    .line 2
    .line 3
    instance-of p4, p2, Lirr;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p2, Lirc;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lish;

    .line 23
    .line 24
    iget-object v3, v3, Lish;->b:Liow;

    .line 25
    .line 26
    invoke-virtual {v3}, Liow;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p0, p1, p3, p2, p5}, Lipo;->y(Liqs;Liow;Liot;ZLjava/lang/String;)Lirc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p2}, Lirc;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lirc;->i()Lirc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Lirc;->a()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p1, Lirc;->N:Ljava/util/List;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    iput-object p3, p1, Lirc;->x:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {p0, p2}, Lirc;->y(Liqs;Lirc;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lirc;->g()Liow;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p2}, Lirc;->a()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    move p4, v1

    .line 101
    :goto_2
    if-ge p4, p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, p4}, Lirc;->j(I)Lirc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lirc;->b()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    add-int/lit8 p5, p5, -0x1

    .line 112
    .line 113
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    invoke-virtual {v4, p5}, Lirc;->c(I)Liot;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, p5}, Lirc;->q(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v0, v4, Lirc;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    move-object v6, p5

    .line 132
    check-cast v6, Lish;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v8, p6

    .line 136
    invoke-static/range {v2 .. v8}, Lirc;->k(Liqs;Liow;Lirc;Liot;Lish;Ljava/lang/String;Ljava/util/Set;)Lirc;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Lirc;->w(Lirc;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p4, p4, 0x1

    .line 144
    .line 145
    move-object p0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-object p1

    .line 148
    :cond_5
    move-object v2, p0

    .line 149
    invoke-static {v2, p2}, Lirc;->z(Liqs;Lirc;)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method

.method static y(Liqs;Lirc;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lish;

    .line 18
    .line 19
    invoke-virtual {p0}, Liqs;->a()Liso;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lish;->a:Liot;

    .line 24
    .line 25
    invoke-virtual {v2}, Liot;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Liot;->R()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lish;->b:Liow;

    .line 38
    .line 39
    invoke-virtual {v2}, Liow;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lish;->c:Lisn;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Liso;->g(Ljava/lang/String;Lisn;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lish;->b:Liow;

    .line 50
    .line 51
    invoke-virtual {v0}, Liow;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Liso;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method static z(Liqs;Lirc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lirc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lirc;->y(Liqs;Lirc;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lirc;->j(I)Lirc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lirc;->z(Liqs;Lirc;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Liqe;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lirc;->h:Liqe;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lirc;->X(Liqe;Liqe;)Liqe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lirc;->h:Liqe;

    .line 16
    .line 17
    return-void
.end method

.method public final C(Liqe;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x400000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lirc;->j:Liqe;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lirc;->X(Liqe;Liqe;)Liqe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lirc;->j:Liqe;

    .line 16
    .line 17
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    const-wide/32 v2, 0x8000000

    .line 10
    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lirc;->G:J

    .line 14
    .line 15
    iput-object p1, p0, Lirc;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lirc;->r:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final F(Lisz;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lirc;->G:J

    .line 10
    .line 11
    iput-object p1, p0, Lirc;->s:Lisz;

    .line 12
    .line 13
    return-void
.end method

.method public final G(Liqe;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lirc;->i:Liqe;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lirc;->X(Liqe;Liqe;)Liqe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lirc;->i:Liqe;

    .line 16
    .line 17
    return-void
.end method

.method public final H(Liqe;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lirc;->G:J

    .line 10
    .line 11
    iget-object v0, p0, Lirc;->l:Liqe;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lirc;->X(Liqe;Liqe;)Liqe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lirc;->l:Liqe;

    .line 18
    .line 19
    return-void
.end method

.method public final I(Liqe;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lirc;->g:Liqe;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lirc;->X(Liqe;Liqe;)Liqe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lirc;->g:Liqe;

    .line 16
    .line 17
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lirc;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->E:Ljdb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljdb;->a:Ljdb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide v2, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lirc;->G:J

    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lirc;->G:J

    .line 7
    .line 8
    iput p1, p0, Lirc;->D:I

    .line 9
    .line 10
    return-void
.end method

.method public final O(Liqe;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lirc;->k:Liqe;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lirc;->X(Liqe;Liqe;)Liqe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lirc;->k:Liqe;

    .line 16
    .line 17
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lirc;->C:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lirc;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lirc;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S([I[I[F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    iget-object v0, p0, Lirc;->c:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lirc;->d:[I

    .line 17
    .line 18
    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lirc;->e:[F

    .line 22
    .line 23
    invoke-static {p3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lirc;->o:Landroid/graphics/PathEffect;

    .line 28
    .line 29
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lirc;->G:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lirc;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lirc;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public final W(Laesm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lirc;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lirc;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Liot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirc;->m(I)Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lish;->a:Liot;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lirc;->i()Lirc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Liot;
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lish;

    .line 14
    .line 15
    iget-object v0, v0, Lish;->a:Liot;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Liot;
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lish;

    .line 9
    .line 10
    iget-object v0, v0, Lish;->a:Liot;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Liow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirc;->m(I)Lish;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lish;->b:Liow;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g()Liow;
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lish;

    .line 9
    .line 10
    iget-object v0, v0, Lish;->b:Liow;

    .line 11
    .line 12
    return-object v0
.end method

.method public h(Liqs;Ljde;Liqu;)Liqu;
    .locals 6

    .line 1
    new-instance v0, Liqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lirc;->g()Liow;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Liqu;-><init>(Liqs;Liow;Lirc;Ljde;Liqu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final i()Lirc;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lirc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lirc;->Q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final j(I)Lirc;
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lirc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l()Lisa;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lirc;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lirc;->S:Z

    .line 7
    .line 8
    new-instance v0, Lisa;

    .line 9
    .line 10
    invoke-direct {v0}, Lisa;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lirc;->f:Lisa;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lisa;->c(Lisa;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lirc;->f:Lisa;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lisa;

    .line 26
    .line 27
    invoke-direct {v0}, Lisa;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lirc;->f:Lisa;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lirc;->f:Lisa;

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(I)Lish;
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lish;

    .line 8
    .line 9
    return-object p1
.end method

.method public final n()Lish;
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lish;

    .line 9
    .line 10
    return-object v0
.end method

.method protected o(Ljde;)Lito;
    .locals 1

    .line 1
    new-instance v0, Lito;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lito;-><init>(Ljde;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Ljde;)Lito;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lirc;->o(Ljde;)Lito;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lirc;->E:Ljdb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljde;->e(Ljdb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lirc;->L:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lirc;->H:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 34
    .line 35
    invoke-static {v1}, La;->aX(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lirc;->I:I

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 50
    .line 51
    invoke-static {v1}, La;->aX(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v1, p0, Lirc;->J:I

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 64
    .line 65
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 66
    .line 67
    invoke-static {v1}, La;->aX(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lirc;->K:I

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 80
    .line 81
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 82
    .line 83
    invoke-static {v1}, La;->aX(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lirc;->M:Lipo;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lipo;

    .line 98
    .line 99
    iget-wide v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 100
    .line 101
    invoke-static {v4, v5, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lirc;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x3

    .line 115
    const/4 v5, 0x4

    .line 116
    const/4 v6, 0x2

    .line 117
    const/16 v7, 0x9

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    if-eqz v1, :cond_42

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lish;

    .line 129
    .line 130
    iget-object v1, v1, Lish;->a:Liot;

    .line 131
    .line 132
    iget-object v11, p0, Lirc;->F:Lirr;

    .line 133
    .line 134
    if-eqz v11, :cond_1d

    .line 135
    .line 136
    invoke-static {v1}, Liot;->X(Liot;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_1d

    .line 141
    .line 142
    iget-object v1, p0, Lirc;->F:Lirr;

    .line 143
    .line 144
    iget-object v4, v1, Lirr;->f:Lisa;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lirc;->u(Lisa;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-wide v4, p0, Lirc;->G:J

    .line 152
    .line 153
    const-wide/16 v6, 0x80

    .line 154
    .line 155
    and-long/2addr v4, v6

    .line 156
    cmp-long v4, v4, v9

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget v4, p0, Lirc;->D:I

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    :cond_9
    iget v4, v1, Lirr;->D:I

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lirc;->N(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-wide v4, v1, Lirr;->G:J

    .line 170
    .line 171
    const-wide/16 v6, 0x100

    .line 172
    .line 173
    and-long/2addr v4, v6

    .line 174
    cmp-long v4, v4, v9

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    iget-boolean v4, v1, Lirr;->A:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Lirc;->T()V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-wide v4, v1, Lirr;->G:J

    .line 184
    .line 185
    const-wide v6, 0x200000000L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v4, v6

    .line 191
    cmp-long v4, v4, v9

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Lirc;->M()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-wide v4, v1, Lirr;->G:J

    .line 199
    .line 200
    const-wide/32 v6, 0x40000

    .line 201
    .line 202
    .line 203
    and-long/2addr v4, v6

    .line 204
    cmp-long v4, v4, v9

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    iget-object v4, v1, Lirr;->m:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lirc;->v(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-wide v4, v1, Lirr;->G:J

    .line 214
    .line 215
    const-wide/32 v6, 0x80000

    .line 216
    .line 217
    .line 218
    and-long/2addr v4, v6

    .line 219
    cmp-long v4, v4, v9

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    iget-object v4, v1, Lirr;->n:Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {p0}, Lirc;->U()V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-boolean v4, v1, Lirr;->B:Z

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-virtual {p0}, Lirc;->J()V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-wide v4, v1, Lirr;->G:J

    .line 236
    .line 237
    const-wide/32 v6, 0x100000

    .line 238
    .line 239
    .line 240
    and-long/2addr v4, v6

    .line 241
    cmp-long v4, v4, v9

    .line 242
    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    iget-object v4, v1, Lirr;->g:Liqe;

    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lirc;->I(Liqe;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-wide v4, v1, Lirr;->G:J

    .line 251
    .line 252
    const-wide/32 v6, 0x200000

    .line 253
    .line 254
    .line 255
    and-long/2addr v4, v6

    .line 256
    cmp-long v4, v4, v9

    .line 257
    .line 258
    if-eqz v4, :cond_11

    .line 259
    .line 260
    iget-object v4, v1, Lirr;->h:Liqe;

    .line 261
    .line 262
    invoke-virtual {p0, v4}, Lirc;->A(Liqe;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-wide v4, v1, Lirr;->G:J

    .line 266
    .line 267
    const-wide/32 v6, 0x400000

    .line 268
    .line 269
    .line 270
    and-long/2addr v4, v6

    .line 271
    cmp-long v4, v4, v9

    .line 272
    .line 273
    if-eqz v4, :cond_12

    .line 274
    .line 275
    iget-object v4, v1, Lirr;->j:Liqe;

    .line 276
    .line 277
    invoke-virtual {p0, v4}, Lirc;->C(Liqe;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-wide v4, v1, Lirr;->G:J

    .line 281
    .line 282
    const-wide/32 v6, 0x800000

    .line 283
    .line 284
    .line 285
    and-long/2addr v4, v6

    .line 286
    cmp-long v4, v4, v9

    .line 287
    .line 288
    if-eqz v4, :cond_13

    .line 289
    .line 290
    iget-object v4, v1, Lirr;->k:Liqe;

    .line 291
    .line 292
    invoke-virtual {p0, v4}, Lirc;->O(Liqe;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-wide v4, v1, Lirr;->G:J

    .line 296
    .line 297
    const-wide/32 v6, 0x1000000

    .line 298
    .line 299
    .line 300
    and-long/2addr v4, v6

    .line 301
    cmp-long v4, v4, v9

    .line 302
    .line 303
    if-eqz v4, :cond_14

    .line 304
    .line 305
    iget-object v4, v1, Lirr;->i:Liqe;

    .line 306
    .line 307
    invoke-virtual {p0, v4}, Lirc;->G(Liqe;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-wide v4, v1, Lirr;->G:J

    .line 311
    .line 312
    const-wide v6, 0x80000000L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long/2addr v4, v6

    .line 318
    cmp-long v4, v4, v9

    .line 319
    .line 320
    if-eqz v4, :cond_15

    .line 321
    .line 322
    iget-object v4, v1, Lirr;->l:Liqe;

    .line 323
    .line 324
    invoke-virtual {p0, v4}, Lirc;->H(Liqe;)V

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v4, v1, Lirr;->w:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    iput-object v4, p0, Lirc;->w:Ljava/lang/String;

    .line 332
    .line 333
    :cond_16
    iget-object v4, v1, Lirr;->N:[I

    .line 334
    .line 335
    if-eqz v4, :cond_17

    .line 336
    .line 337
    iget-object v5, v1, Lirr;->d:[I

    .line 338
    .line 339
    iget-object v6, v1, Lirr;->e:[F

    .line 340
    .line 341
    iget-object v7, v1, Lirr;->o:Landroid/graphics/PathEffect;

    .line 342
    .line 343
    invoke-virtual {p0, v4, v5, v6}, Lirc;->S([I[I[F)V

    .line 344
    .line 345
    .line 346
    :cond_17
    iget-wide v4, v1, Lirr;->G:J

    .line 347
    .line 348
    const-wide/32 v6, 0x8000000

    .line 349
    .line 350
    .line 351
    and-long/2addr v4, v6

    .line 352
    cmp-long v4, v4, v9

    .line 353
    .line 354
    if-eqz v4, :cond_18

    .line 355
    .line 356
    iget-object v4, v1, Lirr;->q:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v5, v1, Lirr;->r:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p0, v4, v5}, Lirc;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    iget-wide v4, v1, Lirr;->G:J

    .line 364
    .line 365
    const-wide v6, 0x100000000L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    and-long/2addr v4, v6

    .line 371
    cmp-long v4, v4, v9

    .line 372
    .line 373
    if-eqz v4, :cond_19

    .line 374
    .line 375
    iget-object v4, v1, Lirr;->s:Lisz;

    .line 376
    .line 377
    invoke-virtual {p0, v4}, Lirc;->F(Lisz;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    iget-wide v4, v1, Lirr;->G:J

    .line 381
    .line 382
    const-wide/32 v6, 0x20000000

    .line 383
    .line 384
    .line 385
    and-long/2addr v4, v6

    .line 386
    cmp-long v4, v4, v9

    .line 387
    .line 388
    if-eqz v4, :cond_1a

    .line 389
    .line 390
    invoke-virtual {p0}, Lirc;->Q()V

    .line 391
    .line 392
    .line 393
    :cond_1a
    iget-wide v4, v1, Lirr;->G:J

    .line 394
    .line 395
    const-wide/32 v6, 0x40000000

    .line 396
    .line 397
    .line 398
    and-long/2addr v4, v6

    .line 399
    cmp-long v4, v4, v9

    .line 400
    .line 401
    if-eqz v4, :cond_1b

    .line 402
    .line 403
    invoke-virtual {p0}, Lirc;->R()V

    .line 404
    .line 405
    .line 406
    :cond_1b
    iget v4, v1, Lirr;->C:I

    .line 407
    .line 408
    if-eq v4, v2, :cond_1c

    .line 409
    .line 410
    invoke-virtual {p0, v8}, Lirc;->P(I)V

    .line 411
    .line 412
    .line 413
    :cond_1c
    iget-object v4, v1, Lirr;->O:Lipz;

    .line 414
    .line 415
    iget-object v1, v1, Lirr;->P:[Z

    .line 416
    .line 417
    iput-object v4, p0, Lirc;->O:Lipz;

    .line 418
    .line 419
    iput-object v1, p0, Lirc;->P:[Z

    .line 420
    .line 421
    iget-object v1, p0, Lirc;->m:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    invoke-static {v0, v1}, Lirc;->D(Lito;Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    iget-object v1, v1, Liot;->m:Liop;

    .line 431
    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    iget-object v11, v1, Liop;->e:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    if-eqz v11, :cond_1e

    .line 437
    .line 438
    invoke-static {v0, v11}, Lirc;->D(Lito;Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    iget-object v1, v1, Liop;->d:Lion;

    .line 442
    .line 443
    if-eqz v1, :cond_7

    .line 444
    .line 445
    iget v11, v1, Lion;->a:I

    .line 446
    .line 447
    and-int/2addr v11, v3

    .line 448
    int-to-long v11, v11

    .line 449
    cmp-long v11, v11, v9

    .line 450
    .line 451
    if-eqz v11, :cond_1f

    .line 452
    .line 453
    iget v11, v1, Lion;->b:I

    .line 454
    .line 455
    invoke-interface {v0, v11}, Liqq;->s(I)V

    .line 456
    .line 457
    .line 458
    :cond_1f
    iget v11, v1, Lion;->a:I

    .line 459
    .line 460
    and-int/2addr v11, v6

    .line 461
    int-to-long v11, v11

    .line 462
    cmp-long v11, v11, v9

    .line 463
    .line 464
    if-eqz v11, :cond_20

    .line 465
    .line 466
    iget v11, v1, Lion;->c:F

    .line 467
    .line 468
    invoke-interface {v0, v11}, Liqq;->r(F)V

    .line 469
    .line 470
    .line 471
    :cond_20
    iget v11, v1, Lion;->a:I

    .line 472
    .line 473
    and-int/2addr v5, v11

    .line 474
    int-to-long v11, v5

    .line 475
    cmp-long v5, v11, v9

    .line 476
    .line 477
    if-eqz v5, :cond_21

    .line 478
    .line 479
    iget v5, v1, Lion;->d:I

    .line 480
    .line 481
    invoke-interface {v0, v5}, Liqq;->q(I)V

    .line 482
    .line 483
    .line 484
    :cond_21
    iget v5, v1, Lion;->a:I

    .line 485
    .line 486
    and-int/lit8 v5, v5, 0x8

    .line 487
    .line 488
    int-to-long v11, v5

    .line 489
    cmp-long v5, v11, v9

    .line 490
    .line 491
    if-eqz v5, :cond_22

    .line 492
    .line 493
    iget v5, v1, Lion;->e:F

    .line 494
    .line 495
    invoke-interface {v0, v5}, Liqq;->p(F)V

    .line 496
    .line 497
    .line 498
    :cond_22
    iget v5, v1, Lion;->a:I

    .line 499
    .line 500
    and-int/lit8 v5, v5, 0x10

    .line 501
    .line 502
    int-to-long v11, v5

    .line 503
    cmp-long v5, v11, v9

    .line 504
    .line 505
    if-eqz v5, :cond_23

    .line 506
    .line 507
    iget v5, v1, Lion;->f:I

    .line 508
    .line 509
    invoke-interface {v0, v5}, Liqq;->m(I)V

    .line 510
    .line 511
    .line 512
    :cond_23
    iget v5, v1, Lion;->a:I

    .line 513
    .line 514
    and-int/lit8 v5, v5, 0x20

    .line 515
    .line 516
    int-to-long v11, v5

    .line 517
    cmp-long v5, v11, v9

    .line 518
    .line 519
    if-eqz v5, :cond_24

    .line 520
    .line 521
    iget v5, v1, Lion;->g:F

    .line 522
    .line 523
    invoke-interface {v0, v5}, Liqq;->l(F)V

    .line 524
    .line 525
    .line 526
    :cond_24
    iget v5, v1, Lion;->a:I

    .line 527
    .line 528
    and-int/lit8 v5, v5, 0x40

    .line 529
    .line 530
    int-to-long v11, v5

    .line 531
    cmp-long v5, v11, v9

    .line 532
    .line 533
    if-eqz v5, :cond_25

    .line 534
    .line 535
    iget v5, v1, Lion;->h:I

    .line 536
    .line 537
    invoke-interface {v0, v5}, Liqq;->h(I)V

    .line 538
    .line 539
    .line 540
    :cond_25
    iget v5, v1, Lion;->a:I

    .line 541
    .line 542
    and-int/lit16 v5, v5, 0x80

    .line 543
    .line 544
    int-to-long v11, v5

    .line 545
    cmp-long v5, v11, v9

    .line 546
    .line 547
    if-eqz v5, :cond_26

    .line 548
    .line 549
    iget v5, v1, Lion;->i:F

    .line 550
    .line 551
    invoke-interface {v0, v5}, Liqq;->g(F)V

    .line 552
    .line 553
    .line 554
    :cond_26
    iget v5, v1, Lion;->a:I

    .line 555
    .line 556
    and-int/lit16 v5, v5, 0x100

    .line 557
    .line 558
    int-to-long v11, v5

    .line 559
    cmp-long v5, v11, v9

    .line 560
    .line 561
    if-eqz v5, :cond_27

    .line 562
    .line 563
    iget v5, v1, Lion;->j:I

    .line 564
    .line 565
    invoke-interface {v0, v5}, Liqq;->o(I)V

    .line 566
    .line 567
    .line 568
    :cond_27
    iget v5, v1, Lion;->a:I

    .line 569
    .line 570
    and-int/lit16 v5, v5, 0x200

    .line 571
    .line 572
    int-to-long v11, v5

    .line 573
    cmp-long v5, v11, v9

    .line 574
    .line 575
    if-eqz v5, :cond_28

    .line 576
    .line 577
    iget v5, v1, Lion;->k:F

    .line 578
    .line 579
    invoke-interface {v0, v5}, Liqq;->n(F)V

    .line 580
    .line 581
    .line 582
    :cond_28
    iget v5, v1, Lion;->a:I

    .line 583
    .line 584
    and-int/lit16 v5, v5, 0x400

    .line 585
    .line 586
    int-to-long v11, v5

    .line 587
    cmp-long v5, v11, v9

    .line 588
    .line 589
    if-eqz v5, :cond_29

    .line 590
    .line 591
    iget v5, v1, Lion;->l:I

    .line 592
    .line 593
    invoke-interface {v0, v5}, Liqq;->k(I)V

    .line 594
    .line 595
    .line 596
    :cond_29
    iget v5, v1, Lion;->a:I

    .line 597
    .line 598
    and-int/lit16 v5, v5, 0x800

    .line 599
    .line 600
    int-to-long v11, v5

    .line 601
    cmp-long v5, v11, v9

    .line 602
    .line 603
    if-eqz v5, :cond_2a

    .line 604
    .line 605
    iget v5, v1, Lion;->m:F

    .line 606
    .line 607
    invoke-interface {v0, v5}, Liqq;->j(F)V

    .line 608
    .line 609
    .line 610
    :cond_2a
    iget v5, v1, Lion;->a:I

    .line 611
    .line 612
    and-int/lit16 v5, v5, 0x1000

    .line 613
    .line 614
    int-to-long v11, v5

    .line 615
    cmp-long v5, v11, v9

    .line 616
    .line 617
    if-eqz v5, :cond_2b

    .line 618
    .line 619
    iget-object v5, v1, Lion;->s:Ljdb;

    .line 620
    .line 621
    invoke-interface {v0, v5}, Liqq;->i(Ljdb;)V

    .line 622
    .line 623
    .line 624
    :cond_2b
    iget v5, v1, Lion;->a:I

    .line 625
    .line 626
    and-int/lit16 v5, v5, 0x2000

    .line 627
    .line 628
    int-to-long v11, v5

    .line 629
    cmp-long v5, v11, v9

    .line 630
    .line 631
    if-eqz v5, :cond_2c

    .line 632
    .line 633
    iget v5, v1, Lion;->C:I

    .line 634
    .line 635
    invoke-interface {v0, v5}, Liqq;->t(I)V

    .line 636
    .line 637
    .line 638
    :cond_2c
    iget v5, v1, Lion;->a:I

    .line 639
    .line 640
    and-int/lit16 v5, v5, 0x4000

    .line 641
    .line 642
    int-to-long v11, v5

    .line 643
    cmp-long v5, v11, v9

    .line 644
    .line 645
    if-eqz v5, :cond_2d

    .line 646
    .line 647
    invoke-interface {v0}, Liqq;->C()V

    .line 648
    .line 649
    .line 650
    :cond_2d
    iget v5, v1, Lion;->a:I

    .line 651
    .line 652
    const v11, 0x8000

    .line 653
    .line 654
    .line 655
    and-int/2addr v5, v11

    .line 656
    int-to-long v11, v5

    .line 657
    cmp-long v5, v11, v9

    .line 658
    .line 659
    if-eqz v5, :cond_2e

    .line 660
    .line 661
    iget v5, v1, Lion;->n:F

    .line 662
    .line 663
    invoke-interface {v0, v5}, Liqq;->e(F)V

    .line 664
    .line 665
    .line 666
    :cond_2e
    iget v5, v1, Lion;->a:I

    .line 667
    .line 668
    const/high16 v11, 0x10000

    .line 669
    .line 670
    and-int/2addr v5, v11

    .line 671
    int-to-long v11, v5

    .line 672
    cmp-long v5, v11, v9

    .line 673
    .line 674
    if-eqz v5, :cond_2f

    .line 675
    .line 676
    iget v5, v1, Lion;->o:F

    .line 677
    .line 678
    invoke-interface {v0, v5}, Liqq;->f(F)V

    .line 679
    .line 680
    .line 681
    :cond_2f
    iget v5, v1, Lion;->a:I

    .line 682
    .line 683
    const/high16 v11, 0x20000

    .line 684
    .line 685
    and-int/2addr v5, v11

    .line 686
    int-to-long v11, v5

    .line 687
    cmp-long v5, v11, v9

    .line 688
    .line 689
    if-eqz v5, :cond_30

    .line 690
    .line 691
    iget v5, v1, Lion;->p:I

    .line 692
    .line 693
    invoke-interface {v0, v5}, Liqq;->d(I)V

    .line 694
    .line 695
    .line 696
    :cond_30
    iget v5, v1, Lion;->a:I

    .line 697
    .line 698
    const/high16 v11, 0x40000

    .line 699
    .line 700
    and-int/2addr v5, v11

    .line 701
    int-to-long v11, v5

    .line 702
    cmp-long v5, v11, v9

    .line 703
    .line 704
    if-eqz v5, :cond_31

    .line 705
    .line 706
    iget v5, v1, Lion;->q:F

    .line 707
    .line 708
    invoke-interface {v0, v5}, Liqq;->c(F)V

    .line 709
    .line 710
    .line 711
    :cond_31
    iget v5, v1, Lion;->a:I

    .line 712
    .line 713
    const/high16 v11, 0x80000

    .line 714
    .line 715
    and-int/2addr v5, v11

    .line 716
    int-to-long v11, v5

    .line 717
    cmp-long v5, v11, v9

    .line 718
    .line 719
    if-eqz v5, :cond_32

    .line 720
    .line 721
    iget v5, v1, Lion;->r:F

    .line 722
    .line 723
    invoke-interface {v0, v5}, Liqq;->b(F)V

    .line 724
    .line 725
    .line 726
    :cond_32
    iget v5, v1, Lion;->a:I

    .line 727
    .line 728
    const/high16 v11, 0x100000

    .line 729
    .line 730
    and-int/2addr v5, v11

    .line 731
    int-to-long v11, v5

    .line 732
    cmp-long v5, v11, v9

    .line 733
    .line 734
    if-eqz v5, :cond_33

    .line 735
    .line 736
    iget v5, v1, Lion;->D:I

    .line 737
    .line 738
    invoke-interface {v0, v5}, Liqq;->u(I)V

    .line 739
    .line 740
    .line 741
    :cond_33
    iget v5, v1, Lion;->a:I

    .line 742
    .line 743
    const/high16 v11, 0x200000

    .line 744
    .line 745
    and-int/2addr v5, v11

    .line 746
    int-to-long v11, v5

    .line 747
    cmp-long v5, v11, v9

    .line 748
    .line 749
    if-eqz v5, :cond_35

    .line 750
    .line 751
    move v5, v8

    .line 752
    :goto_1
    if-ge v5, v7, :cond_35

    .line 753
    .line 754
    iget-object v11, v1, Lion;->t:Lipz;

    .line 755
    .line 756
    invoke-virtual {v11, v5}, Lipz;->c(I)F

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    invoke-static {v11}, Lipo;->an(F)Z

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    if-nez v12, :cond_34

    .line 765
    .line 766
    invoke-static {v5}, Lipo;->am(I)I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    float-to-int v11, v11

    .line 771
    invoke-interface {v0, v12, v11}, Liqq;->B(II)V

    .line 772
    .line 773
    .line 774
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    goto :goto_1

    .line 777
    :cond_35
    iget v5, v1, Lion;->a:I

    .line 778
    .line 779
    const/high16 v11, 0x400000

    .line 780
    .line 781
    and-int/2addr v5, v11

    .line 782
    int-to-long v11, v5

    .line 783
    cmp-long v5, v11, v9

    .line 784
    .line 785
    if-eqz v5, :cond_37

    .line 786
    .line 787
    move v5, v8

    .line 788
    :goto_2
    if-ge v5, v7, :cond_37

    .line 789
    .line 790
    iget-object v11, v1, Lion;->y:Lipz;

    .line 791
    .line 792
    invoke-virtual {v11, v5}, Lipz;->c(I)F

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    invoke-static {v11}, Lipo;->an(F)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-nez v12, :cond_36

    .line 801
    .line 802
    invoke-static {v5}, Lipo;->am(I)I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    invoke-interface {v0, v12, v11}, Liqq;->A(IF)V

    .line 807
    .line 808
    .line 809
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 810
    .line 811
    goto :goto_2

    .line 812
    :cond_37
    iget v5, v1, Lion;->a:I

    .line 813
    .line 814
    const/high16 v11, 0x800000

    .line 815
    .line 816
    and-int/2addr v5, v11

    .line 817
    int-to-long v11, v5

    .line 818
    cmp-long v5, v11, v9

    .line 819
    .line 820
    if-eqz v5, :cond_39

    .line 821
    .line 822
    move v5, v8

    .line 823
    :goto_3
    if-ge v5, v7, :cond_39

    .line 824
    .line 825
    iget-object v11, v1, Lion;->w:Lipz;

    .line 826
    .line 827
    invoke-virtual {v11, v5}, Lipz;->c(I)F

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    invoke-static {v11}, Lipo;->an(F)Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-nez v12, :cond_38

    .line 836
    .line 837
    invoke-static {v5}, Lipo;->am(I)I

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    float-to-int v11, v11

    .line 842
    invoke-interface {v0, v12, v11}, Liqq;->z(II)V

    .line 843
    .line 844
    .line 845
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :cond_39
    iget v5, v1, Lion;->a:I

    .line 849
    .line 850
    const/high16 v11, 0x1000000

    .line 851
    .line 852
    and-int/2addr v5, v11

    .line 853
    int-to-long v11, v5

    .line 854
    cmp-long v5, v11, v9

    .line 855
    .line 856
    if-eqz v5, :cond_3b

    .line 857
    .line 858
    move v5, v8

    .line 859
    :goto_4
    if-ge v5, v7, :cond_3b

    .line 860
    .line 861
    iget-object v11, v1, Lion;->x:Lipz;

    .line 862
    .line 863
    invoke-virtual {v11, v5}, Lipz;->c(I)F

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    invoke-static {v11}, Lipo;->an(F)Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-nez v12, :cond_3a

    .line 872
    .line 873
    invoke-static {v5}, Lipo;->am(I)I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-interface {v0, v12, v11}, Liqq;->y(IF)V

    .line 878
    .line 879
    .line 880
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 881
    .line 882
    goto :goto_4

    .line 883
    :cond_3b
    iget v5, v1, Lion;->a:I

    .line 884
    .line 885
    const/high16 v11, 0x2000000

    .line 886
    .line 887
    and-int/2addr v5, v11

    .line 888
    int-to-long v11, v5

    .line 889
    cmp-long v5, v11, v9

    .line 890
    .line 891
    if-eqz v5, :cond_3d

    .line 892
    .line 893
    move v5, v8

    .line 894
    :goto_5
    if-ge v5, v7, :cond_3d

    .line 895
    .line 896
    iget-object v11, v1, Lion;->u:Lipz;

    .line 897
    .line 898
    invoke-virtual {v11, v5}, Lipz;->c(I)F

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    invoke-static {v11}, Lipo;->an(F)Z

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-nez v12, :cond_3c

    .line 907
    .line 908
    invoke-static {v5}, Lipo;->am(I)I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    float-to-int v11, v11

    .line 913
    invoke-interface {v0, v12, v11}, Liqq;->x(II)V

    .line 914
    .line 915
    .line 916
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 917
    .line 918
    goto :goto_5

    .line 919
    :cond_3d
    iget v5, v1, Lion;->a:I

    .line 920
    .line 921
    const/high16 v11, 0x4000000

    .line 922
    .line 923
    and-int/2addr v5, v11

    .line 924
    int-to-long v11, v5

    .line 925
    cmp-long v5, v11, v9

    .line 926
    .line 927
    if-eqz v5, :cond_3f

    .line 928
    .line 929
    :goto_6
    if-ge v8, v7, :cond_3f

    .line 930
    .line 931
    iget-object v5, v1, Lion;->v:Lipz;

    .line 932
    .line 933
    invoke-virtual {v5, v8}, Lipz;->c(I)F

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    invoke-static {v5}, Lipo;->an(F)Z

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-nez v9, :cond_3e

    .line 942
    .line 943
    invoke-static {v8}, Lipo;->am(I)I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    invoke-interface {v0, v9, v5}, Liqq;->w(IF)V

    .line 948
    .line 949
    .line 950
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 951
    .line 952
    goto :goto_6

    .line 953
    :cond_3f
    iget v5, v1, Lion;->z:F

    .line 954
    .line 955
    invoke-static {v5}, Lipo;->an(F)Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_40

    .line 960
    .line 961
    invoke-interface {v0, v3, v5}, Liqq;->v(IF)V

    .line 962
    .line 963
    .line 964
    :cond_40
    iget v5, v1, Lion;->A:F

    .line 965
    .line 966
    invoke-static {v5}, Lipo;->an(F)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_41

    .line 971
    .line 972
    invoke-interface {v0, v6, v5}, Liqq;->v(IF)V

    .line 973
    .line 974
    .line 975
    :cond_41
    iget v1, v1, Lion;->B:F

    .line 976
    .line 977
    invoke-static {v1}, Lipo;->an(F)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-nez v5, :cond_7

    .line 982
    .line 983
    invoke-interface {v0, v4, v1}, Liqq;->v(IF)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_42
    iget-wide v1, p0, Lirc;->G:J

    .line 989
    .line 990
    const-wide/32 v11, 0x10000000

    .line 991
    .line 992
    .line 993
    and-long/2addr v1, v11

    .line 994
    cmp-long p1, v1, v9

    .line 995
    .line 996
    if-eqz p1, :cond_46

    .line 997
    .line 998
    move p1, v8

    .line 999
    :goto_7
    if-ge p1, v5, :cond_46

    .line 1000
    .line 1001
    if-eqz p1, :cond_45

    .line 1002
    .line 1003
    if-eq p1, v3, :cond_44

    .line 1004
    .line 1005
    if-eq p1, v6, :cond_43

    .line 1006
    .line 1007
    move v1, v5

    .line 1008
    goto :goto_8

    .line 1009
    :cond_43
    move v1, v4

    .line 1010
    goto :goto_8

    .line 1011
    :cond_44
    move v1, v6

    .line 1012
    goto :goto_8

    .line 1013
    :cond_45
    move v1, v3

    .line 1014
    :goto_8
    iget-object v2, p0, Lirc;->c:[I

    .line 1015
    .line 1016
    aget v2, v2, p1

    .line 1017
    .line 1018
    int-to-float v2, v2

    .line 1019
    invoke-virtual {v0, v1, v2}, Lito;->a(IF)V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 p1, p1, 0x1

    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_46
    iget-object p1, p0, Lirc;->O:Lipz;

    .line 1026
    .line 1027
    if-eqz p1, :cond_49

    .line 1028
    .line 1029
    :goto_9
    if-ge v8, v7, :cond_49

    .line 1030
    .line 1031
    iget-object p1, p0, Lirc;->O:Lipz;

    .line 1032
    .line 1033
    invoke-virtual {p1, v8}, Lipz;->c(I)F

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    invoke-static {p1}, Lipo;->an(F)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_48

    .line 1042
    .line 1043
    invoke-static {v8}, Lipo;->am(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    iget-object v2, p0, Lirc;->P:[Z

    .line 1048
    .line 1049
    if-eqz v2, :cond_47

    .line 1050
    .line 1051
    add-int/lit8 v3, v1, -0x1

    .line 1052
    .line 1053
    aget-boolean v2, v2, v3

    .line 1054
    .line 1055
    if-eqz v2, :cond_47

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, p1}, Lito;->y(IF)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_a

    .line 1061
    :cond_47
    float-to-int p1, p1

    .line 1062
    invoke-virtual {v0, v1, p1}, Lito;->z(II)V

    .line 1063
    .line 1064
    .line 1065
    :cond_48
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_49
    iget-boolean p1, v0, Lito;->e:Z

    .line 1069
    .line 1070
    iput-boolean p1, p0, Lirc;->z:Z

    .line 1071
    .line 1072
    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirc;->f(I)Liow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Liow;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lish;

    .line 14
    .line 15
    iget-object v0, v0, Lish;->b:Liow;

    .line 16
    .line 17
    invoke-virtual {v0}, Liow;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lirc;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lish;

    .line 9
    .line 10
    iget-object v0, v0, Lish;->b:Liow;

    .line 11
    .line 12
    invoke-virtual {v0}, Liow;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final t(Liot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirc;->y:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lirc;->y:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lirc;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lisa;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirc;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lirc;->f:Lisa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lirc;->f:Lisa;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lirc;->l()Lisa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lisa;->c(Lisa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lirc;->G:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lirc;->G:J

    .line 8
    .line 9
    iput-object p1, p0, Lirc;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public final w(Lirc;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lirc;->N:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lirc;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final x(Liqs;Liow;Liot;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lipo;->x(Liqs;Liow;Liot;)Lirc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lirc;->w(Lirc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
