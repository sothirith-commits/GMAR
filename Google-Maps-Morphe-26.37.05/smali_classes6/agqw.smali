.class public final Lagqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqe;


# static fields
.field public static final a:Lbytq;

.field private static final f:Lbwny;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:Lchcb;


# instance fields
.field public final b:Lbjhn;

.field public c:I

.field public final d:Lattr;

.field public final e:Lattr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "agqw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagqw;->f:Lbwny;

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbytq;->h([I)Lbytq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lagqw;->a:Lbytq;

    .line 21
    const/4 v0, 0x7

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    .line 26
    fill-array-data v1, :array_1

    .line 27
    .line 28
    sput-object v1, Lagqw;->g:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    sput-object v1, Lagqw;->h:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    .line 40
    fill-array-data v1, :array_3

    .line 41
    .line 42
    sput-object v1, Lagqw;->i:[I

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v1, v1, v1}, [I

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sput-object v2, Lagqw;->j:[I

    .line 50
    const/4 v2, 0x5

    .line 51
    .line 52
    .line 53
    filled-new-array {v2, v2, v2, v2}, [I

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sput-object v3, Lagqw;->k:[I

    .line 57
    const/4 v3, 0x2

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v1, v2, v4}, [I

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sput-object v3, Lagqw;->l:[I

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2, v0, v3}, [I

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lagqw;->m:[I

    .line 74
    .line 75
    sget-object v0, Lchcb;->a:Lchcb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcmem;

    .line 82
    .line 83
    sget-object v1, Lchaf;->a:Lchaf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcmem;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v2, v1, Lcmem;->instance:Lcmes;

    .line 95
    .line 96
    check-cast v2, Lchaf;

    .line 97
    .line 98
    iget v3, v2, Lchaf;->b:I

    .line 99
    const/4 v5, 0x1

    .line 100
    or-int/2addr v3, v5

    .line 101
    .line 102
    iput v3, v2, Lchaf;->b:I

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    iput v3, v2, Lchaf;->c:I

    .line 106
    .line 107
    sget-object v2, Lchbn;->a:Lchbn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lccqs;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v3, v2, Lccqs;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v3, Lchbn;

    .line 121
    .line 122
    iget v6, v3, Lchbn;->b:I

    .line 123
    or-int/2addr v6, v4

    .line 124
    .line 125
    iput v6, v3, Lchbn;->b:I

    .line 126
    .line 127
    iput-boolean v5, v3, Lchbn;->h:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v3, Lchaf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lchbn;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iput-object v2, v3, Lchaf;->f:Lchbn;

    .line 146
    .line 147
    iget v2, v3, Lchaf;->b:I

    .line 148
    or-int/2addr v2, v4

    .line 149
    .line 150
    iput v2, v3, Lchaf;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcmem;->T(Lcmem;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lchcb;

    .line 160
    .line 161
    sput-object v0, Lagqw;->n:Lchcb;

    .line 162
    return-void

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :array_0
    .array-data 4
        0x4
        0x8
        0xb
        0xc
        0xd
        0x10
    .end array-data

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :array_1
    .array-data 4
        0x3
        0x5
        0x7
        0x8
        0x8
        0x6
        0x8
    .end array-data

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0xa
    .end array-data

    .line 215
    :array_3
    .array-data 4
        0x4
        0x7
        0xb
        0xc
        0xc
        0x14
        0x16
    .end array-data
.end method

.method public constructor <init>(Lbjhn;Lattr;Lattr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lagqw;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lagqw;->b:Lbjhn;

    .line 9
    .line 10
    iput-object p2, p0, Lagqw;->d:Lattr;

    .line 11
    .line 12
    iput-object p3, p0, Lagqw;->e:Lattr;

    .line 13
    return-void
.end method

.method public static i(Lbjet;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbkzv;->d:Lbkzv;

    .line 3
    .line 4
    sget-object v1, Lagqw;->j:[I

    .line 5
    .line 6
    sget-object v2, Lagqw;->k:[I

    .line 7
    .line 8
    sget-object v3, Lxyh;->a:[I

    .line 9
    .line 10
    .line 11
    const v4, -0x6e6e6f

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0, v1, v2, v3}, Lxyh;->d(ILbkzv;[I[I[I)Lchcb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbjet;->b(Lchcb;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lbjet;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbkzv;->f:Lbkzv;

    .line 3
    .line 4
    sget-object v1, Lagqw;->l:[I

    .line 5
    .line 6
    sget-object v2, Lagqw;->m:[I

    .line 7
    .line 8
    sget-object v3, Lxyh;->a:[I

    .line 9
    .line 10
    .line 11
    const v4, -0x6e6e6f

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0, v1, v2, v3}, Lxyh;->d(ILbkzv;[I[I[I)Lchcb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbjet;->b(Lchcb;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Lbjet;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagqw;->n:Lchcb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbjet;->b(Lchcb;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public static l(Lbjet;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    sget-object v4, Lbkzv;->h:Lbkzv;

    .line 7
    .line 8
    sget-object v6, Lagqw;->g:[I

    .line 9
    .line 10
    sget-object v7, Lagqw;->h:[I

    .line 11
    .line 12
    sget-object v8, Lagqw;->i:[I

    .line 13
    .line 14
    sget-object v0, Lagqw;->a:Lbytq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbytq;->g()[I

    .line 18
    move-result-object v9

    .line 19
    .line 20
    const-string v5, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAWCAYAAADJqhx8AAAAAXNSR0IArs4c6QAAAOJJREFUOBGdkz0OgkAQRr8lVrQ2ngFtiaewtNba+2ir1J5E7UzwCMaC2g7WHRLNOAvLLDQsO3xv3vBjMPJ4rpBWLxzMmHy5RNY0OFuLLIkFlDm2dY0bhSmrNvgqw2LDm6oAXJmHaT04glSWgF6DPmUVIKQsAd4IQ8oS8BtBq9wJiFFmgHeSYGdaZYu9K6SsGFwag4cLr+cXd64tjjFh9+kV0xlyClOXSbDVf7FVXlxR8G0VgCvzMK291yhvkMqyHjLoVFYBQsoS4I8gnrIMyGs+gkq5ExCjLAG45zjRf+AVlBsf0d9mMDTLt3oAAAAASUVORK5CYII="

    .line 21
    .line 22
    .line 23
    const v0, 0x48fb0c06

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    const v2, -0xfc3fe

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lxyh;->c(IIILjava/util/List;Lbkzv;Ljava/lang/String;[I[I[I[I)Lchcb;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbjet;->b(Lchcb;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static m(Lbjet;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0x423e3a

    .line 4
    .line 5
    sget-object v1, Lbkzv;->a:Lbkzv;

    .line 6
    .line 7
    .line 8
    const v2, -0x7f7975

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lxyh;->a(IILbkzv;)Lchcb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbjet;->b(Lchcb;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    const v3, 0x3f451eb8    # 0.77f

    .line 19
    mul-float/2addr v2, v3

    .line 20
    mul-float/2addr v1, v3

    .line 21
    mul-float/2addr v0, v3

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    move-result p0

    .line 26
    float-to-int v0, v0

    .line 27
    float-to-int v1, v1

    .line 28
    float-to-int v2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static p(ILattr;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lattr;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lagqw;->f:Lbwny;

    .line 15
    .line 16
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    const-string v3, "Attempting to retrieve a cached background style for a color that is not contained by the TransitPolylineStyles."

    .line 19
    .line 20
    const/16 v4, 0xff5

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lagqw;->f:Lbwny;

    .line 33
    .line 34
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    const-string v1, "getCachedBackgroundStyle attempted to return a null style."

    .line 37
    .line 38
    const/16 v2, 0xff4

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 42
    .line 43
    iget-object p0, p1, Lattr;->g:Ljava/lang/Object;

    .line 44
    return-object p0
.end method

.method public static q(ILattr;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lattr;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lagqw;->f:Lbwny;

    .line 15
    .line 16
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    const-string v3, "Attempting to retrieve a cached style for a color that is not contained by the TransitPolylineStyles."

    .line 19
    .line 20
    const/16 v4, 0xff7

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    sget-object p0, Lagqw;->f:Lbwny;

    .line 33
    .line 34
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 35
    .line 36
    const-string v1, "getCachedStyle attempted to return a null style."

    .line 37
    .line 38
    const/16 v2, 0xff6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 42
    .line 43
    iget-object p0, p1, Lattr;->g:Ljava/lang/Object;

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Lbjhn;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lagwe;)Lagqm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lagwe;->d:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lagqv;

    .line 5
    .line 6
    check-cast v0, Lcmfu;

    .line 7
    .line 8
    iget-object p1, p1, Lagwe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lagqv;-><init>(Lagqw;Lcmfu;Lbjio;)V

    .line 12
    return-object v1
.end method

.method public final c()Lbjhf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagqw;->d:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lattr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbjhf;

    .line 10
    return-object p0
.end method

.method public final d(Z)Lbjhf;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lagqw;->d:Lattr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lattr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbjhf;

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lagqw;->c()Lbjhf;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Lbjhf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagqw;->d:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lattr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbjhf;

    .line 10
    return-object p0
.end method

.method public final f()Lbjir;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagqw;->e:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lattr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbjir;

    .line 10
    return-object p0
.end method

.method public final g(Z)Lbjir;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lagqw;->e:Lattr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lattr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbjir;

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lagqw;->f()Lbjir;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h()Lbjir;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagqw;->e:Lattr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lattr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbjir;

    .line 10
    return-object p0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lagqw;->o(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lagqw;->d:Lattr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lagqw;->b:Lbjhn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v3, Lbjet;->b:Lbjet;

    .line 16
    .line 17
    new-instance v3, Lbjer;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Lbjer;-><init>(Lbjhn;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v3}, Lagqw;->r(IILattr;Lbjet;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lagqw;->e:Lattr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v2, Lbjet;->b:Lbjet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lagqw;->r(IILattr;Lbjet;)V

    .line 35
    return-void
.end method

.method public final r(IILattr;Lbjet;)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lagqw;->c:I

    .line 3
    .line 4
    iget-object p0, p3, Lattr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbkzv;->g:Lbkzv;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v1}, Lxyh;->a(IILbkzv;)Lchcb;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lbjet;->b(Lchcb;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p3, Lattr;->f:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lbkzv;->e:Lbkzv;

    .line 39
    .line 40
    sget-object p3, Lagqw;->j:[I

    .line 41
    .line 42
    sget-object v1, Lagqw;->k:[I

    .line 43
    .line 44
    sget-object v2, Lxyh;->a:[I

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3, v1, v2}, Lxyh;->d(ILbkzv;[I[I[I)Lchcb;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lbjet;->b(Lchcb;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
