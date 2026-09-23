.class public final Labfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbgir;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;I)V
    .locals 1

    .line 2
    iput p3, p0, Labfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbgir;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, v0, v0}, Lbgir;-><init>(FFFF)V

    iput-object p3, p0, Labfc;->e:Ljava/lang/Object;

    new-instance p3, Lbgir;

    .line 3
    invoke-direct {p3, v0, v0, v0, v0}, Lbgir;-><init>(FFFF)V

    iput-object p3, p0, Labfc;->b:Lbgir;

    iput-object p1, p0, Labfc;->d:Ljava/lang/Object;

    iput-object p2, p0, Labfc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbqpa;Lujj;Lujc;I)V
    .locals 1

    .line 1
    iput p4, p0, Labfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lbgir;

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v0, v0}, Lbgir;-><init>(FFFF)V

    iput-object p4, p0, Labfc;->b:Lbgir;

    iput-object p1, p0, Labfc;->a:Ljava/util/List;

    iput-object p2, p0, Labfc;->e:Ljava/lang/Object;

    iput-object p3, p0, Labfc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 9

    .line 1
    iget v0, p0, Labfc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p2, Lbgpr;->i:Lbjvu;

    .line 10
    .line 11
    iget-object v4, p2, Lbgpr;->h:Lbazv;

    .line 12
    .line 13
    invoke-virtual {v0, v4, p1, p3, p4}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object p3, p0, Labfc;->b:Lbgir;

    .line 21
    .line 22
    iget p4, p1, Lbfqv;->d:F

    .line 23
    .line 24
    iget v0, p1, Lbfqv;->c:F

    .line 25
    .line 26
    iget v2, p1, Lbfqv;->b:F

    .line 27
    .line 28
    iget p1, p1, Lbfqv;->a:F

    .line 29
    .line 30
    invoke-virtual {p3, p1, v2, v0, p4}, Lbgir;->d(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Labfc;->a:Ljava/util/List;

    .line 34
    .line 35
    move p4, v3

    .line 36
    :goto_0
    move-object v0, p1

    .line 37
    check-cast v0, Lbqxl;

    .line 38
    .line 39
    iget v0, v0, Lbqxl;->c:I

    .line 40
    .line 41
    if-ge v3, v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lujj;

    .line 48
    .line 49
    iget-object v2, p0, Labfc;->d:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lujc;->h(Lujj;)Lbfkm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lujj;->c:Lbfkm;

    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Labfc;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p2, Lbgpr;->h:Lbazv;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v4, v0, Lujj;->d:Lbuog;

    .line 80
    .line 81
    sget-object v5, Lbuog;->a:Lbuog;

    .line 82
    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lujj;->q:Landroid/text/Spanned;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p3, v2}, Lbgir;->e(Lbflh;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    add-int/lit8 p4, p4, 0x1

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    check-cast p1, Lbqpa;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    return v1

    .line 121
    :cond_6
    int-to-float p1, p4

    .line 122
    int-to-float p2, v0

    .line 123
    div-float/2addr p1, p2

    .line 124
    return p1

    .line 125
    :cond_7
    iget-object v0, p2, Lbgpr;->i:Lbjvu;

    .line 126
    .line 127
    iget-object v4, p2, Lbgpr;->h:Lbazv;

    .line 128
    .line 129
    invoke-virtual {v0, v4, p1, p3, p4}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    iget-object p3, p0, Labfc;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget p4, p1, Lbfqv;->d:F

    .line 139
    .line 140
    iget v0, p1, Lbfqv;->c:F

    .line 141
    .line 142
    iget v2, p1, Lbfqv;->b:F

    .line 143
    .line 144
    iget p1, p1, Lbfqv;->a:F

    .line 145
    .line 146
    check-cast p3, Lbgir;

    .line 147
    .line 148
    invoke-virtual {p3, p1, v2, v0, p4}, Lbgir;->d(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Labfc;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    :cond_9
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lujz;

    .line 168
    .line 169
    invoke-virtual {v0}, Lujz;->n()Lbfkf;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v2, p2, Lbgpr;->h:Lbazv;

    .line 176
    .line 177
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v2, p0, Labfc;->b:Lbgir;

    .line 188
    .line 189
    iget-object v4, p0, Labfc;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget v5, v0, Lbflh;->b:F

    .line 192
    .line 193
    check-cast v4, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    const/high16 v7, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v6, v7

    .line 203
    sub-float/2addr v5, v6

    .line 204
    iget v6, v0, Lbflh;->c:F

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    sub-float/2addr v6, v8

    .line 212
    iget v8, v0, Lbflh;->b:F

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    div-float/2addr v4, v7

    .line 220
    add-float/2addr v8, v4

    .line 221
    iget v0, v0, Lbflh;->c:F

    .line 222
    .line 223
    invoke-virtual {v2, v5, v6, v8, v0}, Lbgir;->d(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v2}, Lbgir;->f(Lbgir;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    return v1

    .line 242
    :cond_b
    int-to-float p2, v3

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    int-to-float p1, p1

    .line 248
    div-float/2addr p2, p1

    .line 249
    return p2
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 1

    .line 1
    iget v0, p0, Labfc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Labfc;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Labfc;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
