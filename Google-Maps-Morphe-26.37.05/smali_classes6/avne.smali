.class public final Lavne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavls;
.implements Lavln;
.implements Lavlu;


# static fields
.field private static final f:Lcmdo;

.field private static final g:Lcmdo;

.field private static final h:Lbwdh;


# instance fields
.field public final a:Lbgsg;

.field public b:Lcmdo;

.field c:Ljava/util/List;

.field public d:Lceef;

.field public final e:Lavte;

.field private final i:Lceef;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lbcam;

.field private l:Lceef;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcefj;->a:Lcefj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcefu;->a:Lcefu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcefu;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcefu;->c:I

    .line 23
    .line 24
    iget v4, v2, Lcefu;->b:I

    .line 25
    or-int/2addr v4, v3

    .line 26
    .line 27
    iput v4, v2, Lcefu;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lcefj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcefu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, v2, Lcefj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    iput v1, v2, Lcefj;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcefj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sput-object v4, Lavne;->f:Lcmdo;

    .line 62
    .line 63
    sget-object v0, Lcefj;->a:Lcefj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v2, Lcefu;->a:Lcefu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v5, Lcefu;

    .line 81
    const/4 v6, 0x3

    .line 82
    .line 83
    iput v6, v5, Lcefu;->c:I

    .line 84
    .line 85
    iget v6, v5, Lcefu;->b:I

    .line 86
    or-int/2addr v6, v3

    .line 87
    .line 88
    iput v6, v5, Lcefu;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 94
    .line 95
    check-cast v5, Lcefj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcefu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v2, v5, Lcefj;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, v5, Lcefj;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcefj;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    sput-object v10, Lavne;->g:Lcmdo;

    .line 121
    .line 122
    sget-object v5, Lcohr;->av:Lbxkg;

    .line 123
    .line 124
    sget-object v0, Lcefj;->a:Lcefj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v2, Lcefu;->a:Lcefu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v6, Lcefu;

    .line 142
    const/4 v7, 0x2

    .line 143
    .line 144
    iput v7, v6, Lcefu;->c:I

    .line 145
    .line 146
    iget v7, v6, Lcefu;->b:I

    .line 147
    or-int/2addr v7, v3

    .line 148
    .line 149
    iput v7, v6, Lcefu;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v6, Lcefj;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lcefu;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iput-object v2, v6, Lcefj;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v1, v6, Lcefj;->b:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcefj;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    sget-object v7, Lcohr;->ar:Lbxkg;

    .line 182
    .line 183
    sget-object v0, Lcefj;->a:Lcefj;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sget-object v2, Lcefu;->a:Lcefu;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v8, Lcefu;

    .line 201
    .line 202
    const/16 v9, 0xb

    .line 203
    .line 204
    iput v9, v8, Lcefu;->c:I

    .line 205
    .line 206
    iget v9, v8, Lcefu;->b:I

    .line 207
    or-int/2addr v3, v9

    .line 208
    .line 209
    iput v3, v8, Lcefu;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 215
    .line 216
    check-cast v3, Lcefj;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lcefu;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iput-object v2, v3, Lcefj;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, v3, Lcefj;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcefj;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    sget-object v9, Lcohr;->au:Lbxkg;

    .line 242
    .line 243
    sget-object v11, Lcohr;->as:Lbxkg;

    .line 244
    .line 245
    .line 246
    invoke-static/range {v4 .. v11}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lavne;->h:Lbwdh;

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbgsg;Lavte;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavly;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavly;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavne;->k:Lbcam;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lavne;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lavne;->j:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p2, p0, Lavne;->a:Lbgsg;

    .line 22
    .line 23
    iput-object p3, p0, Lavne;->e:Lavte;

    .line 24
    .line 25
    sget-object p2, Lceef;->a:Lceef;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    const p3, 0x7f141d5f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast p3, Lceef;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v0, p3, Lceef;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p3, Lceef;->b:I

    .line 53
    .line 54
    iput-object p1, p3, Lceef;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Lavne;->f:Lcmdo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p3, Lceef;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget v0, p3, Lceef;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iput v0, p3, Lceef;->b:I

    .line 73
    .line 74
    iput-object p1, p3, Lceef;->d:Lcmdo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lceef;

    .line 81
    .line 82
    iput-object p1, p0, Lavne;->i:Lceef;

    .line 83
    .line 84
    iput-object p1, p0, Lavne;->d:Lceef;

    .line 85
    .line 86
    iput-object p1, p0, Lavne;->l:Lceef;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->k:Lbcam;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lceef;

    .line 20
    .line 21
    iget-object v2, v2, Lceef;->d:Lcmdo;

    .line 22
    .line 23
    iget-object v3, p0, Lavne;->b:Lcmdo;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lavne;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lbcaw;

    .line 17
    .line 18
    iget-object v3, p0, Lavne;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lceef;

    .line 25
    .line 26
    iget-object v3, v3, Lceef;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lavne;->c:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lceef;

    .line 39
    .line 40
    iget-object v4, v4, Lceef;->d:Lcmdo;

    .line 41
    .line 42
    sget-object v5, Lavne;->h:Lbwdh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    sget-object v4, Lcohr;->at:Lbxkg;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4, v5}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavkx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->j:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141d5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lceef;

    .line 4
    .line 5
    iget-object v2, p0, Lavne;->i:Lceef;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lavne;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lcefn;->q:Lcefn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lavnm;->e(Lcefn;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lceef;

    .line 37
    .line 38
    iget-object v4, v3, Lceef;->d:Lcmdo;

    .line 39
    .line 40
    sget-object v5, Lavne;->f:Lcmdo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lavne;->c:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lavne;->c:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    .line 60
    if-lt v3, v4, :cond_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    .line 63
    iput-object v1, p0, Lavne;->b:Lcmdo;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lavnm;->g(I)Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iput-object v2, p0, Lavne;->d:Lceef;

    .line 78
    .line 79
    iput-object v2, p0, Lavne;->l:Lceef;

    .line 80
    .line 81
    sget-object v1, Lavne;->f:Lcmdo;

    .line 82
    .line 83
    iput-object v1, p0, Lavne;->b:Lcmdo;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcmdo;

    .line 100
    .line 101
    iget-object v0, p0, Lavne;->c:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lceef;

    .line 118
    .line 119
    iget-object v2, v1, Lceef;->d:Lcmdo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iput-object v1, p0, Lavne;->d:Lceef;

    .line 128
    .line 129
    iput-object v1, p0, Lavne;->l:Lceef;

    .line 130
    .line 131
    iput-object p1, p0, Lavne;->b:Lcmdo;

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavne;->b:Lcmdo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lavne;->f:Lcmdo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lavne;->i:Lceef;

    .line 18
    .line 19
    iput-object v0, p0, Lavne;->l:Lceef;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lavnm;->i(I)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lavne;->d:Lceef;

    .line 26
    .line 27
    iput-object v1, p0, Lavne;->l:Lceef;

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, p0}, Lavnm;->x(ILcmdo;I)V

    .line 32
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final s()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic sH()Lbgzu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->fA(Lavlp;)Lbgzu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->j:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141d5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavlu;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavne;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lavne;->l:Lceef;

    .line 9
    .line 10
    iget-object p0, p0, Lceef;->c:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavne;->j:Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141d5d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final w(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavkw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavne;->b:Lcmdo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
