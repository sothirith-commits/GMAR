.class public final Lbnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# static fields
.field public static final a:Lbnb;

.field public static final b:Lbnb;

.field public static final c:Lbnb;

.field public static final d:Lbnb;

.field public static final e:Lbnb;

.field public static final f:Lbnb;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbnb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnb;->f:Lbnb;

    .line 8
    .line 9
    new-instance v0, Lbnb;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lbnb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnb;->e:Lbnb;

    .line 16
    .line 17
    new-instance v0, Lbnb;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lbnb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbnb;->d:Lbnb;

    .line 24
    .line 25
    new-instance v0, Lbnb;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lbnb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbnb;->c:Lbnb;

    .line 32
    .line 33
    new-instance v0, Lbnb;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lbnb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbnb;->b:Lbnb;

    .line 40
    .line 41
    new-instance v0, Lbnb;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lbnb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbnb;->a:Lbnb;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbnb;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lbnb;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final synthetic b(Ldey;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lbnb;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lbnb;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lbnb;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 8

    .line 1
    iget v0, p0, Lbnb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v1

    .line 40
    move v5, v3

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ldfq;

    .line 48
    .line 49
    invoke-interface {v6, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v7, v6, Ldgj;->a:I

    .line 54
    .line 55
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v7, v6, Ldgj;->b:I

    .line 60
    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p2, Ldyi;

    .line 72
    .line 73
    invoke-direct {p2, v0, v4}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v5, p2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ldfq;

    .line 86
    .line 87
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, Ldgj;->a:I

    .line 92
    .line 93
    iget p4, p2, Ldgj;->b:I

    .line 94
    .line 95
    new-instance v0, Ldyi;

    .line 96
    .line 97
    invoke-direct {v0, p2, v3}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3, p4, v0}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    sget-object p2, Ldxx;->i:Ldxx;

    .line 106
    .line 107
    invoke-static {p1, v1, v1, p2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move v4, v1

    .line 126
    move v5, v4

    .line 127
    :goto_1
    if-ge v1, v3, :cond_4

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ldfq;

    .line 134
    .line 135
    invoke-interface {v6, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v7, v6, Ldgj;->a:I

    .line 140
    .line 141
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget v7, v6, Ldgj;->b:I

    .line 146
    .line 147
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-static {p3, p4}, Ldwz;->d(J)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {p3, p4}, Ldwz;->c(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_5
    new-instance p2, Ldyi;

    .line 172
    .line 173
    invoke-direct {p2, v0, v2}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v5, v4, p2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move v3, v1

    .line 195
    move v4, v3

    .line 196
    :goto_2
    if-ge v1, v2, :cond_7

    .line 197
    .line 198
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ldfq;

    .line 203
    .line 204
    invoke-interface {v5, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget v6, v5, Ldgj;->a:I

    .line 209
    .line 210
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget v6, v5, Ldgj;->b:I

    .line 215
    .line 216
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    new-instance p2, Lbyp;

    .line 227
    .line 228
    const/4 p3, 0x5

    .line 229
    invoke-direct {p2, v0, p3}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v3, v4, p2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_3
    if-ge v1, v2, :cond_9

    .line 251
    .line 252
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ldfq;

    .line 257
    .line 258
    invoke-interface {v3, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-static {p3, p4}, Ldwz;->b(J)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-static {p3, p4}, Ldwz;->a(J)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    new-instance p4, Lbki;

    .line 277
    .line 278
    const/16 v1, 0x12

    .line 279
    .line 280
    invoke-direct {p4, v0, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2, p3, p4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_a
    invoke-static {p3, p4}, Ldwz;->d(J)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-static {p3, p4}, Ldwz;->c(J)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    sget-object p4, Lazw;->r:Lazw;

    .line 297
    .line 298
    invoke-static {p1, p2, p3, p4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_b
    new-instance p2, Lbna;

    .line 304
    .line 305
    invoke-direct {p2, v1}, Lbna;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p3, p4}, Ldwz;->d(J)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {p3, p4}, Ldwz;->c(J)I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-static {p1, v0, p3, p2}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1
.end method
