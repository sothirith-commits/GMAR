.class public final Lvay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vay"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvay;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/res/Resources;)Lcneu;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcnaq;->a:Lcnaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcneu;

    .line 9
    .line 10
    sget-object v1, Lvbc;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lcnaq;

    .line 18
    .line 19
    iget-object v3, v2, Lcnaq;->d:Lcmfa;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lcmfa;->c()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iput-object v3, v2, Lcnaq;->d:Lcmfa;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcnal;

    .line 48
    .line 49
    iget-object v4, v2, Lcnaq;->d:Lcmfa;

    .line 50
    .line 51
    iget v3, v3, Lcnal;->g:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3}, Lcmfa;->h(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lvbc;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v2, Lcnaq;

    .line 65
    .line 66
    iget-object v3, v2, Lcnaq;->e:Lcmfa;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lcmfa;->c()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iput-object v3, v2, Lcnaq;->e:Lcmfa;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcnaj;

    .line 95
    .line 96
    iget-object v4, v2, Lcnaq;->e:Lcmfa;

    .line 97
    .line 98
    iget v3, v3, Lcnaj;->e:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lcmfa;->h(I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v1, Lcnaq;

    .line 110
    const/4 v2, 0x2

    .line 111
    .line 112
    iput v2, v1, Lcnaq;->c:I

    .line 113
    .line 114
    iget v3, v1, Lcnaq;->b:I

    .line 115
    const/4 v4, 0x1

    .line 116
    or-int/2addr v3, v4

    .line 117
    .line 118
    iput v3, v1, Lcnaq;->b:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v1, Lcnaq;

    .line 126
    .line 127
    iget-object v3, v1, Lcnaq;->f:Lcmfj;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    iput-object v3, v1, Lcnaq;->f:Lcmfj;

    .line 140
    .line 141
    :cond_4
    iget-object v1, v1, Lcnaq;->f:Lcmfj;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcneu;->i(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcneu;->i(I)V

    .line 151
    const/4 p0, 0x4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lcneu;->i(I)V

    .line 155
    const/4 v1, 0x7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcneu;->i(I)V

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    sget-object p1, Lcnap;->a:Lcnap;

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_5
    sget-object v1, Lcnap;->a:Lcnap;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    sget v3, Lvbb;->c:I

    .line 172
    .line 173
    .line 174
    const v3, 0x7f08086b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v5, Lcnap;

    .line 190
    .line 191
    iget v6, v5, Lcnap;->b:I

    .line 192
    or-int/2addr v6, v2

    .line 193
    .line 194
    iput v6, v5, Lcnap;->b:I

    .line 195
    .line 196
    iput v3, v5, Lcnap;->c:I

    .line 197
    .line 198
    .line 199
    const v3, 0x7f0806bf

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v3, Lcnap;

    .line 215
    .line 216
    iget v5, v3, Lcnap;->b:I

    .line 217
    or-int/2addr v5, p0

    .line 218
    .line 219
    iput v5, v3, Lcnap;->b:I

    .line 220
    .line 221
    iput p1, v3, Lcnap;->d:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lcnap;

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v1, Lcnaq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iput-object p1, v1, Lcnaq;->i:Lcnap;

    .line 240
    .line 241
    iget p1, v1, Lcnaq;->b:I

    .line 242
    or-int/2addr p0, p1

    .line 243
    .line 244
    iput p0, v1, Lcnaq;->b:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object p0, v0, Lcneu;->instance:Lcmes;

    .line 250
    .line 251
    check-cast p0, Lcnaq;

    .line 252
    .line 253
    iget p1, p0, Lcnaq;->b:I

    .line 254
    or-int/2addr p1, v2

    .line 255
    .line 256
    iput p1, p0, Lcnaq;->b:I

    .line 257
    .line 258
    iput-boolean v4, p0, Lcnaq;->h:Z

    .line 259
    return-object v0
.end method
