.class public final Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbguz;


# static fields
.field public static final a:Lbdkj;

.field public static final b:Lbdrg;

.field private static final j:Lbdrg;

.field private static final k:Lbdrg;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Lbgvb;

.field private I:Z

.field private J:Lbchg;

.field public c:Lbguy;

.field public d:Z

.field public e:Lbgux;

.field public f:F

.field public g:Lazmi;

.field public h:Z

.field public i:I

.field private l:Z

.field private m:Landroid/widget/ImageView;

.field private n:F

.field private o:F

.field private final p:F

.field private final q:Landroid/graphics/Matrix;

.field private final r:Landroid/graphics/Matrix;

.field private s:Z

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbj;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmbj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Lbdkj;

    .line 9
    .line 10
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Lbdrg;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Lbdrg;

    .line 24
    .line 25
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lbdrg;

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
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 9
    .line 10
    sget-object v0, Lbguy;->c:Lbguy;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbguy;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 15
    .line 16
    sget-object p2, Lbgux;->c:Lbgux;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbgux;

    .line 19
    .line 20
    const p2, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Z

    .line 47
    .line 48
    sget-object p2, Lazmi;->a:Lazmi;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 53
    .line 54
    return-void
.end method

.method public static f(Lazmi;)Z
    .locals 1

    .line 1
    sget-object v0, Lazmi;->b:Lazmi;

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
    .locals 3

    .line 1
    sget-object v0, Lazmi;->a:Lazmi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazmi;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Unrecognized compass size: "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object v0, Lbgva;->g:Lbgva;

    .line 35
    .line 36
    iget-object v0, v0, Lbgva;->h:Lbdrg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_1
    sget-object v0, Lbgva;->e:Lbgva;

    .line 48
    .line 49
    iget-object v0, v0, Lbgva;->h:Lbdrg;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_2
    sget-object v0, Lbgva;->f:Lbgva;

    .line 61
    .line 62
    iget-object v0, v0, Lbgva;->h:Lbdrg;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :pswitch_3
    sget-object v0, Lbgva;->c:Lbgva;

    .line 74
    .line 75
    iget-object v0, v0, Lbgva;->h:Lbdrg;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :pswitch_4
    sget-object v0, Lbgva;->d:Lbgva;

    .line 87
    .line 88
    iget-object v0, v0, Lbgva;->h:Lbdrg;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :pswitch_5
    sget-object v0, Lbgva;->b:Lbgva;

    .line 100
    .line 101
    iget-object v0, v0, Lbgva;->h:Lbdrg;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :pswitch_6
    sget-object v0, Lbgva;->a:Lbgva;

    .line 113
    .line 114
    iget-object v0, v0, Lbgva;->h:Lbdrg;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
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
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lazmi;)Z

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
    const v0, 0x7f060cbc

    .line 14
    .line 15
    .line 16
    sget-object v1, Llfr;->f:Llfq;

    .line 17
    .line 18
    const v2, 0x7f060cac

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Llfr;->d(IILlfq;)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Llys;->j:Lbdqq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

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
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->C:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lmbb;->ba()Lbdqg;

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
    invoke-virtual {v2, v3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lmbv;->b:Lbdqg;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lmbv;->a:Lbdqg;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lbdqg;->b(Landroid/content/Context;)I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lazmi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f08078e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

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
    const v3, 0x7f060abc

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
    const v3, 0x7f060abb

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
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lbdrg;

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
    invoke-static {v2, v3}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

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
    invoke-interface {v2, v3}, Lbdrg;->a(Landroid/content/Context;)F

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
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k:Lbdrg;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j:Lbdrg;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v2, v2

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method private final j(Z)V
    .locals 8

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
    const/4 v2, 0x3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v5, v0, :cond_1

    .line 23
    .line 24
    move-wide v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v6, 0x1f4

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v5, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v3, 0x640

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

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
    sget-object v0, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lbgsw;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p0, v2, v3}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lbgsw;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v3}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

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
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

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
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

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
    sget-object v1, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lbgsw;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, p0, v3, v4}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lbgsw;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v1, p0, v3, v4}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final l()V
    .locals 11

    .line 1
    sget-object v0, Lbguw;->b:Lbire;

    .line 2
    .line 3
    invoke-interface {v0}, Lbire;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lazmi;->a:Lazmi;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbguy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbguy;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_14

    .line 59
    .line 60
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eq v5, v4, :cond_7

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    :goto_1
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

    .line 118
    .line 119
    :cond_7
    iget v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 120
    .line 121
    if-eq v5, v4, :cond_9

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    :goto_2
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

    .line 145
    .line 146
    :cond_9
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_a
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 169
    .line 170
    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    aput-object v5, v8, v1

    .line 173
    .line 174
    aput-object v6, v8, v3

    .line 175
    .line 176
    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    if-nez v5, :cond_c

    .line 185
    .line 186
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 187
    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 199
    .line 200
    new-array v8, v2, [Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    aput-object v5, v8, v1

    .line 203
    .line 204
    aput-object v6, v8, v3

    .line 205
    .line 206
    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    :cond_c
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 216
    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    new-instance v5, Lbgvc;

    .line 220
    .line 221
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-direct {v5, v6, v7}, Lbgvc;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 231
    .line 232
    .line 233
    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 236
    .line 237
    invoke-static {v6}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lazmi;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 244
    .line 245
    new-array v7, v2, [Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    aput-object v5, v7, v1

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 254
    .line 255
    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    .line 256
    .line 257
    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    .line 271
    .line 272
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    invoke-static {v9, v10}, Lbdot;->e(D)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9, v1}, Lbdot;->a(Landroid/content/Context;)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lmbb;->bP()Lbdqg;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 297
    .line 298
    invoke-static {v8}, Lazmk;->a(Lazmi;)Lbdrg;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 303
    .line 304
    invoke-static {v9}, Lazmk;->b(Lazmi;)Lbdrg;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9, v8}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/high16 v9, 0x3f000000    # 0.5f

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v8, v9}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v9, v10}, Lbdot;->e(D)Lbdot;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v10, Lbdpp;

    .line 332
    .line 333
    invoke-direct {v10, v8, v9}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lbgvc;

    .line 337
    .line 338
    invoke-interface {v10, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-direct {v8, v5, v1}, Lbgvc;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 343
    .line 344
    .line 345
    aput-object v8, v7, v3

    .line 346
    .line 347
    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 358
    .line 359
    if-nez v1, :cond_e

    .line 360
    .line 361
    new-instance v1, Lbgvc;

    .line 362
    .line 363
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-direct {v1, v5, v6}, Lbgvc;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    :cond_e
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 393
    .line 394
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m(F)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbgux;

    .line 399
    .line 400
    invoke-virtual {v5}, Lbgux;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_13

    .line 405
    .line 406
    if-eq v5, v3, :cond_12

    .line 407
    .line 408
    if-eq v5, v2, :cond_11

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    if-ne v5, v1, :cond_10

    .line 412
    .line 413
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_11
    if-eqz v1, :cond_12

    .line 423
    .line 424
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    if-nez v1, :cond_15

    .line 436
    .line 437
    :cond_14
    return-void

    .line 438
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:I

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    if-ne v6, v3, :cond_16

    .line 450
    .line 451
    iget v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:I

    .line 452
    .line 453
    if-eq v6, v5, :cond_19

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 463
    .line 464
    iget-boolean v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 465
    .line 466
    if-eqz v8, :cond_17

    .line 467
    .line 468
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 469
    .line 470
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_17
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 474
    .line 475
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 476
    .line 477
    const/16 v4, 0x11

    .line 478
    .line 479
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 480
    .line 481
    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:Landroid/graphics/Matrix;

    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 487
    .line 488
    .line 489
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Z

    .line 490
    .line 491
    if-eqz v6, :cond_18

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    sub-int v6, v3, v6

    .line 498
    .line 499
    div-int/2addr v6, v2

    .line 500
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    sub-int v1, v5, v1

    .line 505
    .line 506
    div-int/2addr v1, v2

    .line 507
    int-to-float v2, v6

    .line 508
    int-to-float v1, v1

    .line 509
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_18
    int-to-float v2, v5

    .line 514
    int-to-float v6, v3

    .line 515
    new-instance v8, Landroid/graphics/RectF;

    .line 516
    .line 517
    invoke-direct {v8, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Landroid/graphics/RectF;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    int-to-float v6, v6

    .line 527
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    int-to-float v1, v1

    .line 532
    invoke-direct {v2, v7, v7, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 536
    .line 537
    invoke-virtual {v4, v2, v8, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 538
    .line 539
    .line 540
    :goto_8
    iput v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->t:I

    .line 541
    .line 542
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->u:I

    .line 543
    .line 544
    :cond_19
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:Landroid/graphics/Matrix;

    .line 545
    .line 546
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->q:Landroid/graphics/Matrix;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbgux;

    .line 552
    .line 553
    sget-object v4, Lbgux;->d:Lbgux;

    .line 554
    .line 555
    if-ne v2, v4, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_1a
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Z

    .line 562
    .line 563
    if-eqz v2, :cond_1b

    .line 564
    .line 565
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 566
    .line 567
    neg-float v2, v2

    .line 568
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1b
    int-to-float v2, v5

    .line 573
    int-to-float v3, v3

    .line 574
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 575
    .line 576
    neg-float v4, v4

    .line 577
    const/high16 v5, 0x40000000    # 2.0f

    .line 578
    .line 579
    div-float/2addr v3, v5

    .line 580
    div-float/2addr v2, v5

    .line 581
    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 582
    .line 583
    .line 584
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 585
    .line 586
    .line 587
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Lbchg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Lbgvb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Lbgvb;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Lbchg;

    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->m(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c(Lbfqw;Lbchg;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->J:Lbchg;

    .line 2
    .line 3
    new-instance v0, Lbgvb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbchg;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Lbgvb;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->H:Lbgvb;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbchg;->h()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p1, Lbfqy;->b:F

    .line 27
    .line 28
    iget p1, p1, Lbfqy;->c:F

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(FF)V
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
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:F

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
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:F

    .line 31
    .line 32
    sub-float v2, p2, v2

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->p:F

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
    iput p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->n:F

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->I:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 14
    .line 15
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Z

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
    const v3, 0x7f1406bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f1406bd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f:F

    .line 63
    .line 64
    float-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    const v2, 0x7f12002b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 14
    .line 15
    .line 16
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
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public setCompassSize(Lazmi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDisplayMode(Lbgux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e:Lbgux;

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->B:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->F:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->G:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->D:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->E:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 47
    .line 48
    .line 49
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
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIsNorthUpModeForAccessibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->w:Landroid/graphics/drawable/Drawable;

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
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->z:I

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
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->v:Landroid/graphics/drawable/Drawable;

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
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->y:I

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
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->x:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->s:Z

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
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityMode(Lbguy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibilityMode(Lbguy;Z)V

    return-void
.end method

.method public setVisibilityMode(Lbguy;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c:Lbguy;

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d:Z

    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->l()V

    return-void
.end method
