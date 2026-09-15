.class public final Lavlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjq;
.implements Lavjl;
.implements Lavjs;


# static fields
.field private static final f:Lcmui;

.field private static final g:Lcmui;

.field private static final h:Lbwul;


# instance fields
.field public final a:Lbgoz;

.field public b:Lcmui;

.field c:Ljava/util/List;

.field public d:Lcevk;

.field public final e:Lavra;

.field private final i:Lcevk;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lbbxr;

.field private l:Lcevk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcewo;->a:Lcewo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcewz;->a:Lcewz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcewz;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcewz;->c:I

    .line 23
    .line 24
    iget v4, v2, Lcewz;->b:I

    .line 25
    or-int/2addr v4, v3

    .line 26
    .line 27
    iput v4, v2, Lcewz;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lcewo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcewz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, v2, Lcewo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    iput v1, v2, Lcewo;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcewo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    sput-object v4, Lavlc;->f:Lcmui;

    .line 62
    .line 63
    sget-object v0, Lcewo;->a:Lcewo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v2, Lcewz;->a:Lcewz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v5, Lcewz;

    .line 81
    const/4 v6, 0x3

    .line 82
    .line 83
    iput v6, v5, Lcewz;->c:I

    .line 84
    .line 85
    iget v6, v5, Lcewz;->b:I

    .line 86
    or-int/2addr v6, v3

    .line 87
    .line 88
    iput v6, v5, Lcewz;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v5, Lcewo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcewz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object v2, v5, Lcewo;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, v5, Lcewo;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcewo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    sput-object v10, Lavlc;->g:Lcmui;

    .line 121
    .line 122
    sget-object v5, Lcoyn;->av:Lbybr;

    .line 123
    .line 124
    sget-object v0, Lcewo;->a:Lcewo;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sget-object v2, Lcewz;->a:Lcewz;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v6, Lcewz;

    .line 142
    const/4 v7, 0x2

    .line 143
    .line 144
    iput v7, v6, Lcewz;->c:I

    .line 145
    .line 146
    iget v7, v6, Lcewz;->b:I

    .line 147
    or-int/2addr v7, v3

    .line 148
    .line 149
    iput v7, v6, Lcewz;->b:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v6, Lcewo;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lcewz;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iput-object v2, v6, Lcewo;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v1, v6, Lcewo;->b:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcewo;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    sget-object v7, Lcoyn;->ar:Lbybr;

    .line 182
    .line 183
    sget-object v0, Lcewo;->a:Lcewo;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sget-object v2, Lcewz;->a:Lcewz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v8, v2, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v8, Lcewz;

    .line 201
    .line 202
    const/16 v9, 0xb

    .line 203
    .line 204
    iput v9, v8, Lcewz;->c:I

    .line 205
    .line 206
    iget v9, v8, Lcewz;->b:I

    .line 207
    or-int/2addr v3, v9

    .line 208
    .line 209
    iput v3, v8, Lcewz;->b:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v3, Lcewo;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lcewz;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iput-object v2, v3, Lcewo;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, v3, Lcewo;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcewo;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    sget-object v9, Lcoyn;->au:Lbybr;

    .line 242
    .line 243
    sget-object v11, Lcoyn;->as:Lbybr;

    .line 244
    .line 245
    .line 246
    invoke-static/range {v4 .. v11}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sput-object v0, Lavlc;->h:Lbwul;

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbgoz;Lavra;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavjx;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavjx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavlc;->k:Lbbxr;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lavlc;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lavlc;->j:Landroid/content/res/Resources;

    .line 20
    .line 21
    iput-object p2, p0, Lavlc;->a:Lbgoz;

    .line 22
    .line 23
    iput-object p3, p0, Lavlc;->e:Lavra;

    .line 24
    .line 25
    sget-object p2, Lcevk;->a:Lcevk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    const p3, 0x7f141d4b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p3, Lcevk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v0, p3, Lcevk;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p3, Lcevk;->b:I

    .line 53
    .line 54
    iput-object p1, p3, Lcevk;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Lavlc;->f:Lcmui;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast p3, Lcevk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget v0, p3, Lcevk;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iput v0, p3, Lcevk;->b:I

    .line 73
    .line 74
    iput-object p1, p3, Lcevk;->d:Lcmui;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcevk;

    .line 81
    .line 82
    iput-object p1, p0, Lavlc;->i:Lcevk;

    .line 83
    .line 84
    iput-object p1, p0, Lavlc;->d:Lcevk;

    .line 85
    .line 86
    iput-object p1, p0, Lavlc;->l:Lcevk;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lbbxr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavlc;->k:Lbbxr;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavlc;->c:Ljava/util/List;

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
    check-cast v2, Lcevk;

    .line 20
    .line 21
    iget-object v2, v2, Lcevk;->d:Lcmui;

    .line 22
    .line 23
    iget-object v3, p0, Lavlc;->b:Lcmui;

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
    iget-object v2, p0, Lavlc;->c:Ljava/util/List;

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
    new-instance v2, Lbbya;

    .line 17
    .line 18
    iget-object v3, p0, Lavlc;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcevk;

    .line 25
    .line 26
    iget-object v3, v3, Lcevk;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Lavlc;->c:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcevk;

    .line 39
    .line 40
    iget-object v4, v4, Lcevk;->d:Lcmui;

    .line 41
    .line 42
    sget-object v5, Lavlc;->h:Lbwul;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    sget-object v4, Lcoyn;->at:Lbybr;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

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
    invoke-direct {v2, v3, v4, v5}, Lbbya;-><init>(Lbgwq;Lbcgg;Ljava/lang/Object;)V

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

