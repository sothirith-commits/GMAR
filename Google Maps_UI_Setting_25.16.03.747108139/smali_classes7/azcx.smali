.class public final Lazcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazcr;


# static fields
.field private static final a:Lbqpa;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lapez;

.field private final d:Lanjy;

.field private e:Lbqqn;

.field private final f:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lazcw;->a:Lazcw;

    .line 2
    .line 3
    sget-object v1, Lazcw;->e:Lazcw;

    .line 4
    .line 5
    sget-object v2, Lazcw;->b:Lazcw;

    .line 6
    .line 7
    sget-object v3, Lazcw;->c:Lazcw;

    .line 8
    .line 9
    sget-object v4, Lazcw;->d:Lazcw;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lazcx;->a:Lbqpa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lasae;Lanka;Lapez;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lasae;",
            "Lanka;",
            "Lapez;",
            "Ljava/util/Set<",
            "Lazcw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 5
    .line 6
    iput-object v0, p0, Lazcx;->e:Lbqqn;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lazcx;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p4, p0, Lazcx;->c:Lapez;

    .line 15
    .line 16
    new-instance v0, Lbgob;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, p4, v1}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lazcx;->f:Lbgob;

    .line 23
    .line 24
    iput-object p3, p0, Lazcx;->d:Lanjy;

    .line 25
    .line 26
    invoke-static {p5}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lazcx;->e:Lbqqn;

    .line 31
    .line 32
    return-void
.end method

.method private final f()Lazcu;
    .locals 5

    .line 1
    sget-object v0, Lazcx;->a:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lazcw;

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lazcx;->g(Lazcw;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lazcu;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lazcu;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final g(Lazcw;)Lbqfj;
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazcx;->e:Lbqqn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Lazcu;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lazcw;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_b

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq p1, v2, :cond_a

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_8

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v4, :cond_7

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lazcx;->c:Lapez;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapez;->aj()Llwf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llwf;->ap()Lcbbv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v5

    .line 55
    :goto_0
    iget-object v6, p0, Lazcx;->d:Lanjy;

    .line 56
    .line 57
    new-instance v7, Lasqq;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct {v7, v8, p1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v7}, Lanjy;->pV(Lasqq;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lanjy;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    move v7, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v5

    .line 79
    :goto_1
    invoke-interface {v6}, Lanjy;->a()Lanjx;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lazcx;->b:Landroid/content/res/Resources;

    .line 88
    .line 89
    const v0, 0x7f140dd1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lazcu;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lazcx;->b:Landroid/content/res/Resources;

    .line 105
    .line 106
    const v0, 0x7f140dd0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lazcu;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    if-eqz v7, :cond_6

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    add-int/lit8 v0, p1, -0x1

    .line 124
    .line 125
    invoke-interface {v8}, Lanjx;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne p1, v2, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lazcx;->b:Landroid/content/res/Resources;

    .line 132
    .line 133
    new-array v0, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v0, v5

    .line 136
    .line 137
    const v2, 0x7f140dd2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, p0, Lazcx;->b:Landroid/content/res/Resources;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v3, v5

    .line 154
    .line 155
    aput-object v7, v3, v2

    .line 156
    .line 157
    const v2, 0x7f12006f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    new-instance v0, Lazcu;

    .line 165
    .line 166
    invoke-direct {v0, p1, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    invoke-interface {v6}, Lanjy;->pW()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object p1, p0, Lazcx;->c:Lapez;

    .line 174
    .line 175
    invoke-virtual {p1}, Lapez;->aq()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lazcu;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object p1, p0, Lazcx;->c:Lapez;

    .line 186
    .line 187
    invoke-virtual {p1}, Lapez;->aj()Llwf;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcgei;->z:Lcgdd;

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    sget-object p1, Lcgdd;->a:Lcgdd;

    .line 200
    .line 201
    :cond_9
    iget-object p1, p1, Lcgdd;->d:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, Lazcu;

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    iget-object p1, p0, Lazcx;->f:Lbgob;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbgob;->D()Lazcv;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p1, Lazcv;->a:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iget-object p1, p1, Lazcv;->b:Ljava/lang/CharSequence;

    .line 218
    .line 219
    new-instance v1, Lazcu;

    .line 220
    .line 221
    invoke-direct {v1, v0, p1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-object p1, p0, Lazcx;->b:Landroid/content/res/Resources;

    .line 227
    .line 228
    const v0, 0x7f1417cf

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lazcu;

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Lazcu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object p1, v0, Lazcu;->a:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_c
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_d
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 257
    .line 258
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lazcx;->f()Lazcu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lazcu;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lazcx;->f()Lazcu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lazcu;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lazcw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lazcx;->e:Lbqqn;

    .line 6
    .line 7
    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    sget-object v0, Lazcx;->a:Lbqpa;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbqxl;

    .line 5
    .line 6
    iget v1, v1, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lazcw;

    .line 17
    .line 18
    invoke-direct {p0, v4}, Lazcx;->g(Lazcw;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lazcw;->b:Lazcw;

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Lazcw;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lazcx;->f:Lbgob;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbgob;->D()Lazcv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lazcv;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    :cond_3
    return v2
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazcx;->e:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

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
