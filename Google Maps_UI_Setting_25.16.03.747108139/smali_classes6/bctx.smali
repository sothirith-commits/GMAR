.class public Lbctx;
.super Lbcqj;
.source "PG"

# interfaces
.implements Lbcqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lbcqj<",
        "TT;TD;>;",
        "Lbcqf;"
    }
.end annotation


# static fields
.field public static final h:Lbcuv;

.field public static final i:Lbcuv;

.field public static final j:Lbcuv;

.field public static final k:Lbcuv;

.field public static final l:Lbcuv;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/LinkedHashMap;

.field private d:I

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Paint;

.field public n:Lbctz;

.field public o:Lbcuc;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcuv;

    .line 2
    .line 3
    const-string v1, "aplos.line_width"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbctx;->h:Lbcuv;

    .line 9
    .line 10
    new-instance v0, Lbcuv;

    .line 11
    .line 12
    const-string v1, "aplos.dash_pattern"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbctx;->i:Lbcuv;

    .line 18
    .line 19
    new-instance v0, Lbcuv;

    .line 20
    .line 21
    const-string v1, "aplos.line_point.color"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbctx;->j:Lbcuv;

    .line 27
    .line 28
    new-instance v0, Lbcuv;

    .line 29
    .line 30
    const-string v1, "aplos.line_point.radius"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbctx;->k:Lbcuv;

    .line 36
    .line 37
    new-instance v0, Lbcuv;

    .line 38
    .line 39
    const-string v1, "aplos.line_area.color"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbctx;->l:Lbcuv;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbcqj;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lbctx;->d:I

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbctx;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbctx;->f:Landroid/graphics/Rect;

    new-instance v0, Lbctz;

    .line 8
    invoke-direct {v0, p1}, Lbctz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbctx;->n:Lbctz;

    .line 9
    invoke-direct {p0}, Lbctx;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lbctx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lbcqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lbctx;->d:I

    new-instance v0, Landroid/graphics/Path;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbctx;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbctx;->f:Landroid/graphics/Rect;

    .line 18
    invoke-static {p1, p2, p3}, Lbctz;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lbctz;

    move-result-object p1

    iput-object p1, p0, Lbctx;->n:Lbctz;

    .line 19
    invoke-direct {p0}, Lbctx;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbctz;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lbcqj;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbctx;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lbctx;->d:I

    new-instance v0, Landroid/graphics/Path;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbctx;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbctx;->f:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbctx;->n:Lbctz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbctx;->p:Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lbctz;

    .line 28
    invoke-direct {p2, p1}, Lbctz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbctx;->n:Lbctz;

    .line 29
    :goto_0
    invoke-direct {p0}, Lbctx;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbctx;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbctx;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbctx;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbctx;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbctx;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbctx;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 65
    .line 66
    .line 67
    new-array v0, v1, [Lbcqk;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    sget-object v2, Lbcqk;->a:Lbcqk;

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    invoke-static {p0, v0}, Lbcxu;->L(Landroid/view/View;[Lbcqk;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lbcta;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbcpp;

    .line 35
    .line 36
    iget-object v11, v4, Lbcpp;->a:Lbcuy;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbcpp;->c()Lbcuu;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v8, v11, Lbcuy;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lbcua;

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    new-instance v9, Lbcua;

    .line 58
    .line 59
    invoke-direct {v9}, Lbcua;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v8, Lbcuv;->e:Lbcuv;

    .line 66
    .line 67
    invoke-virtual {v11, v8}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-interface {v8, v7, v10, v11}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sget-object v14, Lbctx;->j:Lbcuv;

    .line 83
    .line 84
    invoke-virtual {v11, v14, v8}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v8, v7, v10, v11}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget-object v14, Lbctx;->h:Lbcuv;

    .line 99
    .line 100
    iget-object v15, v0, Lbctx;->n:Lbctz;

    .line 101
    .line 102
    iget v15, v15, Lbctz;->b:I

    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v11, v14, v15}, Lbcuy;->d(Lbcuv;Ljava/lang/Object;)Lbcuu;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-interface {v14, v7, v10, v11}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sget-object v15, Lbctx;->l:Lbcuv;

    .line 123
    .line 124
    invoke-virtual {v11, v15}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-nez v16, :cond_1

    .line 129
    .line 130
    iget-object v15, v0, Lbctx;->n:Lbctz;

    .line 131
    .line 132
    iget v15, v15, Lbctz;->g:I

    .line 133
    .line 134
    const/16 p1, 0x0

    .line 135
    .line 136
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v15, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/16 p1, 0x0

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    invoke-virtual {v11, v15}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-interface {v5, v6, v10, v11}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    :goto_1
    sget-object v7, Lbctx;->k:Lbcuv;

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v15, :cond_2

    .line 182
    .line 183
    iget-object v7, v0, Lbctx;->n:Lbctz;

    .line 184
    .line 185
    iget v7, v7, Lbctz;->e:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v11, v7}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7, v6, v10, v11}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :goto_2
    sget-object v15, Lbctx;->i:Lbcuv;

    .line 203
    .line 204
    invoke-virtual {v11, v15}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    if-nez v17, :cond_3

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    move-object/from16 v21, v3

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    invoke-virtual {v11, v15}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-interface {v15, v6, v10, v11}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    const-string v6, "Dash pattern cannot be null"

    .line 228
    .line 229
    invoke-static {v10, v6}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v6, ","

    .line 233
    .line 234
    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    array-length v15, v6

    .line 239
    and-int/lit8 v18, v15, 0x1

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    new-array v3, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v10, v3, p1

    .line 253
    .line 254
    aput-object v19, v3, v16

    .line 255
    .line 256
    xor-int/lit8 v2, v18, 0x1

    .line 257
    .line 258
    move-object/from16 v18, v10

    .line 259
    .line 260
    move/from16 v10, v16

    .line 261
    .line 262
    if-eq v10, v2, :cond_4

    .line 263
    .line 264
    move/from16 v2, p1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const/4 v2, 0x1

    .line 268
    :goto_3
    const-string v10, "Dash pattern %s does not have an even number of intervals: %s"

    .line 269
    .line 270
    invoke-static {v2, v10, v3}, Lbcvp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-array v2, v15, [F

    .line 274
    .line 275
    move/from16 v3, p1

    .line 276
    .line 277
    :goto_4
    :try_start_0
    array-length v10, v6

    .line 278
    if-ge v3, v10, :cond_5

    .line 279
    .line 280
    aget-object v10, v6, v3

    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    aput v10, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    add-int/lit8 v3, v3, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-direct {v3, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 295
    .line 296
    .line 297
    :goto_5
    iget-object v2, v0, Lbctx;->o:Lbcuc;

    .line 298
    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    iget-object v6, v0, Lbctx;->n:Lbctz;

    .line 302
    .line 303
    iget v6, v6, Lbctz;->m:I

    .line 304
    .line 305
    add-int/lit8 v10, v6, -0x1

    .line 306
    .line 307
    if-eqz v6, :cond_9

    .line 308
    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    if-eq v10, v6, :cond_7

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    if-eq v10, v6, :cond_6

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    new-instance v2, Lbcub;

    .line 319
    .line 320
    invoke-direct {v2}, Lbcub;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v6, v0, Lbctx;->n:Lbctz;

    .line 324
    .line 325
    iget v10, v6, Lbctz;->l:F

    .line 326
    .line 327
    iput v10, v2, Lbcub;->b:F

    .line 328
    .line 329
    iget v6, v6, Lbctz;->k:F

    .line 330
    .line 331
    iput v6, v2, Lbcub;->a:F

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    new-instance v2, Lbcuf;

    .line 335
    .line 336
    invoke-direct {v2}, Lbcuf;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, Lbctx;->n:Lbctz;

    .line 340
    .line 341
    iget-boolean v6, v6, Lbctz;->j:Z

    .line 342
    .line 343
    iput-boolean v6, v2, Lbcuf;->a:Z

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    new-instance v2, Lbcue;

    .line 347
    .line 348
    invoke-direct {v2}, Lbcue;-><init>()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    const/16 v17, 0x0

    .line 353
    .line 354
    throw v17

    .line 355
    :cond_a
    :goto_6
    iget-object v6, v0, Lbctx;->n:Lbctz;

    .line 356
    .line 357
    iget-boolean v10, v6, Lbctz;->a:Z

    .line 358
    .line 359
    iget-object v15, v6, Lbctz;->d:Lbcty;

    .line 360
    .line 361
    move-object/from16 v16, v11

    .line 362
    .line 363
    iget-boolean v11, v6, Lbctz;->f:Z

    .line 364
    .line 365
    iput v13, v9, Lbcqg;->b:I

    .line 366
    .line 367
    iput v8, v9, Lbcua;->i:I

    .line 368
    .line 369
    iput v5, v9, Lbcua;->j:I

    .line 370
    .line 371
    iput-object v2, v9, Lbcua;->r:Lbcuc;

    .line 372
    .line 373
    iput-boolean v10, v9, Lbcua;->k:Z

    .line 374
    .line 375
    iput v14, v9, Lbcua;->l:I

    .line 376
    .line 377
    iput-object v3, v9, Lbcua;->m:Landroid/graphics/PathEffect;

    .line 378
    .line 379
    iput-object v15, v9, Lbcua;->n:Lbcty;

    .line 380
    .line 381
    iput v7, v9, Lbcua;->o:I

    .line 382
    .line 383
    iput-boolean v11, v9, Lbcua;->p:Z

    .line 384
    .line 385
    iget-boolean v2, v6, Lbctz;->h:Z

    .line 386
    .line 387
    move/from16 v2, p1

    .line 388
    .line 389
    iput-boolean v2, v9, Lbcua;->q:Z

    .line 390
    .line 391
    move-object v8, v9

    .line 392
    iget-object v9, v4, Lbcpp;->d:Lbcsm;

    .line 393
    .line 394
    iget-object v10, v4, Lbcpp;->c:Lbcsm;

    .line 395
    .line 396
    iget-boolean v13, v0, Lbcqj;->g:Z

    .line 397
    .line 398
    move-object/from16 v11, v16

    .line 399
    .line 400
    invoke-virtual/range {v8 .. v13}, Lbcqg;->c(Lbcsq;Lbcsq;Lbcuy;Lbcuu;Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v20

    .line 404
    .line 405
    move-object/from16 v3, v21

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catch_0
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v3, "Dash pattern should have numeric intervals: "

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :cond_b
    move-object/from16 v21, v3

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v5, v0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object v6, v5

    .line 451
    check-cast v6, Lbcua;

    .line 452
    .line 453
    invoke-static {v4}, Lbcxu;->J(Ljava/lang/String;)Lbcuy;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/4 v10, 0x0

    .line 458
    iget-boolean v11, v0, Lbcqj;->g:Z

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-virtual/range {v6 .. v11}, Lbcqg;->c(Lbcsq;Lbcsq;Lbcuy;Lbcuu;Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    iget-object v3, v0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move v6, v2

    .line 482
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_f

    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/util/Map$Entry;

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-eqz v8, :cond_d

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_8

    .line 506
    :cond_d
    if-nez v2, :cond_e

    .line 507
    .line 508
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v4, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_13

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v4, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    if-lez v6, :cond_10

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_12

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/util/Map$Entry;

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_11

    .line 589
    .line 590
    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_10

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/util/Map$Entry;

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_10

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v4, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    add-int/lit8 v6, v6, -0x1

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_13
    iput-object v4, v0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    invoke-interface/range {p2 .. p2}, Lbcta;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_16

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_15

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lbcua;

    .line 659
    .line 660
    iget-object v3, v3, Lbcqg;->a:Lbcuy;

    .line 661
    .line 662
    move-object/from16 v5, p2

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    invoke-interface {v5, v3, v6}, Lbcta;->h(Lbcuy;Ljava/lang/Object;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/4 v10, 0x1

    .line 670
    if-ne v3, v10, :cond_14

    .line 671
    .line 672
    move-object v7, v2

    .line 673
    goto :goto_a

    .line 674
    :cond_15
    const/4 v6, 0x0

    .line 675
    move-object v7, v6

    .line 676
    :goto_a
    if-eqz v7, :cond_16

    .line 677
    .line 678
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lbcua;

    .line 683
    .line 684
    invoke-virtual {v4, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :cond_16
    return-void
.end method

.method public final c()Lbctz;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbctx;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbctz;

    .line 6
    .line 7
    iget-object v1, p0, Lbctx;->n:Lbctz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbctz;-><init>(Lbctz;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbctx;->n:Lbctz;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lbctx;->p:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbctx;->n:Lbctz;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbctx;->n:Lbctz;

    .line 8
    .line 9
    iget v2, v1, Lbctz;->m:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v1, Lbctz;->h:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbctx;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v3, 0x7f14208e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v3, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v3, v2

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lbctx;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f14208b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-boolean v1, v1, Lbctz;->h:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lbctx;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v3, 0x7f14208f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v3, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v3, v2

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lbctx;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f142090

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method public final e(IIZ)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbctx;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lbctx;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lbctx;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lbctx;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p0}, Lbctx;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lbctx;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    iget-object v5, p0, Lbctx;->f:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbcua;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v3, v2, Lbcqg;->c:Lbcrf;

    .line 67
    .line 68
    invoke-interface {v3}, Lbcrf;->n()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, v2, Lbcqg;->c:Lbcrf;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 76
    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    :goto_1
    if-ge v6, v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v6}, Lbcri;->i(I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    if-lt v9, v10, :cond_1

    .line 92
    .line 93
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-gt v9, v10, :cond_1

    .line 96
    .line 97
    sub-int/2addr v9, p1

    .line 98
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    cmpg-float v10, v9, v7

    .line 104
    .line 105
    if-gez v10, :cond_0

    .line 106
    .line 107
    move v8, v6

    .line 108
    move v7, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    cmpl-float v9, v9, v7

    .line 111
    .line 112
    if-lez v9, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_3
    if-ltz v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v4, v8}, Lbcri;->k(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    iget v4, p0, Lbctx;->d:I

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    cmpg-float v6, v7, v4

    .line 130
    .line 131
    if-gtz v6, :cond_4

    .line 132
    .line 133
    int-to-float v6, p2

    .line 134
    sub-float v9, v3, v4

    .line 135
    .line 136
    cmpl-float v9, v6, v9

    .line 137
    .line 138
    if-ltz v9, :cond_4

    .line 139
    .line 140
    add-float/2addr v4, v3

    .line 141
    cmpg-float v4, v6, v4

    .line 142
    .line 143
    if-gtz v4, :cond_4

    .line 144
    .line 145
    :cond_3
    int-to-float v4, p2

    .line 146
    sub-float/2addr v4, v3

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v2, Lbcqg;->c:Lbcrf;

    .line 152
    .line 153
    new-instance v6, Lbcuw;

    .line 154
    .line 155
    invoke-direct {v6}, Lbcuw;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v2, Lbcqg;->a:Lbcuy;

    .line 159
    .line 160
    iput-object v9, v6, Lbcuw;->a:Lbcuy;

    .line 161
    .line 162
    invoke-interface {v4, v8}, Lbcri;->s(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iput-object v9, v6, Lbcuw;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v4, v8}, Lbcri;->t(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v6, Lbcuw;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v4, v8}, Lbcri;->i(I)F

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v8}, Lbcri;->r(I)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v8}, Lbcri;->k(I)F

    .line 181
    .line 182
    .line 183
    iput v7, v6, Lbcuw;->d:F

    .line 184
    .line 185
    iput v3, v6, Lbcuw;->e:F

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    monitor-exit v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_5
    return-object v0
.end method

.method public final g(Lbcpf;Ljava/util/List;Lbcta;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcqj;->g(Lbcpf;Ljava/util/List;Lbcta;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbctx;->n:Lbctz;

    .line 5
    .line 6
    iget-boolean p1, p1, Lbctz;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    move-object p3, p2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcpp;

    .line 27
    .line 28
    iget-object v1, v0, Lbcpp;->a:Lbcuy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbcpp;->c()Lbcuu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p2, p3}, Lbcxu;->H(Lbcuy;Lbcuu;Lbcuy;Lbcuu;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v0

    .line 38
    move-object p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p2, Lbcuy;->f:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbcqj;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lbcqk;

    .line 6
    .line 7
    sget-object v2, Lbcqk;->a:Lbcqk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    invoke-static {p0, v1}, Lbcxu;->M(Landroid/view/View;[Lbcqk;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbcua;

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Lbcua;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lbctx;->e:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbctx;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {p0}, Lbctx;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    int-to-float v7, v7

    .line 61
    invoke-virtual {p0}, Lbctx;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Lbctx;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-int/2addr v8, v9

    .line 70
    invoke-virtual {p0}, Lbctx;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {p0}, Lbctx;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    sub-int/2addr v9, v10

    .line 79
    int-to-float v8, v8

    .line 80
    int-to-float v9, v9

    .line 81
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v5, p0, Lbctx;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v6, v4, Lbcua;->j:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lbcua;->g:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v6, p0, Lbctx;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget v5, v4, Lbcua;->l:I

    .line 104
    .line 105
    if-lez v5, :cond_2

    .line 106
    .line 107
    iget-object v5, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 108
    .line 109
    iget v6, v4, Lbcqg;->b:I

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget v6, v4, Lbcua;->l:I

    .line 117
    .line 118
    int-to-float v6, v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v6, p0, Lbctx;->n:Lbctz;

    .line 125
    .line 126
    iget-boolean v6, v6, Lbctz;->c:Z

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget-object v6, v4, Lbcua;->m:Landroid/graphics/PathEffect;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lbcua;->e:Landroid/graphics/Path;

    .line 146
    .line 147
    iget-object v6, p0, Lbctx;->m:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v5, p0, Lbctx;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v6, v4, Lbcua;->i:I

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v4, Lbcua;->f:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object v5, p0, Lbctx;->a:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    new-array v0, v0, [Lbcqk;

    .line 174
    .line 175
    sget-object v1, Lbcqk;->a:Lbcqk;

    .line 176
    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    invoke-static {p0, v0}, Lbcxu;->M(Landroid/view/View;[Lbcqk;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lbctx;->e:Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbctx;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {p0}, Lbctx;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    invoke-virtual {p0}, Lbctx;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {p0}, Lbctx;->getPaddingRight()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sub-int/2addr v4, v5

    .line 212
    invoke-virtual {p0}, Lbctx;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p0}, Lbctx;->getPaddingBottom()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    sub-int/2addr v5, v6

    .line 221
    int-to-float v4, v4

    .line 222
    int-to-float v5, v5

    .line 223
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object v1, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lbcua;

    .line 252
    .line 253
    iget-boolean v2, v2, Lbcua;->q:Z

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbcua;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lbcqg;->b(F)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lbcqg;->c:Lbcrf;

    .line 37
    .line 38
    invoke-interface {v4}, Lbcrf;->n()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lbctx;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbctx;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcqj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbcqn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbcqn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbcqn;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
