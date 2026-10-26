.class public final Loui;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final h:Ltzs;

.field private static final i:Ltzs;

.field private static final j:Ltzs;

.field private static final k:Ltzs;

.field private static final l:Ltzs;

.field private static final m:Ltzs;

.field private static final n:Ltzs;

.field private static final o:Ltzs;

.field private static final p:Ltzs;

.field private static final q:Lfpp;

.field private static final r:Lfpp;

.field private static final s:Ltyx;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/RectF;

.field public a:F

.field public b:Lxls;

.field public c:[Lxls;

.field d:Lrwl;

.field public e:Ltzs;

.field public f:Ljava/lang/String;

.field g:Z

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltxr;->e(D)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loui;->h:Ltzs;

    .line 8
    .line 9
    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltxr;->e(D)Ltxr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Loui;->i:Ltzs;

    .line 19
    .line 20
    sget-object v0, Lrwl;->c:Lrwl;

    .line 21
    .line 22
    invoke-static {v0}, Lrwn;->a(Lrwl;)Ltzs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Loui;->j:Ltzs;

    .line 27
    .line 28
    sget-object v0, Lrwl;->e:Lrwl;

    .line 29
    .line 30
    invoke-static {v0}, Lrwn;->a(Lrwl;)Ltzs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Loui;->k:Ltzs;

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Loui;->l:Ltzs;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Loui;->m:Ltzs;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Loui;->n:Ltzs;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-static {v1}, Ltxr;->f(I)Ltxr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Loui;->o:Ltzs;

    .line 67
    .line 68
    invoke-static {v0}, Ltxr;->i(I)Ltxr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Loui;->p:Ltzs;

    .line 73
    .line 74
    const v0, 0x7f060cf7

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ltxz;->g(I)Ltyx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x7f060cf1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ltxz;->g(I)Ltyx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Loui;->q:Lfpp;

    .line 93
    .line 94
    invoke-static {}, Lghs;->l()Ltyx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Ltxz;->b:Landroid/util/LruCache;

    .line 99
    .line 100
    const v2, 0x7f060c69

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ltyx;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Loui;->r:Lfpp;

    .line 118
    .line 119
    invoke-static {}, Lghs;->j()Ltyx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lghs;->l()Ltyx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Loui;->s:Ltyx;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Loui;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, p2, v0}, Loui;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loui;->t:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Loui;->u:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Loui;->v:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Loui;->w:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Loui;->x:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Loui;->y:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Loui;->z:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Loui;->A:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Loui;->B:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance p2, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Loui;->C:Landroid/graphics/RectF;

    .line 79
    .line 80
    sget-object p2, Lrwl;->e:Lrwl;

    .line 81
    .line 82
    iput-object p2, p0, Loui;->d:Lrwl;

    .line 83
    .line 84
    sget-object p2, Lrwl;->c:Lrwl;

    .line 85
    .line 86
    invoke-static {p2}, Loui;->a(Lrwl;)Ltzs;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Loui;->e:Ltzs;

    .line 91
    .line 92
    iput-boolean p3, p0, Loui;->g:Z

    .line 93
    .line 94
    :goto_0
    instance-of p2, p1, Lalmk;

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast p1, Landroid/content/ContextWrapper;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Laccm;->bB(Z)V

    .line 113
    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Lalmk;

    .line 117
    .line 118
    invoke-interface {p2}, Lalmk;->h()Lalmh;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2, p0}, Lalmh;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    iput p2, p0, Loui;->a:F

    .line 127
    .line 128
    sget-object v0, Loui;->q:Lfpp;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lfpp;->b(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sget-object v1, Loui;->h:Ltzs;

    .line 135
    .line 136
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ltzs;->c(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Loui;->t:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Loui;->t:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Loui;->t:Landroid/graphics/Paint;

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {v2, v1, p2, p2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Loui;->u:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v0, Loui;->r:Lfpp;

    .line 165
    .line 166
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lfpp;->b(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Loui;->u:Landroid/graphics/Paint;

    .line 178
    .line 179
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Loui;->u:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p0, p3, p2}, Loui;->setLayerType(ILandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Loui;->v:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lfpp;->b(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Loui;->v:Landroid/graphics/Paint;

    .line 199
    .line 200
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Landroid/graphics/LightingColorFilter;

    .line 206
    .line 207
    sget-object p3, Loui;->s:Ltyx;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ltyx;->b(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p2, v0, p3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Loui;->w:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Loui;->w:Landroid/graphics/Paint;

    .line 223
    .line 224
    sget-object p2, Loui;->p:Ltzs;

    .line 225
    .line 226
    invoke-interface {p2, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-float p1, p1

    .line 231
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    throw p0
.end method

.method public static a(Lrwl;)Ltzs;
    .locals 2

    .line 1
    invoke-static {p0}, Lrwn;->a(Lrwl;)Ltzs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Loui;->l:Ltzs;

    .line 16
    .line 17
    new-instance v1, Ltyg;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ltyg;-><init>(Ltzs;Ltzs;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Loui;->c:[Lxls;

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    :goto_0
    iget-object v2, p0, Loui;->e:Ltzs;

    .line 12
    .line 13
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v2, p0}, Ltzs;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr v0, v1

    .line 23
    mul-float/2addr p0, v0

    .line 24
    float-to-int p0, p0

    .line 25
    return p0
.end method

.method private final d()I
    .locals 2

    .line 1
    invoke-direct {p0}, Loui;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrwn;->c:Ltzs;

    .line 8
    .line 9
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ltzs;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lrwn;->b:Ltzs;

    .line 19
    .line 20
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ltzs;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-direct {p0}, Loui;->e()Ltzs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ltzs;->c(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    return v0
.end method

.method private final e()Ltzs;
    .locals 0

    .line 1
    iget-object p0, p0, Loui;->d:Lrwl;

    .line 2
    .line 3
    invoke-static {p0}, Lrwn;->a(Lrwl;)Ltzs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final f(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lrrk;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float p2, p3, p2

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, v1

    .line 16
    sub-float/2addr p3, p2

    .line 17
    sub-float p2, p0, p3

    .line 18
    .line 19
    add-float/2addr p2, p2

    .line 20
    sub-float/2addr p0, p2

    .line 21
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    sub-float p0, v0, p3

    .line 24
    .line 25
    add-float/2addr p0, p0

    .line 26
    sub-float/2addr v0, p0

    .line 27
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loui;->d:Lrwl;

    .line 2
    .line 3
    sget-object v0, Lrwl;->e:Lrwl;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Loui;->c:[Lxls;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :cond_1
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loui;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 12
    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Loui;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loui;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Loue;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loui;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Loue;

    .line 35
    .line 36
    iget-object v2, p0, Loui;->b:Lxls;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lxls;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Loui;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Loui;->c:[Lxls;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Loui;->x:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v3, p0, Loui;->a:F

    .line 15
    .line 16
    invoke-direct {p0}, Loui;->e()Ltzs;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v4, v5}, Ltzs;->c(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {p0}, Loui;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {p0}, Loui;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Loui;->k:Ltzs;

    .line 39
    .line 40
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ltzs;->c(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v6, Loui;->j:Ltzs;

    .line 50
    .line 51
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v6, v7}, Ltzs;->c(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    :goto_0
    int-to-float v7, v4

    .line 60
    sub-int/2addr v5, v4

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float/2addr v5, v3

    .line 63
    sub-int/2addr v6, v4

    .line 64
    int-to-float v4, v6

    .line 65
    mul-float/2addr v3, v4

    .line 66
    iget-object v4, p0, Loui;->z:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p0}, Loui;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v2, v6

    .line 73
    invoke-direct {p0}, Loui;->d()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v2, v6

    .line 78
    int-to-float v2, v2

    .line 79
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    invoke-virtual {p0}, Loui;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {p0}, Loui;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    add-float/2addr v3, v7

    .line 92
    sub-float/2addr v2, v3

    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v2, v6

    .line 96
    float-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    add-float/2addr v7, v5

    .line 104
    sub-float/2addr v1, v7

    .line 105
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    add-float/2addr v1, v3

    .line 110
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    div-float/2addr v1, v6

    .line 117
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-direct {p0, v4, v2, v0}, Loui;->f(Landroid/graphics/RectF;FF)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Loui;->i:Ltzs;

    .line 129
    .line 130
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Ltzs;->c(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    iget-object v2, p0, Loui;->A:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    sub-float/2addr v3, v0

    .line 144
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    add-float/2addr v3, v0

    .line 149
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    add-float/2addr v3, v0

    .line 154
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    sub-float/2addr v3, v0

    .line 159
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    invoke-direct {p0}, Loui;->c()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    iget-object v5, p0, Loui;->c:[Lxls;

    .line 167
    .line 168
    array-length v5, v5

    .line 169
    int-to-float v6, v5

    .line 170
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    div-float/2addr v3, v6

    .line 175
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-float/2addr v7, v3

    .line 180
    add-int/lit8 v5, v5, -0x1

    .line 181
    .line 182
    int-to-float v5, v5

    .line 183
    div-float/2addr v7, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_1
    invoke-virtual {p0}, Loui;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ge v7, v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0, v7}, Loui;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    instance-of v8, v8, Loue;

    .line 203
    .line 204
    if-eqz v8, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0, v7}, Loui;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Loue;

    .line 211
    .line 212
    iget-object v8, p0, Loui;->C:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget-object v9, p0, Loui;->b:Lxls;

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-virtual {v9, v10}, Lxls;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-direct {p0}, Loui;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v9, :cond_1

    .line 236
    .line 237
    add-float/2addr v6, v3

    .line 238
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_1
    if-eqz v10, :cond_2

    .line 242
    .line 243
    add-float/2addr v6, v5

    .line 244
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    :goto_2
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 256
    .line 257
    invoke-direct {p0, v8, v9, v10}, Loui;->f(Landroid/graphics/RectF;FF)V

    .line 258
    .line 259
    .line 260
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    sub-float v0, v1, v0

    .line 264
    .line 265
    iget-object v3, p0, Loui;->t:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v4, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Loui;->u:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Loui;->c:[Lxls;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-direct {p0}, Loui;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lrwn;->c:Ltzs;

    .line 13
    .line 14
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ltzs;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lrwn;->b:Ltzs;

    .line 24
    .line 25
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ltzs;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iget-object p2, p0, Loui;->y:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Loui;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int p3, p4, p3

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    invoke-virtual {p0}, Loui;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0}, Loui;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    sub-int/2addr p5, p1

    .line 53
    div-int/lit8 p5, p5, 0x2

    .line 54
    .line 55
    add-int/2addr p3, p5

    .line 56
    int-to-float p3, p3

    .line 57
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    sub-float/2addr p3, p1

    .line 63
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr p3, p1

    .line 68
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    int-to-float p3, p4

    .line 72
    invoke-direct {p0, p2, p1, p3}, Loui;->f(Landroid/graphics/RectF;FF)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0}, Loui;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge p1, p3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Loui;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    float-to-int p4, p4

    .line 89
    iget p5, p2, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    float-to-int p5, p5

    .line 92
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    float-to-int v0, v0

    .line 95
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object p1, p0, Loui;->c:[Lxls;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p2}, Loui;->setMeasuredDimension(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p1, Loui;->h:Ltzs;

    .line 11
    .line 12
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ltzs;->c(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move v0, p2

    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Loui;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Loui;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Loue;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Loui;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Loue;

    .line 42
    .line 43
    invoke-direct {p0}, Loui;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Loue;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Loui;->w:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Loui;->B:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v3, p2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p2, Loui;->o:Ltzs;

    .line 84
    .line 85
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2, v0}, Ltzs;->c(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v0, Loui;->n:Ltzs;

    .line 94
    .line 95
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Ltzs;->c(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shl-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    add-int/2addr v2, p2

    .line 106
    shl-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-direct {p0}, Loui;->e()Ltzs;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, v0}, Ltzs;->c(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    shl-int/lit8 v0, p1, 0x1

    .line 122
    .line 123
    add-int/2addr p2, v0

    .line 124
    invoke-direct {p0}, Loui;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    sget-object v3, Lrwn;->c:Ltzs;

    .line 131
    .line 132
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3, v4}, Ltzs;->b(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v3, Lrwn;->b:Ltzs;

    .line 142
    .line 143
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3, v4}, Ltzs;->b(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_1
    sget-object v4, Loui;->m:Ltzs;

    .line 152
    .line 153
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v4, v5}, Ltzs;->c(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/2addr v1, v4

    .line 166
    add-int/2addr v1, p2

    .line 167
    invoke-direct {p0}, Loui;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    sget-object p2, Loui;->k:Ltzs;

    .line 174
    .line 175
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {p2, v3}, Ltzs;->c(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object p2, Loui;->j:Ltzs;

    .line 185
    .line 186
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {p2, v3}, Ltzs;->c(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    :goto_2
    iget-object v3, p0, Loui;->e:Ltzs;

    .line 195
    .line 196
    invoke-virtual {p0}, Loui;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v4}, Ltzs;->c(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, p1

    .line 205
    invoke-direct {p0}, Loui;->d()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/2addr v3, p1

    .line 210
    add-int/2addr p2, v0

    .line 211
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p0, p2, p1}, Loui;->setMeasuredDimension(II)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public setButtonProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Loui;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Loui;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextBackExpandProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loui;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextBackFadeProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loui;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextFadeProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loui;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
