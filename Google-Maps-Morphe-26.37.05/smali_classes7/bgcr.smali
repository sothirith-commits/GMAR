.class public Lbgcr;
.super Lbfzd;
.source "PG"

# interfaces
.implements Lbfyz;


# static fields
.field public static final h:Lbgdm;

.field public static final i:Lbgdm;

.field public static final j:Lbgdm;

.field public static final k:Lbgdm;

.field public static final l:Lbgdm;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/LinkedHashMap;

.field private d:I

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Paint;

.field public n:Lbgct;

.field public o:Lbgcw;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgdm;

    .line 3
    .line 4
    const-string v1, "aplos.line_width"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbgcr;->h:Lbgdm;

    .line 10
    .line 11
    new-instance v0, Lbgdm;

    .line 12
    .line 13
    const-string v1, "aplos.dash_pattern"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbgcr;->i:Lbgdm;

    .line 19
    .line 20
    new-instance v0, Lbgdm;

    .line 21
    .line 22
    const-string v1, "aplos.line_point.color"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbgcr;->j:Lbgdm;

    .line 28
    .line 29
    new-instance v0, Lbgdm;

    .line 30
    .line 31
    const-string v1, "aplos.line_point.radius"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lbgcr;->k:Lbgdm;

    .line 37
    .line 38
    new-instance v0, Lbgdm;

    .line 39
    .line 40
    const-string v1, "aplos.line_area.color"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lbgcr;->l:Lbgdm;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Lbfzd;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 80
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgcr;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 81
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgcr;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 82
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgcr;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lbgcr;->d:I

    new-instance v0, Landroid/graphics/Path;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbgcr;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 85
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgcr;->f:Landroid/graphics/Rect;

    new-instance v0, Lbgct;

    .line 86
    invoke-direct {v0, p1}, Lbgct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgcr;->n:Lbgct;

    .line 87
    invoke-direct {p0}, Lbgcr;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lbgcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lbfzd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgcr;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 72
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgcr;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 73
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgcr;->b:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    iput v0, p0, Lbgcr;->d:I

    new-instance v0, Landroid/graphics/Path;

    .line 75
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbgcr;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgcr;->f:Landroid/graphics/Rect;

    .line 77
    invoke-static {p1, p2, p3}, Lbgct;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lbgct;

    move-result-object p1

    iput-object p1, p0, Lbgcr;->n:Lbgct;

    .line 78
    invoke-direct {p0}, Lbgcr;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgct;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfzd;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbgcr;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbgcr;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    iput v0, p0, Lbgcr;->d:I

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lbgcr;->e:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lbgcr;->f:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iput-object p2, p0, Lbgcr;->n:Lbgct;

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Lbgcr;->p:Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance p2, Lbgct;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lbgct;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    iput-object p2, p0, Lbgcr;->n:Lbgct;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lbgcr;->a()V

    .line 68
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    .line 22
    iget-object v0, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    iget-object v0, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lbgcr;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lbgcr;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    iget-object v0, p0, Lbgcr;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lbgcr;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lbgcr;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    iget-object v0, p0, Lbgcr;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 67
    .line 68
    new-array v0, v1, [Lbfze;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    sget-object v2, Lbfze;->a:Lbfze;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lbefw;->h(Landroid/view/View;[Lbfze;)V

    .line 77
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lbgbt;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lbfyj;

    .line 36
    .line 37
    iget-object v11, v4, Lbfyj;->a:Lbgdp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lbfyj;->c()Lbgdl;

    .line 41
    move-result-object v12

    .line 42
    .line 43
    iget-object v8, v11, Lbgdp;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v9, v0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    check-cast v9, Lbgcu;

    .line 55
    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    new-instance v9, Lbgcu;

    .line 59
    .line 60
    .line 61
    invoke-direct {v9}, Lbgcu;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v8, Lbgdm;->e:Lbgdm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v8}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 70
    move-result-object v8

    .line 71
    const/4 v10, -0x1

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v7, v10, v11}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v13

    .line 82
    .line 83
    sget-object v14, Lbgcr;->j:Lbgdm;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v14, v8}, Lbgdp;->d(Lbgdm;Ljava/lang/Object;)Lbgdl;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v7, v10, v11}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    .line 99
    sget-object v14, Lbgcr;->h:Lbgdm;

    .line 100
    .line 101
    iget-object v15, v0, Lbgcr;->n:Lbgct;

    .line 102
    .line 103
    iget v15, v15, Lbgct;->b:I

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v14, v15}, Lbgdp;->d(Lbgdm;Ljava/lang/Object;)Lbgdl;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-interface {v14, v7, v10, v11}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    check-cast v14, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v14

    .line 122
    .line 123
    sget-object v15, Lbgcr;->l:Lbgdm;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v15}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 127
    move-result-object v16

    .line 128
    .line 129
    if-nez v16, :cond_1

    .line 130
    .line 131
    iget-object v15, v0, Lbgcr;->n:Lbgct;

    .line 132
    .line 133
    iget v15, v15, Lbgct;->g:I

    .line 134
    .line 135
    const/16 p1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 139
    move-result v5

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 145
    move-result v6

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 149
    move-result v7

    .line 150
    .line 151
    .line 152
    invoke-static {v15, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    move-result v5

    .line 154
    const/4 v6, 0x0

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_1
    const/16 p1, 0x0

    .line 158
    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v15}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6, v10, v11}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v5

    .line 175
    .line 176
    :goto_1
    sget-object v7, Lbgcr;->k:Lbgdm;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v7}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    if-nez v15, :cond_2

    .line 183
    .line 184
    iget-object v7, v0, Lbgcr;->n:Lbgct;

    .line 185
    .line 186
    iget v7, v7, Lbgct;->e:I

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v11, v7}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v6, v10, v11}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v7

    .line 202
    .line 203
    :goto_2
    sget-object v15, Lbgcr;->i:Lbgdm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v15}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 207
    move-result-object v17

    .line 208
    .line 209
    if-nez v17, :cond_3

    .line 210
    .line 211
    move-object/from16 v20, v2

    .line 212
    .line 213
    move-object/from16 v21, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v11, v15}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 219
    move-result-object v15

    .line 220
    const/4 v6, 0x0

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v6, v10, v11}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    check-cast v10, Ljava/lang/String;

    .line 227
    .line 228
    const-string v6, "Dash pattern cannot be null"

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v6}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    const-string v6, ","

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    array-length v15, v6

    .line 239
    .line 240
    and-int/lit8 v18, v15, 0x1

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v19

    .line 245
    .line 246
    move-object/from16 v20, v2

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    const/4 v2, 0x2

    .line 250
    .line 251
    new-array v3, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v10, v3, p1

    .line 254
    .line 255
    aput-object v19, v3, v16

    .line 256
    .line 257
    xor-int/lit8 v2, v18, 0x1

    .line 258
    .line 259
    move-object/from16 v18, v10

    .line 260
    .line 261
    move/from16 v10, v16

    .line 262
    .line 263
    if-eq v10, v2, :cond_4

    .line 264
    .line 265
    move/from16 v2, p1

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const/4 v2, 0x1

    .line 268
    .line 269
    :goto_3
    const-string v10, "Dash pattern %s does not have an even number of intervals: %s"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v10, v3}, Lbgeg;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    new-array v2, v15, [F

    .line 275
    .line 276
    move/from16 v3, p1

    .line 277
    :goto_4
    :try_start_0
    array-length v10, v6

    .line 278
    .line 279
    if-ge v3, v10, :cond_5

    .line 280
    .line 281
    aget-object v10, v6, v3

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 285
    move-result v10

    .line 286
    .line 287
    aput v10, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_5
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 293
    const/4 v6, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 297
    .line 298
    :goto_5
    iget-object v2, v0, Lbgcr;->o:Lbgcw;

    .line 299
    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    iget-object v6, v0, Lbgcr;->n:Lbgct;

    .line 303
    .line 304
    iget v6, v6, Lbgct;->m:I

    .line 305
    .line 306
    add-int/lit8 v10, v6, -0x1

    .line 307
    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    if-eqz v10, :cond_8

    .line 311
    const/4 v6, 0x1

    .line 312
    .line 313
    if-eq v10, v6, :cond_7

    .line 314
    const/4 v6, 0x2

    .line 315
    .line 316
    if-eq v10, v6, :cond_6

    .line 317
    goto :goto_6

    .line 318
    .line 319
    :cond_6
    new-instance v2, Lbgcv;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2}, Lbgcv;-><init>()V

    .line 323
    .line 324
    iget-object v6, v0, Lbgcr;->n:Lbgct;

    .line 325
    .line 326
    iget v10, v6, Lbgct;->l:F

    .line 327
    .line 328
    iput v10, v2, Lbgcv;->b:F

    .line 329
    .line 330
    iget v6, v6, Lbgct;->k:F

    .line 331
    .line 332
    iput v6, v2, Lbgcv;->a:F

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_7
    new-instance v2, Lbgcz;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2}, Lbgcz;-><init>()V

    .line 339
    .line 340
    iget-object v6, v0, Lbgcr;->n:Lbgct;

    .line 341
    .line 342
    iget-boolean v6, v6, Lbgct;->j:Z

    .line 343
    .line 344
    iput-boolean v6, v2, Lbgcz;->a:Z

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :cond_8
    new-instance v2, Lbgcy;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2}, Lbgcy;-><init>()V

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_9
    const/16 v17, 0x0

    .line 354
    throw v17

    .line 355
    .line 356
    :cond_a
    :goto_6
    iget-object v6, v0, Lbgcr;->n:Lbgct;

    .line 357
    .line 358
    iget-boolean v10, v6, Lbgct;->a:Z

    .line 359
    .line 360
    iget-object v15, v6, Lbgct;->d:Lbgcs;

    .line 361
    .line 362
    move-object/from16 v16, v11

    .line 363
    .line 364
    iget-boolean v11, v6, Lbgct;->f:Z

    .line 365
    .line 366
    iput v13, v9, Lbfza;->b:I

    .line 367
    .line 368
    iput v8, v9, Lbgcu;->i:I

    .line 369
    .line 370
    iput v5, v9, Lbgcu;->j:I

    .line 371
    .line 372
    iput-object v2, v9, Lbgcu;->r:Lbgcw;

    .line 373
    .line 374
    iput-boolean v10, v9, Lbgcu;->k:Z

    .line 375
    .line 376
    iput v14, v9, Lbgcu;->l:I

    .line 377
    .line 378
    iput-object v3, v9, Lbgcu;->m:Landroid/graphics/PathEffect;

    .line 379
    .line 380
    iput-object v15, v9, Lbgcu;->n:Lbgcs;

    .line 381
    .line 382
    iput v7, v9, Lbgcu;->o:I

    .line 383
    .line 384
    iput-boolean v11, v9, Lbgcu;->p:Z

    .line 385
    .line 386
    iget-boolean v2, v6, Lbgct;->h:Z

    .line 387
    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    iput-boolean v2, v9, Lbgcu;->q:Z

    .line 391
    move-object v8, v9

    .line 392
    .line 393
    iget-object v9, v4, Lbfyj;->d:Lbgbf;

    .line 394
    .line 395
    iget-object v10, v4, Lbfyj;->c:Lbgbf;

    .line 396
    .line 397
    iget-boolean v13, v0, Lbfzd;->g:Z

    .line 398
    .line 399
    move-object/from16 v11, v16

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v8 .. v13}, Lbfza;->c(Lbgbj;Lbgbj;Lbgdp;Lbgdl;Z)V

    .line 403
    .line 404
    move-object/from16 v2, v20

    .line 405
    .line 406
    move-object/from16 v3, v21

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    .line 411
    :catch_0
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v2, "Dash pattern should have numeric intervals: "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    throw v1

    .line 425
    .line 426
    :cond_b
    move-object/from16 v21, v3

    .line 427
    const/4 v2, 0x0

    .line 428
    .line 429
    .line 430
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v4

    .line 436
    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    iget-object v5, v0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    move-object v6, v5

    .line 451
    .line 452
    check-cast v6, Lbgcu;

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lbelh;->h(Ljava/lang/String;)Lbgdp;

    .line 456
    move-result-object v9

    .line 457
    const/4 v10, 0x0

    .line 458
    .line 459
    iget-boolean v11, v0, Lbfzd;->g:Z

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v6 .. v11}, Lbfza;->c(Lbgbj;Lbgbj;Lbgdp;Lbgdl;Z)V

    .line 465
    goto :goto_7

    .line 466
    .line 467
    :cond_c
    iget-object v3, v0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v5

    .line 481
    move v6, v2

    .line 482
    .line 483
    .line 484
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v7

    .line 486
    .line 487
    if-eqz v7, :cond_f

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    check-cast v7, Ljava/util/Map$Entry;

    .line 494
    .line 495
    .line 496
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    move-result v8

    .line 502
    .line 503
    if-eqz v8, :cond_d

    .line 504
    const/4 v2, 0x1

    .line 505
    goto :goto_8

    .line 506
    .line 507
    :cond_d
    if-nez v2, :cond_e

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    move-result-object v8

    .line 512
    .line 513
    .line 514
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v7

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    goto :goto_8

    .line 520
    .line 521
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 522
    goto :goto_8

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v5

    .line 535
    .line 536
    if-eqz v5, :cond_13

    .line 537
    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    check-cast v5, Ljava/util/Map$Entry;

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    if-lez v6, :cond_10

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 559
    move-result-object v7

    .line 560
    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    .line 566
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v8

    .line 568
    .line 569
    if-eqz v8, :cond_12

    .line 570
    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    .line 575
    check-cast v8, Ljava/util/Map$Entry;

    .line 576
    .line 577
    .line 578
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    move-result-object v8

    .line 580
    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    move-result-object v9

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v8

    .line 588
    .line 589
    if-eqz v8, :cond_11

    .line 590
    .line 591
    .line 592
    :cond_12
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v5

    .line 594
    .line 595
    if-eqz v5, :cond_10

    .line 596
    .line 597
    .line 598
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    check-cast v5, Ljava/util/Map$Entry;

    .line 602
    .line 603
    .line 604
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 609
    move-result v8

    .line 610
    .line 611
    if-nez v8, :cond_10

    .line 612
    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    move-result-object v8

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v8, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    add-int/lit8 v6, v6, -0x1

    .line 625
    goto :goto_9

    .line 626
    .line 627
    :cond_13
    iput-object v4, v0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 628
    .line 629
    .line 630
    invoke-interface/range {p2 .. p2}, Lbgbt;->f()Z

    .line 631
    move-result v0

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    .line 644
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v1

    .line 646
    .line 647
    if-eqz v1, :cond_15

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    check-cast v1, Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    check-cast v2, Lbgcu;

    .line 660
    .line 661
    iget-object v2, v2, Lbfza;->a:Lbgdp;

    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    const/4 v6, 0x0

    .line 665
    .line 666
    .line 667
    invoke-interface {v3, v2, v6}, Lbgbt;->h(Lbgdp;Ljava/lang/Object;)I

    .line 668
    move-result v2

    .line 669
    const/4 v10, 0x1

    .line 670
    .line 671
    if-ne v2, v10, :cond_14

    .line 672
    move-object v7, v1

    .line 673
    goto :goto_a

    .line 674
    :cond_15
    const/4 v6, 0x0

    .line 675
    move-object v7, v6

    .line 676
    .line 677
    :goto_a
    if-eqz v7, :cond_16

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    check-cast v0, Lbgcu;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_16
    return-void
