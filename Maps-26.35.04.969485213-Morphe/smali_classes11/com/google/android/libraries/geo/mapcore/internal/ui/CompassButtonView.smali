.class public final Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbkok;


# static fields
.field public static final a:Lbgrb;

.field public static final b:Lbgyd;

.field private static final l:Lbgyd;

.field private static final m:Lbgyd;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Z

.field private K:I

.field private L:Ljava/lang/Runnable;

.field public c:Lbkoj;

.field public d:Z

.field public e:Lbkoi;

.field public f:F

.field public g:Lbcmj;

.field public h:Z

.field public i:Lbkom;

.field public j:I

.field public k:Lakhp;

.field private n:Z

.field private o:Landroid/widget/ImageView;

.field private p:F

.field private q:F

.field private final r:F

.field private final s:Landroid/graphics/Matrix;

.field private final t:Landroid/graphics/Matrix;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpcs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbgrb;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Lbgyd;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Lbgyd;

    .line 24
    .line 25
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lbgyd;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 9
    .line 10
    sget-object v0, Lbkoj;->c:Lbkoj;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbkoj;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 15
    .line 16
    sget-object p2, Lbkoi;->c:Lbkoi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbkoi;

    .line 19
    .line 20
    const p2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:F

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 47
    .line 48
    sget-object p2, Lbcmj;->a:Lbcmj;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Z

    .line 53
    .line 54
    const/high16 p1, -0x80000000

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->K:I

    .line 57
    .line 58
    return-void
.end method

