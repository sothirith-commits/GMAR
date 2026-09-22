.class public final Lcpro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcpro;->a:I

    new-instance v0, Lbwvb;

    .line 243
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    .line 239
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    .line 240
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcpro;->a:I

    iput-object p1, p0, Lcpro;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpro;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpro;->c:Ljava/lang/Object;

    iput p3, p0, Lcpro;->a:I

    return-void
.end method

.method public constructor <init>(Lazft;Lnxq;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcpro;->a:I

    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpro;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbg;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbjbg;->g()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x7

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcpro;->a:I

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    shr-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    iget v5, p0, Lcpro;->a:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    iput v5, p0, Lcpro;->a:I

    .line 26
    add-int/2addr v3, v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    shl-int v1, v2, v5

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    add-int/2addr v3, v4

    .line 35
    .line 36
    new-array v3, v3, [Lbkki;

    .line 37
    .line 38
    iput-object v3, p0, Lcpro;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lbjbb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    .line 49
    :goto_1
    if-ge v5, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5, v3}, Lbjbg;->C(ILbjbb;)V

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    iget-object v6, p0, Lcpro;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Lbkki;

    .line 59
    .line 60
    aget-object v6, v6, v1

    .line 61
    .line 62
    iget-boolean v7, v6, Lbkki;->i:Z

    .line 63
    .line 64
    iget v7, v3, Lbjbb;->a:I

    .line 65
    .line 66
    iget v8, v3, Lbjbb;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lbkki;->a(II)V

    .line 70
    .line 71
    :cond_1
    and-int/lit8 v6, v5, 0x7

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget-object v6, p0, Lcpro;->b:Ljava/lang/Object;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    new-instance v7, Lbkki;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    iget v8, v3, Lbjbb;->a:I

    .line 85
    .line 86
    iput v8, v7, Lbkki;->a:I

    .line 87
    .line 88
    iget v9, v3, Lbjbb;->b:I

    .line 89
    .line 90
    iput v9, v7, Lbkki;->b:I

    .line 91
    .line 92
    iput v8, v7, Lbkki;->c:I

    .line 93
    .line 94
    iput v9, v7, Lbkki;->d:I

    .line 95
    .line 96
    iput-boolean v4, v7, Lbkki;->i:Z

    .line 97
    .line 98
    check-cast v6, [Lbkki;

    .line 99
    .line 100
    aput-object v7, v6, v1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget p1, p0, Lcpro;->a:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x2

    .line 108
    .line 109
    :goto_2
    if-ltz p1, :cond_6

    .line 110
    .line 111
    add-int/lit8 v0, p1, 0x1

    .line 112
    .line 113
    shl-int v1, v2, p1

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    :goto_3
    shl-int v3, v2, v0

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    if-ge v1, v3, :cond_5

    .line 122
    .line 123
    add-int v3, v1, v1

    .line 124
    .line 125
    add-int/lit8 v5, v3, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcpro;->g(I)Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_4
    iget-object v6, p0, Lcpro;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, [Lbkki;

    .line 137
    .line 138
    aget-object v5, v6, v5

    .line 139
    .line 140
    new-instance v7, Lbkki;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    iget v8, v5, Lbkki;->a:I

    .line 146
    .line 147
    iput v8, v7, Lbkki;->a:I

    .line 148
    .line 149
    iget v8, v5, Lbkki;->b:I

    .line 150
    .line 151
    iput v8, v7, Lbkki;->b:I

    .line 152
    .line 153
    iget v8, v5, Lbkki;->c:I

    .line 154
    .line 155
    iput v8, v7, Lbkki;->c:I

    .line 156
    .line 157
    iget v8, v5, Lbkki;->d:I

    .line 158
    .line 159
    iput v8, v7, Lbkki;->d:I

    .line 160
    .line 161
    iget v8, v5, Lbkki;->e:F

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    iput v8, v7, Lbkki;->e:F

    .line 165
    .line 166
    iget v9, v5, Lbkki;->f:F

    .line 167
    .line 168
    iput v8, v7, Lbkki;->f:F

    .line 169
    .line 170
    iget v9, v5, Lbkki;->g:F

    .line 171
    .line 172
    iput v8, v7, Lbkki;->g:F

    .line 173
    .line 174
    iget v9, v5, Lbkki;->h:F

    .line 175
    .line 176
    iput v8, v7, Lbkki;->h:F

    .line 177
    .line 178
    iget-boolean v5, v5, Lbkki;->i:Z

    .line 179
    .line 180
    iput-boolean v4, v7, Lbkki;->i:Z

    .line 181
    .line 182
    aput-object v7, v6, v1

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lcpro;->g(I)Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    iget-object v5, p0, Lcpro;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, [Lbkki;

    .line 195
    .line 196
    aget-object v6, v5, v1

    .line 197
    .line 198
    aget-object v3, v5, v3

    .line 199
    .line 200
    iget-boolean v5, v6, Lbkki;->i:Z

    .line 201
    .line 202
    iget-boolean v5, v3, Lbkki;->i:Z

    .line 203
    .line 204
    iget v5, v3, Lbkki;->a:I

    .line 205
    .line 206
    iget v7, v3, Lbkki;->b:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5, v7}, Lbkki;->a(II)V

    .line 210
    .line 211
    iget v5, v3, Lbkki;->c:I

    .line 212
    .line 213
    iget v3, v3, Lbkki;->d:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5, v3}, Lbkki;->a(II)V

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    return-void
.end method

.method public constructor <init>(Lgym;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcpro;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcpro;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    iput p2, p0, Lcpro;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpro;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcpro;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llvo;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcpro;->a:I

    iput-object p1, p0, Lcpro;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcpro;->a:I

    new-instance v0, Lcsux;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcsux;-><init>(I)V

    iput-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    new-instance v0, Lbkah;

    .line 229
    sget-object v1, Lchct;->a:Lchct;

    invoke-direct {v0, p1, v1}, Lbkah;-><init>(ILchct;)V

    iput-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object p1

    iput-object p1, p0, Lcpro;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 231
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcpro;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcpro;->a:I

    const/4 p1, 0x4

    new-array v0, p1, [F

    iput-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcpro;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lilg;

    invoke-direct {p1}, Lilg;-><init>()V

    iput-object p1, p0, Lcpro;->b:Ljava/lang/Object;

    new-instance p1, Lctyb;

    .line 235
    invoke-direct {p1}, Lctyb;-><init>()V

    iput-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcpro;->a:I

    return-void
.end method

.method private static A(Ljava/util/PriorityQueue;Lbjbb;DII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p5, :cond_0

    .line 7
    .line 8
    new-instance p5, Lbkkh;

    .line 9
    .line 10
    .line 11
    invoke-direct {p5}, Lbkkh;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    check-cast p5, Lbkkh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-wide v0, p5, Lbkkh;->b:D

    .line 24
    .line 25
    cmpg-double p5, v0, p2

    .line 26
    .line 27
    if-gtz p5, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object p5

    .line 33
    .line 34
    check-cast p5, Lbkkh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p5, Lbkkh;->a:Lbjbb;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbjbb;->ab(Lbjbb;)V

    .line 43
    .line 44
    iput-wide p2, p5, Lbkkh;->b:D

    .line 45
    .line 46
    iput p4, p5, Lbkkh;->c:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcpro;->a:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    shl-int p0, v0, p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x3

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    .line 14
    iget p0, p0, Lcpro;->a:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x3

    .line 17
    sub-int/2addr p0, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    shl-int p0, p1, p0

    .line 25
    return p0
.end method

.method public final e(Lbjbb;D)Lbjbj;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjbg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjbg;->g()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v6, v0, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcpro;->f(Lbjbb;DII)Lbjbj;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final f(Lbjbb;DII)Lbjbj;
    .locals 14

    .line 1
    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    move/from16 v2, p5

    .line 5
    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    add-double v3, p2, v3

    .line 13
    double-to-int v3, v3

    .line 14
    .line 15
    new-instance v4, Lbkkk;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3}, Lbjbk;->k(Lbjbb;I)Lbjbk;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0, v3, v1, v2}, Lbkkk;-><init>(Lcpro;Lbjbk;II)V

    .line 23
    .line 24
    new-instance v1, Lbjbb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    new-instance v3, Lbjbb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    new-instance v5, Lbjbb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    new-instance v6, Lbkkh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Lbkkh;-><init>()V

    .line 43
    const/4 v7, -0x2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v8

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbkkk;->a()Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v8

    .line 58
    .line 59
    iget-object v9, p0, Lcpro;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lbjbg;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v8, v1}, Lbjbg;->C(ILbjbb;)V

    .line 65
    .line 66
    sub-int v10, v8, v7

    .line 67
    const/4 v11, 0x1

    .line 68
    .line 69
    if-le v10, v11, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8, v5}, Lbjbg;->C(ILbjbb;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Lbjbb;->h(Lbjbb;)F

    .line 83
    move-result v0

    .line 84
    float-to-double v3, v0

    .line 85
    .line 86
    cmpg-double v0, v3, p2

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    iget-wide v9, v6, Lbkkh;->b:D

    .line 91
    .line 92
    cmpg-double v0, v3, v9

    .line 93
    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, Lbkkh;->a:Lbjbb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbjbb;->ab(Lbjbb;)V

    .line 100
    .line 101
    iput-wide v3, v6, Lbkkh;->b:D

    .line 102
    .line 103
    iput v8, v6, Lbkkh;->c:I

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v5, v1, p1, v3}, Lbjbb;->j(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)F

    .line 108
    move-result v9

    .line 109
    float-to-double v9, v9

    .line 110
    .line 111
    cmpg-double v12, v9, p2

    .line 112
    .line 113
    if-gtz v12, :cond_4

    .line 114
    .line 115
    iget-wide v12, v6, Lbkkh;->b:D

    .line 116
    .line 117
    cmpg-double v12, v9, v12

    .line 118
    .line 119
    if-gez v12, :cond_4

    .line 120
    .line 121
    iget-object v12, v6, Lbkkh;->a:Lbjbb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v3}, Lbjbb;->ab(Lbjbb;)V

    .line 125
    .line 126
    iput-wide v9, v6, Lbkkh;->b:D

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-ne v11, v9, :cond_3

    .line 133
    move v7, v8

    .line 134
    .line 135
    :cond_3
    iput v7, v6, Lbkkh;->c:I

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v5, v1}, Lbjbb;->ab(Lbjbb;)V

    .line 139
    :goto_1
    move v7, v8

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    :goto_2
    iget v0, v6, Lbkkh;->c:I

    .line 143
    .line 144
    if-ltz v0, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lbjbg;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p0, v2, v5, v1}, Lbkkh;->a(Lbjbg;ILbjbb;Lbjbb;)Lbjbj;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Lbkki;

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final h(Lbjbb;DIIIZ)Ljava/util/List;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lcpro;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lbjbg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lbjbg;->g()I

    .line 20
    move-result v6

    .line 21
    .line 22
    if-ge v2, v6, :cond_0

    .line 23
    move v5, v4

    .line 24
    .line 25
    :cond_0
    const-string v6, "startVertexIndex is out of range."

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 29
    .line 30
    if-lt v3, v2, :cond_9

    .line 31
    .line 32
    new-instance v7, Ljava/util/PriorityQueue;

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    move/from16 v12, p6

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 48
    .line 49
    new-instance v5, Lbjbb;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    new-instance v8, Lbjbb;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    new-instance v6, Lbjbb;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iget-object v9, v0, Lcpro;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    add-double v10, p2, v10

    .line 69
    move-object v13, v9

    .line 70
    .line 71
    check-cast v13, Lbjbg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v2}, Lbjbg;->n(I)Lbjbb;

    .line 75
    move-result-object v14

    .line 76
    double-to-int v9, v10

    .line 77
    .line 78
    new-instance v15, Lbkkk;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v9}, Lbjbk;->k(Lbjbb;I)Lbjbk;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-direct {v15, v0, v9, v2, v3}, Lbkkk;-><init>(Lcpro;Lbjbk;II)V

    .line 86
    const/4 v0, -0x2

    .line 87
    move v11, v0

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lbkkk;->a()Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0, v5}, Lbjbg;->C(ILbjbb;)V

    .line 105
    .line 106
    sub-int v2, v0, v11

    .line 107
    .line 108
    if-le v2, v4, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0, v6}, Lbjbg;->C(ILbjbb;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    move v2, v0

    .line 119
    move-object v0, v5

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1, v5}, Lbjbb;->h(Lbjbb;)F

    .line 124
    move-result v1

    .line 125
    float-to-double v1, v1

    .line 126
    .line 127
    cmpg-double v3, v1, p2

    .line 128
    .line 129
    if-gtz v3, :cond_7

    .line 130
    .line 131
    move/from16 p4, v0

    .line 132
    .line 133
    move-wide/from16 p2, v1

    .line 134
    .line 135
    move-object/from16 p1, v5

    .line 136
    .line 137
    move-object/from16 p0, v7

    .line 138
    .line 139
    move/from16 p5, v12

    .line 140
    .line 141
    .line 142
    invoke-static/range {p0 .. p5}, Lcpro;->A(Ljava/util/PriorityQueue;Lbjbb;DII)V

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move v2, v0

    .line 147
    move-object v0, v5

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0, v1, v8}, Lbjbb;->j(Lbjbb;Lbjbb;Lbjbb;Lbjbb;)F

    .line 151
    move-result v3

    .line 152
    float-to-double v9, v3

    .line 153
    .line 154
    cmpg-double v3, v9, p2

    .line 155
    .line 156
    if-gtz v3, :cond_6

    .line 157
    .line 158
    if-eqz p7, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v14}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v13}, Lbjbg;->g()I

    .line 180
    move-result v3

    .line 181
    .line 182
    add-int/lit8 v3, v3, -0x1

    .line 183
    .line 184
    if-ne v2, v3, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    :cond_4
    move/from16 v12, p6

    .line 193
    .line 194
    .line 195
    invoke-static/range {v7 .. v12}, Lcpro;->A(Ljava/util/PriorityQueue;Lbjbb;DII)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_5
    move/from16 v12, p6

    .line 199
    .line 200
    .line 201
    invoke-static/range {v7 .. v12}, Lcpro;->A(Ljava/util/PriorityQueue;Lbjbb;DII)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_1
    invoke-virtual {v6, v0}, Lbjbb;->ab(Lbjbb;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v8}, Lbjbb;->ab(Lbjbb;)V

    .line 208
    .line 209
    :goto_2
    move/from16 v12, p6

    .line 210
    move-object v5, v0

    .line 211
    move v11, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    move-object v0, v5

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Lbkkh;

    .line 228
    .line 229
    :goto_4
    if-eqz v2, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13}, Lbjbg;->g()I

    .line 233
    move-result v3

    .line 234
    .line 235
    add-int/lit8 v3, v3, -0x1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v13, v3, v6, v0}, Lbkkh;->a(Lbjbg;ILbjbb;Lbjbb;)Lbjbj;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Lbkkh;

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 253
    return-object v1

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcpro;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lbgeg;->c(ZLjava/lang/String;)V

    .line 16
    .line 17
    iget v0, p0, Lcpro;->a:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcpro;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lcpro;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [F

    .line 25
    .line 26
    aput p1, v1, v0

    .line 27
    .line 28
    iget-object p0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [F

    .line 31
    .line 32
    aput p2, p0, v0

    .line 33
    return-void
.end method

.method public final j(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcpro;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgeg;->c(ZLjava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget p0, p0, Lcpro;->a:I

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    aput p1, v0, p0

    .line 21
    return-void
.end method

.method public final k(Landroid/graphics/Path;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcpro;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcpro;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcpro;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    check-cast v2, [F

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lcpro;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcpro;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbwcw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget p1, p0, Lcpro;->a:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcpro;->a:I

    .line 31
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnxq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p0, Lcpro;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f060cda

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnxq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget p0, p0, Lcpro;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget v0, p0, Lcpro;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcpro;->a:I

    .line 10
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget v0, p0, Lcpro;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcpro;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    if-ge v3, p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lwst;

    .line 36
    .line 37
    iget-object v4, v4, Lwst;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lurl;

    .line 40
    .line 41
    iget-boolean v5, v4, Lurl;->c:Z

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 45
    .line 46
    iget-boolean v5, v4, Lurl;->b:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lurl;->m()V

    .line 52
    .line 53
    iput-boolean v2, v4, Lurl;->b:Z

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget p0, p0, Lcpro;->a:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final r(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lile;

    .line 8
    .line 9
    iget v1, v0, Lile;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lile;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lile;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lile;-><init>(Lcpro;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lile;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lile;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lile;->c:Lctyb;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcpro;->c:Ljava/lang/Object;

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    check-cast v2, Lctyb;

    .line 58
    .line 59
    iput-object v2, v0, Lile;->c:Lctyb;

    .line 60
    .line 61
    iput v3, v0, Lile;->b:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    move-object v0, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    .line 71
    :try_start_0
    iget-object v1, p0, Lcpro;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lilg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lilg;->a()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget p0, p0, Lcpro;->a:I

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    sub-int/2addr p0, v2

    .line 85
    add-int/2addr p0, v3

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    add-int/lit8 v5, v3, 0x1

    .line 114
    .line 115
    if-gez v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lctfk;->ay()V

    .line 119
    .line 120
    :cond_3
    check-cast v4, Lfxe;

    .line 121
    .line 122
    new-instance v6, Lctdc;

    .line 123
    add-int/2addr v3, p0

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v3, v4}, Lctdc;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    move v3, v5

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    check-cast v0, Lctyb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 137
    return-object v2

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    .line 140
    check-cast v0, Lctyb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 144
    throw p0

    .line 145
    :cond_5
    return-object v1
.end method

.method public final s(Lctdc;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lilf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lilf;

    .line 8
    .line 9
    iget v1, v0, Lilf;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lilf;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lilf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lilf;-><init>(Lcpro;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lilf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lilf;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lilf;->d:Lctyb;

    .line 38
    .line 39
    iget-object v0, v0, Lilf;->c:Lctdc;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcpro;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v0, Lilf;->c:Lctdc;

    .line 61
    move-object v2, p2

    .line 62
    .line 63
    check-cast v2, Lctyb;

    .line 64
    .line 65
    iput-object v2, v0, Lilf;->d:Lctyb;

    .line 66
    .line 67
    iput v3, v0, Lilf;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eq v0, v1, :cond_b

    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    .line 76
    :try_start_0
    iget v1, p1, Lctdc;->a:I

    .line 77
    .line 78
    iput v1, p0, Lcpro;->a:I

    .line 79
    .line 80
    iget-object p0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lctdc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lfxe;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-object v1, p0

    .line 89
    .line 90
    check-cast v1, Lilg;

    .line 91
    .line 92
    iput-boolean v3, v1, Lilg;->c:Z

    .line 93
    .line 94
    instance-of v1, p1, Limd;

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast p1, Limd;

    .line 100
    move-object v1, p0

    .line 101
    .line 102
    check-cast v1, Lilg;

    .line 103
    .line 104
    iget-object v1, v1, Lilg;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p1, Limd;->e:Lilu;

    .line 107
    .line 108
    check-cast v1, Lbmm;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lbmm;->c(Lilu;)V

    .line 112
    .line 113
    iget-object v1, p1, Limd;->a:Lilv;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lilv;->ordinal()I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    if-eq v1, v3, :cond_4

    .line 122
    const/4 v2, 0x2

    .line 123
    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    iget v1, p1, Limd;->d:I

    .line 127
    move-object v2, p0

    .line 128
    .line 129
    check-cast v2, Lilg;

    .line 130
    .line 131
    iput v1, v2, Lilg;->b:I

    .line 132
    .line 133
    check-cast p0, Lilg;

    .line 134
    .line 135
    iget-object p0, p0, Lilg;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Limd;->b:Ljava/util/List;

    .line 138
    .line 139
    check-cast p0, Lctcv;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lctcv;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    new-instance p0, Lctbn;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 150
    throw p0

    .line 151
    .line 152
    :cond_4
    iget v1, p1, Limd;->c:I

    .line 153
    move-object v3, p0

    .line 154
    .line 155
    check-cast v3, Lilg;

    .line 156
    .line 157
    iput v1, v3, Lilg;->a:I

    .line 158
    .line 159
    iget-object p1, p1, Limd;->b:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    move-result v1

    .line 164
    const/4 v3, -0x1

    .line 165
    add-int/2addr v1, v3

    .line 166
    .line 167
    new-instance v4, Lctip;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v1, v2, v3}, Lctip;-><init>(III)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lctip;->d()Lctde;

    .line 174
    move-result-object v1

    .line 175
    :goto_2
    move-object v2, v1

    .line 176
    .line 177
    check-cast v2, Lctiq;

    .line 178
    .line 179
    iget-boolean v2, v2, Lctiq;->a:Z

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lctde;->a()I

    .line 185
    move-result v2

    .line 186
    move-object v3, p0

    .line 187
    .line 188
    check-cast v3, Lilg;

    .line 189
    .line 190
    iget-object v3, v3, Lilg;->d:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v3, Lctcv;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lctcv;->addFirst(Ljava/lang/Object;)V

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v1, p0

    .line 202
    .line 203
    check-cast v1, Lilg;

    .line 204
    .line 205
    iget-object v1, v1, Lilg;->d:Ljava/lang/Object;

    .line 206
    move-object v2, v1

    .line 207
    .line 208
    check-cast v2, Lctcv;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lctcv;->clear()V

    .line 212
    .line 213
    iget v2, p1, Limd;->d:I

    .line 214
    move-object v3, p0

    .line 215
    .line 216
    check-cast v3, Lilg;

    .line 217
    .line 218
    iput v2, v3, Lilg;->b:I

    .line 219
    .line 220
    iget v2, p1, Limd;->c:I

    .line 221
    .line 222
    check-cast p0, Lilg;

    .line 223
    .line 224
    iput v2, p0, Lilg;->a:I

    .line 225
    .line 226
    iget-object p0, p1, Limd;->b:Ljava/util/List;

    .line 227
    .line 228
    check-cast v1, Lctcv;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Lctcv;->addAll(Ljava/util/Collection;)Z

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_6
    instance-of v1, p1, Lima;

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    instance-of v1, p1, Lime;

    .line 239
    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    check-cast p1, Lime;

    .line 243
    .line 244
    check-cast p0, Lilg;

    .line 245
    .line 246
    iget-object p0, p0, Lilg;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p1, Lime;->a:Lilu;

    .line 249
    .line 250
    check-cast p0, Lbmm;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lbmm;->c(Lilu;)V

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_7
    instance-of v1, p1, Limh;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    check-cast p1, Limh;

    .line 261
    move-object v1, p0

    .line 262
    .line 263
    check-cast v1, Lilg;

    .line 264
    .line 265
    iget-object v1, v1, Lilg;->d:Ljava/lang/Object;

    .line 266
    move-object v3, v1

    .line 267
    .line 268
    check-cast v3, Lctcv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lctcv;->clear()V

    .line 272
    move-object v3, p0

    .line 273
    .line 274
    check-cast v3, Lilg;

    .line 275
    .line 276
    iput v2, v3, Lilg;->b:I

    .line 277
    .line 278
    check-cast p0, Lilg;

    .line 279
    .line 280
    iput v2, p0, Lilg;->a:I

    .line 281
    .line 282
    new-instance p0, Lipd;

    .line 283
    .line 284
    iget-object p1, p1, Limh;->a:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v2, p1}, Lipd;-><init>(ILjava/util/List;)V

    .line 288
    .line 289
    check-cast v1, Lctcv;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p0}, Lctcv;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    :cond_8
    :goto_3
    check-cast p2, Lctyb;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Lctyb;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    sget-object p0, Lctcg;->a:Lctcg;

    .line 300
    return-object p0

    .line 301
    .line 302
    :cond_9
    :try_start_1
    new-instance p0, Lctbn;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 306
    throw p0

    .line 307
    .line 308
    :cond_a
    check-cast p1, Lima;

    .line 309
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    .line 312
    check-cast p2, Lctyb;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0}, Lctyb;->a(Ljava/lang/Object;)V

    .line 316
    throw p0

    .line 317
    :cond_b
    return-object v1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcpro;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput v0, p0, Lcpro;->a:I

    .line 10
    .line 11
    :goto_1
    iget v0, p0, Lcpro;->a:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lcpro;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcpro;->a:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    :goto_2
    iget v0, p0, Lcpro;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcpro;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    .line 41
    if-ge v0, v3, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcpro;->a:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lt p1, v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcpro;->a:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcpro;->a:I

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    iget p0, p0, Lcpro;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpro;->b:Ljava/lang/Object;

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

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y([I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcpro;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcpro;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Lcpro;->a:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lcpro;->a:I

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcpro;->w()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcpro;->a:I

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