.end method

.method public final c()Lbgct;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbgcr;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbgct;

    .line 7
    .line 8
    iget-object v1, p0, Lbgcr;->n:Lbgct;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbgct;-><init>(Lbgct;)V

    .line 12
    .line 13
    iput-object v0, p0, Lbgcr;->n:Lbgct;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lbgcr;->p:Z

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lbgcr;->n:Lbgct;

    .line 19
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lbgcr;->n:Lbgct;

    .line 9
    .line 10
    iget v2, v1, Lbgct;->m:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    const/4 v5, 0x2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v1, Lbgct;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbgcr;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f142464

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lbgcr;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    const v0, 0x7f142461

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    iget-boolean v1, v1, Lbgct;->h:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbgcr;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    const v1, 0x7f142465

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lbgcr;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    const v0, 0x7f142466

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final e(IIZ)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbgcr;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbgcr;->getPaddingTop()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbgcr;->getWidth()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbgcr;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbgcr;->getHeight()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbgcr;->getPaddingBottom()I

    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    .line 33
    iget-object v5, p0, Lbgcr;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lbgcu;

    .line 65
    monitor-enter v2

    .line 66
    .line 67
    :try_start_0
    iget-object v3, v2, Lbfza;->c:Lbgaa;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lbgaa;->n()I

    .line 71
    move-result v3

    .line 72
    .line 73
    iget-object v4, v2, Lbfza;->c:Lbgaa;

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    const/4 v8, -0x1

    .line 79
    .line 80
    :goto_1
    if-ge v6, v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v6}, Lbgab;->i(I)F

    .line 84
    move-result v9

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v9

    .line 89
    .line 90
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    if-lt v9, v10, :cond_1

    .line 93
    .line 94
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    if-gt v9, v10, :cond_1

    .line 97
    sub-int/2addr v9, p1

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    .line 104
    cmpg-float v10, v9, v7

    .line 105
    .line 106
    if-gez v10, :cond_0

    .line 107
    move v8, v6

    .line 108
    move v7, v9

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_0
    cmpl-float v9, v9, v7

    .line 112
    .line 113
    if-lez v9, :cond_1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    :goto_3
    if-ltz v8, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v8}, Lbgab;->k(I)F

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez p3, :cond_3

    .line 126
    .line 127
    iget v4, p0, Lbgcr;->d:I

    .line 128
    int-to-float v4, v4

    .line 129
    .line 130
    cmpg-float v6, v7, v4

    .line 131
    .line 132
    if-gtz v6, :cond_4

    .line 133
    int-to-float v6, p2

    .line 134
    .line 135
    sub-float v9, v3, v4

    .line 136
    .line 137
    cmpl-float v9, v6, v9

    .line 138
    .line 139
    if-ltz v9, :cond_4

    .line 140
    add-float/2addr v4, v3

    .line 141
    .line 142
    cmpg-float v4, v6, v4

    .line 143
    .line 144
    if-gtz v4, :cond_4

    .line 145
    :cond_3
    int-to-float v4, p2

    .line 146
    sub-float/2addr v4, v3

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    move-result v3

    .line 151
    .line 152
    iget-object v4, v2, Lbfza;->c:Lbgaa;

    .line 153
    .line 154
    new-instance v6, Lbgdn;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    iget-object v9, v2, Lbfza;->a:Lbgdp;

    .line 160
    .line 161
    iput-object v9, v6, Lbgdn;->a:Lbgdp;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v8}, Lbgab;->r(I)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    iput-object v9, v6, Lbgdn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v8}, Lbgab;->s(I)Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    iput-object v9, v6, Lbgdn;->c:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v8}, Lbgab;->i(I)F

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v8}, Lbgab;->q(I)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v8}, Lbgab;->k(I)F

    .line 183
    .line 184
    iput v7, v6, Lbgdn;->d:F

    .line 185
    .line 186
    iput v3, v6, Lbgdn;->e:F

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_4
    monitor-exit v2

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p0

    .line 196
    :cond_5
    return-object v0
