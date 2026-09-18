.class public final Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lvlp;


# static fields
.field public static final a:Ltlh;

.field public static final b:Ltqw;

.field private static final j:Ltqw;

.field private static final k:Ltqw;


# instance fields
.field private A:Lrmr;

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:I

.field private I:Ljava/lang/Runnable;

.field public c:Lvlo;

.field public d:Z

.field public e:Lvln;

.field public f:F

.field public g:Z

.field public h:Lvlr;

.field public i:I

.field private l:Landroid/widget/ImageView;

.field private m:F

.field private n:F

.field private final o:F

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/Matrix;

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lflh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltlh;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltou;->e(D)Ltou;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Ltqw;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Ltqw;

    .line 24
    .line 25
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltou;->e(D)Ltou;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Ltqw;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 6
    .line 7
    sget-object p2, Lvlo;->c:Lvlo;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lvlo;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 12
    .line 13
    sget-object p1, Lvln;->c:Lvln;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lvln;

    .line 16
    .line 17
    const p1, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:F

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:Landroid/graphics/Matrix;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:I

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Z

    .line 45
    .line 46
    sget-object p2, Lrmr;->a:Lrmr;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 51
    .line 52
    const/high16 p1, -0x80000000

    .line 53
    .line 54
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:I

    .line 55
    .line 56
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrmr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object v0, Lvlq;->g:Lvlq;

    .line 18
    .line 19
    iget-object v0, v0, Lvlq;->h:Ltqw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    sget-object v0, Lvlq;->e:Lvlq;

    .line 31
    .line 32
    iget-object v0, v0, Lvlq;->h:Ltqw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    sget-object v0, Lvlq;->f:Lvlq;

    .line 44
    .line 45
    iget-object v0, v0, Lvlq;->h:Ltqw;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_3
    sget-object v0, Lvlq;->c:Lvlq;

    .line 57
    .line 58
    iget-object v0, v0, Lvlq;->h:Ltqw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_4
    sget-object v0, Lvlq;->d:Lvlq;

    .line 70
    .line 71
    iget-object v0, v0, Lvlq;->h:Ltqw;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_5
    sget-object v0, Lvlq;->b:Lvlq;

    .line 83
    .line 84
    iget-object v0, v0, Lvlq;->h:Ltqw;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_6
    sget-object v0, Lvlq;->a:Lvlq;

    .line 96
    .line 97
    iget-object v0, v0, Lvlq;->h:Ltqw;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Ltqw;->b(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 2
    .line 3
    sget-object v1, Lrmr;->b:Lrmr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f060d13

    .line 12
    .line 13
    .line 14
    sget-object v1, Lfkf;->e:Lfke;

    .line 15
    .line 16
    const v2, 0x7f060d03

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lfkf;->b(IILfke;)Ltqi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lfma;->c:Ltqi;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 58
    .line 59
    const v3, 0x7f060cc0

    .line 60
    .line 61
    .line 62
    const v4, 0x7f060cec

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Ltpc;->b:Landroid/util/LruCache;

    .line 72
    .line 73
    const v3, 0x7f060c76

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ltqb;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ltqb;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v2, Ltpc;->b:Landroid/util/LruCache;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ltqb;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ltqb;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lfnf;

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Lfnf;-><init>(Ltqb;Ltqb;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Lfnf;->b:Ltqb;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ltqb;->b(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v2, Ltpc;->b:Landroid/util/LruCache;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ltqb;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ltqb;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lfnf;

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, Lfnf;-><init>(Ltqb;Ltqb;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lfnf;->a:Ltqb;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ltqb;->b(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private final e()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 2
    .line 3
    sget-object v1, Lrmr;->b:Lrmr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f060b16

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f060b15

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Ltqw;

    .line 65
    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ltqw;->a(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Ltqw;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v2, p0}, Ltqw;->c(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Ltqw;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v2, p0}, Ltqw;->c(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float p0, p0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    sget-object v0, Ltpc;->e:Landroid/util/LruCache;

    .line 123
    .line 124
    const v1, 0x7f0806f5

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ltqi;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method private final f()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eq v2, v0, :cond_4

    .line 47
    .line 48
    move-wide v7, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-wide/16 v7, 0x64

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lfgq;->b:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Luoc;

    .line 75
    .line 76
    const/16 v4, 0x14

    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Luoc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lvwf;

    .line 86
    .line 87
    invoke-direct {v3, p0, v2}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 94
    .line 95
    return-void
.end method

.method private final g(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    move-wide v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v5, 0x1f4

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v4, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v2, 0x640

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lfgq;->c:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Luqt;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Luqt;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final h()V
    .locals 14

    .line 1
    sget-object v0, Lvlm;->b:Lxtu;

    .line 2
    .line 3
    invoke-interface {v0}, Lxtu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Luqt;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lvlo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvlo;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:F

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i(F)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Landroid/widget/ImageView;

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_5
    new-instance v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0, v6, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:I

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eq v6, v5, :cond_8

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:I

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    :goto_1
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:I

    .line 149
    .line 150
    :cond_8
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 151
    .line 152
    if-eq v6, v5, :cond_a

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    :goto_2
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 176
    .line 177
    :cond_a
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_b
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-nez v6, :cond_c

    .line 186
    .line 187
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 200
    .line 201
    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    aput-object v6, v10, v2

    .line 204
    .line 205
    aput-object v8, v10, v4

    .line 206
    .line 207
    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iput-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 218
    .line 219
    if-nez v6, :cond_d

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 230
    .line 231
    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    aput-object v6, v10, v2

    .line 234
    .line 235
    aput-object v8, v10, v4

    .line 236
    .line 237
    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iput-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    :cond_d
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-nez v6, :cond_e

    .line 245
    .line 246
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 247
    .line 248
    if-eqz v6, :cond_e

    .line 249
    .line 250
    new-instance v6, Lvls;

    .line 251
    .line 252
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 262
    .line 263
    .line 264
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 267
    .line 268
    sget-object v9, Lrmr;->b:Lrmr;

    .line 269
    .line 270
    if-ne v8, v9, :cond_f

    .line 271
    .line 272
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 273
    .line 274
    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    aput-object v6, v9, v2

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 283
    .line 284
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 285
    .line 286
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 297
    .line 298
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Ltou;

    .line 302
    .line 303
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 304
    .line 305
    invoke-static {v4, v12, v13}, Ltou;->d(ID)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-direct {v11, v12}, Ltou;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v2}, Ltou;->a(Landroid/content/Context;)F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    .line 318
    .line 319
    sget-object v11, Ltpc;->b:Landroid/util/LruCache;

    .line 320
    .line 321
    const v12, 0x7f060d19

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ltqb;

    .line 333
    .line 334
    invoke-virtual {v11, v2}, Ltqb;->b(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v10, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 342
    .line 343
    invoke-static {v10}, Lrmt;->a(Lrmr;)Ltqw;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-object v11, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 348
    .line 349
    invoke-static {v11}, Lrmt;->b(Lrmr;)Ltqw;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v11, v10}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v10, v1}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v10, Ltou;

    .line 366
    .line 367
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v4, v11, v12}, Ltou;->d(ID)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-direct {v10, v11}, Ltou;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Ltpk;

    .line 380
    .line 381
    invoke-direct {v11, v1, v10}, Ltpk;-><init>(Ltqw;Ltqw;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lvls;

    .line 385
    .line 386
    invoke-interface {v11, v2}, Ltqw;->b(Landroid/content/Context;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-direct {v1, v6, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 391
    .line 392
    .line 393
    aput-object v1, v9, v4

    .line 394
    .line 395
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    iput-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 406
    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    new-instance v1, Lvls;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-direct {v1, v2, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 421
    .line 422
    .line 423
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    :cond_f
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 426
    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 441
    .line 442
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i(F)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lvln;

    .line 447
    .line 448
    invoke-virtual {v2}, Lvln;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_14

    .line 453
    .line 454
    if-eq v2, v4, :cond_13

    .line 455
    .line 456
    if-eq v2, v3, :cond_12

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    if-ne v2, v1, :cond_11

    .line 460
    .line 461
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 465
    .line 466
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_12
    if-eqz v1, :cond_13

    .line 471
    .line 472
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_14
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    if-eqz v1, :cond_1b

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getWidth()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:I

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    if-ne v6, v2, :cond_15

    .line 497
    .line 498
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:I

    .line 499
    .line 500
    if-eq v6, v4, :cond_18

    .line 501
    .line 502
    :cond_15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 510
    .line 511
    iget-boolean v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 512
    .line 513
    if-eqz v8, :cond_16

    .line 514
    .line 515
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 516
    .line 517
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_16
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 521
    .line 522
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 523
    .line 524
    const/16 v5, 0x11

    .line 525
    .line 526
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 527
    .line 528
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:Landroid/graphics/Matrix;

    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 534
    .line 535
    .line 536
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Z

    .line 537
    .line 538
    if-eqz v6, :cond_17

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    sub-int v6, v2, v6

    .line 545
    .line 546
    div-int/2addr v6, v3

    .line 547
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sub-int v1, v4, v1

    .line 552
    .line 553
    div-int/2addr v1, v3

    .line 554
    int-to-float v3, v6

    .line 555
    int-to-float v1, v1

    .line 556
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_17
    int-to-float v3, v4

    .line 561
    int-to-float v6, v2

    .line 562
    new-instance v8, Landroid/graphics/RectF;

    .line 563
    .line 564
    invoke-direct {v8, v7, v7, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Landroid/graphics/RectF;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    int-to-float v6, v6

    .line 574
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    int-to-float v1, v1

    .line 579
    invoke-direct {v3, v7, v7, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 583
    .line 584
    invoke-virtual {v5, v3, v8, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 585
    .line 586
    .line 587
    :goto_8
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:I

    .line 588
    .line 589
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:I

    .line 590
    .line 591
    :cond_18
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:Landroid/graphics/Matrix;

    .line 592
    .line 593
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:Landroid/graphics/Matrix;

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lvln;

    .line 599
    .line 600
    sget-object v5, Lvln;->d:Lvln;

    .line 601
    .line 602
    if-ne v3, v5, :cond_19

    .line 603
    .line 604
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_19
    iget-boolean v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:Z

    .line 609
    .line 610
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 611
    .line 612
    if-eqz v3, :cond_1a

    .line 613
    .line 614
    neg-float p0, p0

    .line 615
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_1a
    int-to-float v3, v4

    .line 620
    int-to-float v2, v2

    .line 621
    neg-float p0, p0

    .line 622
    const/high16 v4, 0x40000000    # 2.0f

    .line 623
    .line 624
    div-float/2addr v2, v4

    .line 625
    div-float/2addr v3, v4

    .line 626
    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 627
    .line 628
    .line 629
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    :goto_a
    return-void
.end method

.method private static final i(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x43b3c000    # 359.5f

    .line 8
    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 17
    .line 18
    sub-float v2, p1, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:F

    .line 31
    .line 32
    sub-float v2, p2, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:F

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f140043

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    const-class p0, Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBackgroundDrawableId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCompassRedrawThresholdDegrees(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public setCompassSize(Lrmr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Lrmr;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDisplayMode(Lvln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lvln;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsCompassNeedleOnly(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setIsNavigationMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsNorthUpModeForAccessibility(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedleDrawableId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNorthDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNorthDrawableId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCheapRotation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseIntrinsicSizeForIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityMode(Lvlo;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lvlo;Z)V

    return-void
.end method

.method public setVisibilityMode(Lvlo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lvlo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
