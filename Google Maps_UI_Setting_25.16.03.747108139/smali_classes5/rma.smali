.class public final Lrma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rma"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrma;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/res/Resources;)Lbvvm;
    .locals 7

    .line 1
    sget-object v0, Lcesy;->a:Lcesy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lrmd;->b:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcesy;

    .line 17
    .line 18
    iget-object v3, v2, Lcesy;->d:Lcefz;

    .line 19
    .line 20
    invoke-interface {v3}, Lcefz;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lcesy;->d:Lcefz;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcest;

    .line 47
    .line 48
    iget-object v4, v2, Lcesy;->d:Lcefz;

    .line 49
    .line 50
    iget v3, v3, Lcest;->g:I

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lcefz;->h(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lrmd;->a:Lbqpa;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lcesy;

    .line 64
    .line 65
    iget-object v3, v2, Lcesy;->e:Lcefz;

    .line 66
    .line 67
    invoke-interface {v3}, Lcefz;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lcesy;->e:Lcefz;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcess;

    .line 94
    .line 95
    iget-object v4, v2, Lcesy;->e:Lcefz;

    .line 96
    .line 97
    iget v3, v3, Lcess;->e:I

    .line 98
    .line 99
    invoke-interface {v4, v3}, Lcefz;->h(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v1, Lcesy;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    iput v2, v1, Lcesy;->c:I

    .line 112
    .line 113
    iget v3, v1, Lcesy;->b:I

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    or-int/2addr v3, v4

    .line 117
    iput v3, v1, Lcesy;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v1, Lcesy;

    .line 125
    .line 126
    iget-object v3, v1, Lcesy;->f:Lcegi;

    .line 127
    .line 128
    invoke-interface {v3}, Lcegi;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v1, Lcesy;->f:Lcegi;

    .line 139
    .line 140
    :cond_4
    iget-object v1, v1, Lcesy;->f:Lcegi;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lbvvm;->bg(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbvvm;->bg(I)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x4

    .line 152
    invoke-virtual {v0, p0}, Lbvvm;->bg(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x7

    .line 156
    invoke-virtual {v0, v1}, Lbvvm;->bg(I)V

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    sget-object p1, Lcesx;->a:Lcesx;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v1, Lcesx;->a:Lcesx;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v3, Lrmc;->c:I

    .line 171
    .line 172
    const v3, 0x7f0807fa

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v5, Lcesx;

    .line 189
    .line 190
    iget v6, v5, Lcesx;->b:I

    .line 191
    .line 192
    or-int/2addr v6, v2

    .line 193
    iput v6, v5, Lcesx;->b:I

    .line 194
    .line 195
    iput v3, v5, Lcesx;->c:I

    .line 196
    .line 197
    const v3, 0x7f08062c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v3, Lcesx;

    .line 214
    .line 215
    iget v5, v3, Lcesx;->b:I

    .line 216
    .line 217
    or-int/2addr v5, p0

    .line 218
    iput v5, v3, Lcesx;->b:I

    .line 219
    .line 220
    iput p1, v3, Lcesx;->d:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcesx;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v1, Lcesy;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, v1, Lcesy;->i:Lcesx;

    .line 239
    .line 240
    iget p1, v1, Lcesy;->b:I

    .line 241
    .line 242
    or-int/2addr p0, p1

    .line 243
    iput p0, v1, Lcesy;->b:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p0, v0, Lbvvm;->instance:Lcefq;

    .line 249
    .line 250
    check-cast p0, Lcesy;

    .line 251
    .line 252
    iget p1, p0, Lcesy;->b:I

    .line 253
    .line 254
    or-int/2addr p1, v2

    .line 255
    iput p1, p0, Lcesy;->b:I

    .line 256
    .line 257
    iput-boolean v4, p0, Lcesy;->h:Z

    .line 258
    .line 259
    return-object v0
.end method
