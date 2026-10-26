.class public final Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvuo;


# static fields
.field public static final a:Ltub;

.field public static final b:Ltzs;

.field private static final t:Ltzs;

.field private static final u:Ltzs;


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/Runnable;

.field public c:Lvun;

.field public d:Z

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lrwl;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lvur;

.field public r:I

.field public s:I

.field private v:Landroid/widget/ImageView;

.field private w:F

.field private x:F

.field private final y:F

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfnp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfnp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltub;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltxr;->e(D)Ltxr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Ltzs;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Ltzs;

    .line 24
    .line 25
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltxr;->e(D)Ltxr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Ltzs;

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
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 6
    .line 7
    sget-object p2, Lvun;->c:Lvun;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lvun;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:I

    .line 15
    .line 16
    const p1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:F

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:F

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Landroid/graphics/Matrix;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Landroid/graphics/Matrix;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:I

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:I

    .line 41
    .line 42
    sget-object p1, Lrwl;->a:Lrwl;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lrwl;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Z

    .line 48
    .line 49
    const/high16 p1, -0x80000000

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:I

    .line 52
    .line 53
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lrwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwl;->ordinal()I

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
    sget-object v0, Lvuq;->g:Lvuq;

    .line 18
    .line 19
    iget-object v0, v0, Lvuq;->h:Ltzs;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, Lvuq;->e:Lvuq;

    .line 31
    .line 32
    iget-object v0, v0, Lvuq;->h:Ltzs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Lvuq;->f:Lvuq;

    .line 44
    .line 45
    iget-object v0, v0, Lvuq;->h:Ltzs;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v0, Lvuq;->c:Lvuq;

    .line 57
    .line 58
    iget-object v0, v0, Lvuq;->h:Ltzs;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v0, Lvuq;->d:Lvuq;

    .line 70
    .line 71
    iget-object v0, v0, Lvuq;->h:Ltzs;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v0, Lvuq;->b:Lvuq;

    .line 83
    .line 84
    iget-object v0, v0, Lvuq;->h:Ltzs;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v0, Lvuq;->a:Lvuq;

    .line 96
    .line 97
    iget-object v0, v0, Lvuq;->h:Ltzs;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Ltzs;->b(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_0
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

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lrwl;

    .line 2
    .line 3
    sget-object v1, Lrwl;->b:Lrwl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f060d05

    .line 12
    .line 13
    .line 14
    sget-object v1, Lfmn;->e:Lfmm;

    .line 15
    .line 16
    const v2, 0x7f060cf5

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lfmn;->b(IILfmm;)Ltze;

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
    invoke-virtual {v0, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lfoj;->c:Ltze;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

    .line 58
    .line 59
    const v3, 0x7f060cb3

    .line 60
    .line 61
    .line 62
    const v4, 0x7f060cdf

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Ltxz;->b:Landroid/util/LruCache;

    .line 72
    .line 73
    const v3, 0x7f060c69

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
    check-cast v2, Ltyx;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ltyx;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v2, Ltxz;->b:Landroid/util/LruCache;

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
    check-cast v4, Ltyx;

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
    check-cast v2, Ltyx;

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
    new-instance v3, Lfpp;

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Lfpp;-><init>(Ltyx;Ltyx;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Lfpp;->b:Ltyx;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ltyx;->b(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v2, Ltxz;->b:Landroid/util/LruCache;

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
    check-cast v4, Ltyx;

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
    check-cast v2, Ltyx;

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
    new-instance v3, Lfpp;

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, Lfpp;-><init>(Ltyx;Ltyx;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lfpp;->a:Ltyx;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ltyx;->b(Landroid/content/Context;)I

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
    move-object p0, v0

    .line 196
    return-object p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lrwl;

    .line 2
    .line 3
    sget-object v1, Lrwl;->b:Lrwl;

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
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

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
    const v3, 0x7f060b09

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
    const v3, 0x7f060b08

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
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Ltzs;

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
    invoke-static {v2, v3}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

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
    invoke-interface {v2, v3}, Ltzs;->a(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Ltzs;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v2, p0}, Ltzs;->c(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Ltzs;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v2, p0}, Ltzs;->c(Landroid/content/Context;)I

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
    goto :goto_2

    .line 122
    :cond_2
    sget-object v0, Ltxz;->e:Landroid/util/LruCache;

    .line 123
    .line 124
    const v1, 0x7f0806e4

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
    check-cast v0, Ltze;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    return-object v0
.end method

.method private final j()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    move-wide v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/16 v2, 0x64

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lfix;->b:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lvhu;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, p0, v3}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lvhu;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method private final k(Z)V
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
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

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
    if-ne v4, p1, :cond_2

    .line 37
    .line 38
    const-wide/16 v2, 0x640

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lfix;->c:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lvup;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lvup;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, p0, v2}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private static final l(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x43b3c000    # 359.5f

    .line 8
    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lvun;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lvun;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l(F)Z

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:F

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:F

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
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:F

    .line 31
    .line 32
    sub-float v2, p2, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:F

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
    if-gez v2, :cond_1

    .line 43
    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:F

    .line 49
    .line 50
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:F

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:I

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
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    sget-object v0, Lvum;->b:Lydb;

    .line 2
    .line 3
    invoke-interface {v0}, Lydb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Luxs;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lvun;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvun;->ordinal()I

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
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-ne v0, v3, :cond_4

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:F

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:F

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 79
    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1a

    .line 87
    .line 88
    :cond_5
    new-instance v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v6, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:I

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eq v6, v5, :cond_8

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:I

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    :goto_1
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:I

    .line 146
    .line 147
    :cond_8
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:I

    .line 148
    .line 149
    if-eq v6, v5, :cond_a

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:I

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    :goto_2
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:I

    .line 173
    .line 174
    :cond_a
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Z

    .line 175
    .line 176
    if-nez v6, :cond_10

    .line 177
    .line 178
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 195
    .line 196
    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    aput-object v6, v10, v2

    .line 199
    .line 200
    aput-object v8, v10, v4

    .line 201
    .line 202
    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    iput-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

    .line 213
    .line 214
    if-nez v6, :cond_c

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 225
    .line 226
    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    aput-object v6, v10, v2

    .line 229
    .line 230
    aput-object v8, v10, v4

    .line 231
    .line 232
    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iput-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    :cond_c
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

    .line 242
    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    new-instance v6, Lvus;

    .line 246
    .line 247
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 257
    .line 258
    .line 259
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lrwl;

    .line 262
    .line 263
    sget-object v9, Lrwl;->b:Lrwl;

    .line 264
    .line 265
    if-ne v8, v9, :cond_e

    .line 266
    .line 267
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 268
    .line 269
    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    aput-object v6, v9, v2

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 278
    .line 279
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 280
    .line 281
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 292
    .line 293
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    .line 296
    new-instance v11, Ltxr;

    .line 297
    .line 298
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    invoke-static {v4, v12, v13}, Ltxr;->d(ID)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-direct {v11, v12}, Ltxr;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v2}, Ltxr;->a(Landroid/content/Context;)F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Ltxz;->b:Landroid/util/LruCache;

    .line 315
    .line 316
    const v12, 0x7f060d0b

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Ltyx;

    .line 328
    .line 329
    invoke-virtual {v11, v2}, Ltyx;->b(Landroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v10, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lrwl;

    .line 337
    .line 338
    invoke-static {v10}, Lrwn;->a(Lrwl;)Ltzs;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget-object v11, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lrwl;

    .line 343
    .line 344
    invoke-static {v11}, Lrwn;->b(Lrwl;)Ltzs;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v11, v10}, Ltyi;->g(Ltzs;Ltzs;)Ltzs;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v10, v1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v10, Ltxr;

    .line 361
    .line 362
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v4, v11, v12}, Ltxr;->d(ID)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-direct {v10, v11}, Ltxr;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v11, Ltyg;

    .line 375
    .line 376
    invoke-direct {v11, v1, v10}, Ltyg;-><init>(Ltzs;Ltzs;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lvus;

    .line 380
    .line 381
    invoke-interface {v11, v2}, Ltzs;->b(Landroid/content/Context;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-direct {v1, v6, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 386
    .line 387
    .line 388
    aput-object v1, v9, v4

    .line 389
    .line 390
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iput-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    if-nez v1, :cond_e

    .line 399
    .line 400
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

    .line 401
    .line 402
    if-nez v1, :cond_e

    .line 403
    .line 404
    new-instance v1, Lvus;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-direct {v1, v2, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 416
    .line 417
    .line 418
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    :cond_e
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Z

    .line 421
    .line 422
    if-eqz v1, :cond_f

    .line 423
    .line 424
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:F

    .line 436
    .line 437
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l(F)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:I

    .line 442
    .line 443
    add-int/lit8 v6, v2, -0x1

    .line 444
    .line 445
    if-eqz v2, :cond_1b

    .line 446
    .line 447
    if-eqz v6, :cond_14

    .line 448
    .line 449
    if-eq v6, v4, :cond_13

    .line 450
    .line 451
    if-eq v6, v3, :cond_12

    .line 452
    .line 453
    const/4 v1, 0x3

    .line 454
    if-ne v6, v1, :cond_11

    .line 455
    .line 456
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 460
    .line 461
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :cond_12
    if-eqz v1, :cond_13

    .line 466
    .line 467
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_14
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getWidth()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:I

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    if-ne v4, v2, :cond_15

    .line 492
    .line 493
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:I

    .line 494
    .line 495
    if-eq v4, v3, :cond_17

    .line 496
    .line 497
    :cond_15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 505
    .line 506
    iget-boolean v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Z

    .line 507
    .line 508
    if-eqz v7, :cond_16

    .line 509
    .line 510
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 511
    .line 512
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_16
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 516
    .line 517
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 518
    .line 519
    const/16 v5, 0x11

    .line 520
    .line 521
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 522
    .line 523
    :goto_7
    int-to-float v5, v2

    .line 524
    int-to-float v7, v3

    .line 525
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Landroid/graphics/Matrix;

    .line 529
    .line 530
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 531
    .line 532
    .line 533
    new-instance v8, Landroid/graphics/RectF;

    .line 534
    .line 535
    invoke-direct {v8, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 536
    .line 537
    .line 538
    new-instance v5, Landroid/graphics/RectF;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    int-to-float v7, v7

    .line 545
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    int-to-float v1, v1

    .line 550
    invoke-direct {v5, v6, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 554
    .line 555
    invoke-virtual {v4, v5, v8, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 556
    .line 557
    .line 558
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:I

    .line 559
    .line 560
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:I

    .line 561
    .line 562
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Landroid/graphics/Matrix;

    .line 563
    .line 564
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 567
    .line 568
    .line 569
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:I

    .line 570
    .line 571
    const/4 v5, 0x4

    .line 572
    if-ne v4, v5, :cond_18

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_18
    iget-boolean v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 579
    .line 580
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:F

    .line 581
    .line 582
    if-eqz v4, :cond_19

    .line 583
    .line 584
    neg-float p0, p0

    .line 585
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 586
    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_19
    int-to-float v3, v3

    .line 590
    int-to-float v2, v2

    .line 591
    neg-float p0, p0

    .line 592
    const/high16 v4, 0x40000000    # 2.0f

    .line 593
    .line 594
    div-float/2addr v2, v4

    .line 595
    div-float/2addr v3, v4

    .line 596
    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 600
    .line 601
    .line 602
    :cond_1a
    return-void

    .line 603
    :cond_1b
    throw v7
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e()V

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
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

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
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setNeedleDrawableId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNorthDrawableId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