.end method

.method public final g(Lbfxz;Ljava/util/List;Lbgbt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbfzd;->g(Lbfxz;Ljava/util/List;Lbgbt;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbgcr;->n:Lbgct;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbgct;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    move-object p2, p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Lbfyj;

    .line 28
    .line 29
    iget-object v0, p3, Lbfyj;->a:Lbgdp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lbfyj;->c()Lbgdl;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p3, p1, p2}, Lbetf;->h(Lbgdp;Lbgdl;Lbgdp;Lbgdl;)V

    .line 37
    move-object p2, p3

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p0, p1, Lbgdp;->f:Ljava/lang/String;

    .line 42
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbfzd;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v1, v0, [Lbfze;

    .line 7
    .line 8
    sget-object v2, Lbfze;->a:Lbfze;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lbefw;->i(Landroid/view/View;[Lbfze;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v4, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lbgcu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Lbgcu;->d(Landroid/view/View;)V

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    iget-object v6, p0, Lbgcr;->e:Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbgcr;->getPaddingLeft()I

    .line 54
    move-result v7

    .line 55
    int-to-float v7, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbgcr;->getPaddingTop()I

    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbgcr;->getWidth()I

    .line 64
    move-result v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbgcr;->getPaddingRight()I

    .line 68
    move-result v10

    .line 69
    sub-int/2addr v9, v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbgcr;->getHeight()I

    .line 73
    move-result v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbgcr;->getPaddingBottom()I

    .line 77
    move-result v11

    .line 78
    sub-int/2addr v10, v11

    .line 79
    int-to-float v9, v9

    .line 80
    int-to-float v10, v10

    .line 81
    .line 82
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 89
    .line 90
    :cond_0
    iget-object v6, p0, Lbgcr;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v7, v5, Lbgcu;->j:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    iget-object v6, v5, Lbgcu;->g:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v7, p0, Lbgcr;->b:Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    iget v6, v5, Lbgcu;->l:I

    .line 105
    .line 106
    if-lez v6, :cond_2

    .line 107
    .line 108
    iget-object v6, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v7, v5, Lbfza;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    iget-object v6, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v7, v5, Lbgcu;->l:I

    .line 118
    int-to-float v7, v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    .line 123
    iget-object v6, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget-object v7, p0, Lbgcr;->n:Lbgct;

    .line 126
    .line 127
    iget-boolean v7, v7, Lbgct;->c:Z

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_1
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    .line 139
    iget-object v6, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v7, v5, Lbgcu;->m:Landroid/graphics/PathEffect;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 145
    .line 146
    iget-object v6, v5, Lbgcu;->e:Landroid/graphics/Path;

    .line 147
    .line 148
    iget-object v7, p0, Lbgcr;->m:Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    :cond_2
    if-eqz v1, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    :cond_3
    iget-object v6, p0, Lbgcr;->a:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v7, v5, Lbgcu;->i:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    iget-object v5, v5, Lbgcu;->f:Landroid/graphics/Path;

    .line 166
    .line 167
    iget-object v6, p0, Lbgcr;->a:Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    new-array v0, v0, [Lbfze;

    .line 175
    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, Lbefw;->i(Landroid/view/View;[Lbfze;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    iget-object v1, p0, Lbgcr;->e:Landroid/graphics/Path;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbgcr;->getPaddingLeft()I

    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbgcr;->getPaddingTop()I

    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbgcr;->getWidth()I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbgcr;->getPaddingRight()I

    .line 208
    move-result v5

    .line 209
    sub-int/2addr v4, v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lbgcr;->getHeight()I

    .line 213
    move-result v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lbgcr;->getPaddingBottom()I

    .line 217
    move-result v6

    .line 218
    sub-int/2addr v5, v6

    .line 219
    int-to-float v4, v4

    .line 220
    int-to-float v5, v5

    .line 221
    .line 222
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 229
    .line 230
    :cond_5
    iget-object p0, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lbgcu;

    .line 251
    .line 252
    iget-boolean v1, v1, Lbgcu;->q:Z

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_6
    if-eqz v0, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    :cond_7
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lbgcu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lbfza;->b(F)V

    .line 36
    .line 37
    iget-object v4, v4, Lbfza;->c:Lbgaa;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lbgaa;->n()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lbgcr;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lbgcr;->invalidate()V

    .line 55
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbfzd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    instance-of p0, p1, Lbfzh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbfzh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbfzh;->d()V

    .line 13
    :cond_0
    return-void
.end method