.method public static f(Lbcmj;)Z
    .locals 1

    .line 1
    sget-object v0, Lbcmj;->b:Lbcmj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
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

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcmj;->ordinal()I

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
    sget-object v0, Lbkol;->g:Lbkol;

    .line 18
    .line 19
    iget-object v0, v0, Lbkol;->h:Lbgyd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    sget-object v0, Lbkol;->e:Lbkol;

    .line 31
    .line 32
    iget-object v0, v0, Lbkol;->h:Lbgyd;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    sget-object v0, Lbkol;->f:Lbkol;

    .line 44
    .line 45
    iget-object v0, v0, Lbkol;->h:Lbgyd;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_3
    sget-object v0, Lbkol;->c:Lbkol;

    .line 57
    .line 58
    iget-object v0, v0, Lbkol;->h:Lbgyd;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_4
    sget-object v0, Lbkol;->d:Lbkol;

    .line 70
    .line 71
    iget-object v0, v0, Lbkol;->h:Lbgyd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :pswitch_5
    sget-object v0, Lbkol;->b:Lbkol;

    .line 83
    .line 84
    iget-object v0, v0, Lbkol;->h:Lbgyd;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_6
    sget-object v0, Lbkol;->a:Lbkol;

    .line 96
    .line 97
    iget-object v0, v0, Lbkol;->h:Lbgyd;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Lbgyd;->pb(Landroid/content/Context;)I

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

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lbcmj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f060cb8

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnub;->f:Lnua;

    .line 17
    .line 18
    const v2, 0x7f060ca8

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lnub;->b(IILnua;)Lbgxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lomt;->j:Lbgxj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lovm;->u()Lowi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lowi;->b:Lbgwz;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lovm;->u()Lowi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lowi;->a:Lbgwz;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lbgwz;->b(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lbcmj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080802

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f060ab3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f060ab2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lbgyd;

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Lbgyd;->a(Landroid/content/Context;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Lbgyd;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v2, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Lbgyd;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v2, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float p0, p0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method private final j(Z)V
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
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

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
    sget-object v0, Lneh;->d:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lbkcn;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v0, p0, v2}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lbkcn;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eq v3, v0, :cond_4

    .line 51
    .line 52
    move-wide v0, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lbkcn;

    .line 79
    .line 80
    const/16 v3, 0xb

    .line 81
    .line 82
    invoke-direct {v1, p0, v3}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lbkcn;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v1, p0, v3}, Lbkcn;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final l()V
    .locals 14

    .line 1
    sget-object v0, Lbkoh;->b:Lbmxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmxc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->L:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbjiu;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbjiu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->L:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbkoj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbkoj;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_5
    new-instance v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0, v6, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-eq v6, v5, :cond_8

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    :goto_1
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 139
    .line 140
    :cond_8
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    .line 141
    .line 142
    if-eq v6, v5, :cond_a

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    :goto_2
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    .line 166
    .line 167
    :cond_a
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_b
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 190
    .line 191
    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    aput-object v6, v10, v2

    .line 194
    .line 195
    aput-object v8, v10, v4

    .line 196
    .line 197
    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iput-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-nez v6, :cond_d

    .line 206
    .line 207
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 208
    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 220
    .line 221
    new-array v10, v3, [Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    aput-object v6, v10, v2

    .line 224
    .line 225
    aput-object v8, v10, v4

    .line 226
    .line 227
    invoke-direct {v9, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iput-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    :cond_d
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    new-instance v6, Lbkon;

    .line 241
    .line 242
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 257
    .line 258
    invoke-static {v8}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lbcmj;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_f

    .line 263
    .line 264
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 265
    .line 266
    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    aput-object v6, v9, v2

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 275
    .line 276
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 277
    .line 278
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Lbgvn;

    .line 294
    .line 295
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    invoke-static {v4, v12, v13}, Lbgvn;->b(ID)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-direct {v11, v12}, Lbgvn;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v2}, Lbgvn;->a(Landroid/content/Context;)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 309
    .line 310
    .line 311
    sget-object v11, Lbgvv;->b:Landroid/util/LruCache;

    .line 312
    .line 313
    const v12, 0x7f060cbe

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lbgwz;

    .line 325
    .line 326
    invoke-virtual {v11, v2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v10, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 334
    .line 335
    invoke-static {v10}, Lbcml;->a(Lbcmj;)Lbgyd;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v11, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 340
    .line 341
    invoke-static {v11}, Lbcml;->b(Lbcmj;)Lbgyd;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11, v10}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/high16 v11, 0x3f000000    # 0.5f

    .line 350
    .line 351
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v10, v11}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    new-instance v11, Lbgvn;

    .line 360
    .line 361
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v4, v12, v13}, Lbgvn;->b(ID)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-direct {v11, v12}, Lbgvn;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v12, Lbgwi;

    .line 374
    .line 375
    invoke-direct {v12, v10, v11}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 376
    .line 377
    .line 378
    new-instance v10, Lbkon;

    .line 379
    .line 380
    invoke-interface {v12, v2}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-direct {v10, v6, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 385
    .line 386
    .line 387
    aput-object v10, v9, v4

    .line 388
    .line 389
    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    iput-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    if-nez v2, :cond_f

    .line 398
    .line 399
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 400
    .line 401
    if-nez v2, :cond_f

    .line 402
    .line 403
    new-instance v2, Lbkon;

    .line 404
    .line 405
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-direct {v2, v6, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 415
    .line 416
    .line 417
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    :cond_f
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_10
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 435
    .line 436
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m(F)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbkoi;

    .line 441
    .line 442
    invoke-virtual {v6}, Lbkoi;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_14

    .line 447
    .line 448
    if-eq v6, v4, :cond_13

    .line 449
    .line 450
    if-eq v6, v3, :cond_12

    .line 451
    .line 452
    const/4 v2, 0x3

    .line 453
    if-ne v6, v2, :cond_11

    .line 454
    .line 455
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Landroid/graphics/drawable/Drawable;

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 459
    .line 460
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_12
    if-eqz v2, :cond_13

    .line 465
    .line 466
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_13
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_14
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:I

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    if-ne v7, v4, :cond_15

    .line 491
    .line 492
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:I

    .line 493
    .line 494
    if-eq v7, v6, :cond_18

    .line 495
    .line 496
    :cond_15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 504
    .line 505
    iget-boolean v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    .line 506
    .line 507
    if-eqz v9, :cond_16

    .line 508
    .line 509
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 510
    .line 511
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_16
    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 515
    .line 516
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 517
    .line 518
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 519
    .line 520
    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Landroid/graphics/Matrix;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 526
    .line 527
    .line 528
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 529
    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    sub-int v5, v4, v5

    .line 537
    .line 538
    div-int/2addr v5, v3

    .line 539
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    sub-int v2, v6, v2

    .line 544
    .line 545
    div-int/2addr v2, v3

    .line 546
    int-to-float v3, v5

    .line 547
    int-to-float v2, v2

    .line 548
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_17
    int-to-float v3, v6

    .line 553
    int-to-float v5, v4

    .line 554
    new-instance v7, Landroid/graphics/RectF;

    .line 555
    .line 556
    invoke-direct {v7, v8, v8, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Landroid/graphics/RectF;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    int-to-float v5, v5

    .line 566
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-float v2, v2

    .line 571
    invoke-direct {v3, v8, v8, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 575
    .line 576
    invoke-virtual {v1, v3, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 577
    .line 578
    .line 579
    :goto_8
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:I

    .line 580
    .line 581
    iput v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:I

    .line 582
    .line 583
    :cond_18
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:Landroid/graphics/Matrix;

    .line 584
    .line 585
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Landroid/graphics/Matrix;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbkoi;

    .line 591
    .line 592
    sget-object v3, Lbkoi;->d:Lbkoi;

    .line 593
    .line 594
    if-ne v2, v3, :cond_19

    .line 595
    .line 596
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_19
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Z

    .line 601
    .line 602
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 603
    .line 604
    if-eqz v2, :cond_1a

    .line 605
    .line 606
    neg-float p0, p0

    .line 607
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_1a
    int-to-float v2, v6

    .line 612
    int-to-float v3, v4

    .line 613
    neg-float p0, p0

    .line 614
    const/high16 v4, 0x40000000    # 2.0f

    .line 615
    .line 616
    div-float/2addr v3, v4

    .line 617
    div-float/2addr v2, v4

    .line 618
    invoke-virtual {v1, p0, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 619
    .line 620
    .line 621
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    :goto_a
    return-void
.end method

.method private static final m(F)Z
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
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, v0, p0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
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

.method public final b(Lbjfw;Lakhp;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Lakhp;

    .line 2
    .line 3
    new-instance v0, Lbkom;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbkom;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;Lbjfw;Lakhp;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lbkom;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:Lbkom;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lakhp;->i()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p1, Lbjfy;->d:F

    .line 26
    .line 27
    iget p1, p1, Lbjfy;->e:F

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m(F)Z

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
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

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
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    .line 31
    .line 32
    sub-float v2, p2, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:F

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
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->K:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    const v2, 0x7f120039

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->K:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v2, 0x7f1407b6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v2, 0x7f1407b7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 55
    .line 56
    .line 57
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
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

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
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public setCompassSize(Lbcmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbcmj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDisplayMode(Lbkoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbkoi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsCompassNeedleOnly(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Z

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

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
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setIsNavigationMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsNorthUpModeForAccessibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedleDrawableId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNorthDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNorthDrawableId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOverviewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCheapRotation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseIntrinsicSizeForIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityMode(Lbkoj;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbkoj;Z)V

    return-void
.end method

.method public setVisibilityMode(Lbkoj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbkoj;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