.method public final g(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laviw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavlc;->j:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141d49

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lavlj;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lcevk;

    .line 4
    .line 5
    iget-object v2, p0, Lavlc;->i:Lcevk;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lavlc;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lcews;->q:Lcews;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lavlj;->e(Lcews;)Ljava/util/List;

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
    check-cast v3, Lcevk;

    .line 37
    .line 38
    iget-object v4, v3, Lcevk;->d:Lcmui;

    .line 39
    .line 40
    sget-object v5, Lavlc;->f:Lcmui;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lavlc;->c:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lavlc;->c:Ljava/util/List;

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
    iput-object v1, p0, Lavlc;->b:Lcmui;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lavlj;->g(I)Ljava/util/Set;

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
    iput-object v2, p0, Lavlc;->d:Lcevk;

    .line 78
    .line 79
    iput-object v2, p0, Lavlc;->l:Lcevk;

    .line 80
    .line 81
    sget-object v1, Lavlc;->f:Lcmui;

    .line 82
    .line 83
    iput-object v1, p0, Lavlc;->b:Lcmui;

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
    check-cast p1, Lcmui;

    .line 100
    .line 101
    iget-object v0, p0, Lavlc;->c:Ljava/util/List;

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
    check-cast v1, Lcevk;

    .line 118
    .line 119
    iget-object v2, v1, Lcevk;->d:Lcmui;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iput-object v1, p0, Lavlc;->d:Lcevk;

    .line 128
    .line 129
    iput-object v1, p0, Lavlc;->l:Lcevk;

    .line 130
    .line 131
    iput-object p1, p0, Lavlc;->b:Lcmui;

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavlc;->b:Lcmui;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lavlc;->f:Lcmui;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcmui;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lavlc;->i:Lcevk;

    .line 18
    .line 19
    iput-object v0, p0, Lavlc;->l:Lcevk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lavlj;->i(I)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lavlc;->d:Lcevk;

    .line 26
    .line 27
    iput-object v1, p0, Lavlc;->l:Lcevk;

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, p0}, Lavlj;->x(ILcmui;I)V

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

.method public final s()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic sH()Lbgwq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latwy;->go(Lavjn;)Lbgwq;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavlc;->j:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141d49

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
    invoke-interface {p0}, Lavjs;->v()Ljava/lang/String;

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
    invoke-virtual {p0}, Lavlc;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lavlc;->l:Lcevk;

    .line 9
    .line 10
    iget-object p0, p0, Lcevk;->c:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lavlc;->j:Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f141d49

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final w(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laviv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavlc;->b:Lcmui;

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
