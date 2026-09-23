.class public final Laqv;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final n:Laqr;


# instance fields
.field a:Laqr;

.field b:Laqw;

.field final c:Lara;

.field final d:Laqm;

.field e:Z

.field final f:Leym;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Laqj;

.field i:Laqs;

.field j:Ljava/util/concurrent/Executor;

.field k:Laqx;

.field l:Lady;

.field public final m:Labi;

.field private final o:Larh;

.field private p:Landroid/view/MotionEvent;

.field private final q:Laqq;

.field private final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqr;->a:Laqr;

    .line 2
    .line 3
    sput-object v0, Laqv;->n:Laqr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v8, Laqv;->n:Laqr;

    iput-object v8, p0, Laqv;->a:Laqr;

    new-instance v9, Laqm;

    invoke-direct {v9}, Laqm;-><init>()V

    iput-object v9, p0, Laqv;->d:Laqm;

    const/4 v10, 0x1

    iput-boolean v10, p0, Laqv;->e:Z

    new-instance v3, Leym;

    sget-object v5, Laqu;->a:Laqu;

    .line 4
    invoke-direct {v3, v5}, Leym;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Laqv;->f:Leym;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Laqv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v3, Laqx;

    invoke-direct {v3, v9}, Laqx;-><init>(Laqm;)V

    iput-object v3, p0, Laqv;->k:Laqx;

    .line 7
    new-instance v3, Laqq;

    invoke-direct {v3, p0}, Laqq;-><init>(Laqv;)V

    iput-object v3, p0, Laqv;->q:Laqq;

    new-instance v3, Laqn;

    invoke-direct {v3, p0, v0}, Laqn;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Laqv;->r:Landroid/view/View$OnLayoutChangeListener;

    new-instance v3, Laqp;

    invoke-direct {v3, p0}, Laqp;-><init>(Laqv;)V

    iput-object v3, p0, Laqv;->m:Labi;

    .line 8
    invoke-static {}, Laid;->e()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v5, Laqy;->a:[I

    invoke-virtual {v3, p2, v5, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget-object v3, Laqy;->a:[I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object v3, v9, Laqm;->h:Laqt;

    iget v3, v3, Laqt;->g:I

    .line 11
    invoke-virtual {v5, v10, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 12
    invoke-static {}, Laqt;->values()[Laqt;

    move-result-object v4

    array-length v6, v4

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v9, v4, v7

    .line 13
    iget v10, v9, Laqt;->g:I

    if-ne v10, v3, :cond_3

    .line 14
    invoke-virtual {p0, v9}, Laqv;->setScaleType(Laqt;)V

    iget v3, v8, Laqr;->c:I

    .line 15
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 16
    invoke-static {}, Laqr;->values()[Laqr;

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v4, v0

    .line 17
    iget v8, v7, Laqr;->c:I

    if-ne v8, v3, :cond_1

    .line 18
    invoke-virtual {p0, v7}, Laqv;->setImplementationMode(Laqr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Larh;

    new-instance v3, Lgx;

    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    add-int/2addr v4, v4

    .line 23
    invoke-direct {v0, p1, v4, v3}, Larh;-><init>(Landroid/content/Context;ILgx;)V

    iput-object v0, p0, Laqv;->o:Larh;

    .line 24
    invoke-virtual {p0}, Laqv;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Laqv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x106000c

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Laqv;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lara;

    .line 28
    invoke-direct {v0, p1}, Lara;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqv;->c:Lara;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lara;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown implementation mode id "

    .line 30
    invoke-static {v3, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown scale type id "

    .line 33
    invoke-static {v3, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw v0
.end method

.method static e(Laca;Laqr;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laca;->f:Laea;

    .line 2
    .line 3
    invoke-interface {p0}, Laea;->f()Lady;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lady;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    invoke-static {v0}, Lari;->a(Ljava/lang/Class;)Laga;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 28
    .line 29
    invoke-static {v0}, Lari;->a(Ljava/lang/Class;)Laga;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Laqr;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Invalid implementation mode: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    return v1

    .line 73
    :cond_5
    :goto_2
    return v2
.end method

.method private final f()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqv;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->h:Laqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->c:Lara;

    .line 2
    .line 3
    iget-object v0, v0, Lara;->b:Laar;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Labi;
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqv;->m:Labi;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Laqt;
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqv;->d:Laqm;

    .line 5
    .line 6
    iget-object v0, v0, Laqm;->h:Laqt;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laid;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqv;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Laqv;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laid;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laqv;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laqv;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Landroid/util/Rational;

    .line 40
    .line 41
    invoke-virtual {p0}, Laqv;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Laqv;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laqv;->b()Laqt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Laqt;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Laqv;->b()Laqt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Unexpected scale type: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p0}, Laqv;->getLayoutDirection()I

    .line 102
    .line 103
    .line 104
    new-instance v0, Lsh;

    .line 105
    .line 106
    invoke-direct {v0}, Lsh;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v2, p0, Laqv;->h:Laqj;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Laqv;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Laqv;->a()Labi;

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    throw v0

    .line 134
    :cond_7
    :goto_3
    return-void
.end method

.method final d()V
    .locals 7

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqv;->b:Laqw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laqv;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laqv;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Laqv;->l:Lady;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Laqv;->d:Laqm;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Lady;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Laqm;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput v1, v2, Laqm;->c:I

    .line 41
    .line 42
    iput v0, v2, Laqm;->e:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Laqv;->b:Laqw;

    .line 45
    .line 46
    invoke-virtual {v0}, Laqw;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Laqv;->k:Laqx;

    .line 50
    .line 51
    new-instance v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p0}, Laqv;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Laqv;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laqv;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Laid;->e()V

    .line 69
    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Laqx;->c:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, v0, Laqx;->b:Laqm;

    .line 90
    .line 91
    invoke-virtual {v4}, Laqm;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v2}, Laqm;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v2, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct {v3, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    monitor-exit v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_1
    iget-object v0, p0, Laqv;->h:Laqj;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {}, Laid;->e()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Laqv;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Laqv;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Laqv;->d:Laqm;

    .line 168
    .line 169
    new-instance v1, Landroid/util/Size;

    .line 170
    .line 171
    invoke-virtual {p0}, Laqv;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p0}, Laqv;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Laqv;->getLayoutDirection()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v1, v2}, Laqm;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 187
    .line 188
    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_6
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v1
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqv;->f()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laqv;->q:Laqq;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laqv;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laqv;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laqv;->b:Laqw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Laqw;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Laqv;->c(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqv;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laqv;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqv;->b:Laqw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laqw;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqv;->h:Laqj;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Laqv;->f()Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Laqv;->q:Laqq;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laqv;->h:Laqj;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v2, v8, :cond_2

    .line 38
    .line 39
    if-ne v3, v8, :cond_2

    .line 40
    .line 41
    cmp-long v2, v4, v6

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v1, v0, Laqv;->p:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v0}, Laqv;->performClick()Z

    .line 49
    .line 50
    .line 51
    return v8

    .line 52
    :cond_2
    :goto_0
    iget-object v2, v0, Laqv;->o:Larh;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v2, Larh;->j:J

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-boolean v4, v2, Larh;->d:Z

    .line 68
    .line 69
    iget-object v4, v2, Larh;->p:Landroid/view/GestureDetector;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    and-int/lit8 v5, v5, 0x20

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move v5, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v5, v6

    .line 90
    :goto_1
    iget v7, v2, Larh;->o:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    move v7, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v6

    .line 100
    :goto_2
    if-eq v3, v8, :cond_6

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-eq v3, v10, :cond_6

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v10, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    move v10, v8

    .line 111
    :goto_4
    const/4 v11, 0x0

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    move v10, v8

    .line 117
    :cond_7
    iget-boolean v12, v2, Larh;->k:Z

    .line 118
    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    iget-object v12, v2, Larh;->r:Lgx;

    .line 122
    .line 123
    new-instance v13, Laqj;

    .line 124
    .line 125
    iget-wide v14, v2, Larh;->j:J

    .line 126
    .line 127
    iget v14, v2, Larh;->b:I

    .line 128
    .line 129
    iget v14, v2, Larh;->c:I

    .line 130
    .line 131
    invoke-virtual {v2}, Larh;->b()V

    .line 132
    .line 133
    .line 134
    invoke-direct {v13}, Laqj;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lgx;->e(Laqj;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v6, v2, Larh;->k:Z

    .line 141
    .line 142
    iput v11, v2, Larh;->l:F

    .line 143
    .line 144
    iput v6, v2, Larh;->o:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-virtual {v2}, Larh;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    iput-boolean v6, v2, Larh;->k:Z

    .line 156
    .line 157
    iput v11, v2, Larh;->l:F

    .line 158
    .line 159
    iput v6, v2, Larh;->o:I

    .line 160
    .line 161
    goto/16 :goto_10

    .line 162
    .line 163
    :cond_9
    :goto_5
    if-nez v10, :cond_1f

    .line 164
    .line 165
    :cond_a
    iget-boolean v10, v2, Larh;->k:Z

    .line 166
    .line 167
    if-nez v10, :cond_b

    .line 168
    .line 169
    iget-boolean v10, v2, Larh;->e:Z

    .line 170
    .line 171
    invoke-virtual {v2}, Larh;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_b

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v2, Larh;->m:F

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v2, Larh;->n:F

    .line 190
    .line 191
    iput v9, v2, Larh;->o:I

    .line 192
    .line 193
    iput v11, v2, Larh;->l:F

    .line 194
    .line 195
    :cond_b
    const/4 v5, 0x6

    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    if-eq v3, v5, :cond_d

    .line 199
    .line 200
    const/4 v10, 0x5

    .line 201
    if-eq v3, v10, :cond_d

    .line 202
    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move v7, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    :goto_6
    move v7, v8

    .line 209
    :goto_7
    if-ne v3, v5, :cond_e

    .line 210
    .line 211
    move v5, v8

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move v5, v6

    .line 214
    :goto_8
    if-eqz v5, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    const/4 v10, -0x1

    .line 222
    :goto_9
    if-eqz v5, :cond_10

    .line 223
    .line 224
    add-int/lit8 v5, v4, -0x1

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    move v5, v4

    .line 228
    :goto_a
    invoke-virtual {v2}, Larh;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    int-to-float v5, v5

    .line 233
    if-eqz v12, :cond_12

    .line 234
    .line 235
    iget v12, v2, Larh;->m:F

    .line 236
    .line 237
    iget v13, v2, Larh;->n:F

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    cmpg-float v14, v14, v13

    .line 244
    .line 245
    if-gez v14, :cond_11

    .line 246
    .line 247
    move v14, v8

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    move v14, v6

    .line 250
    :goto_b
    iput-boolean v14, v2, Larh;->q:Z

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_12
    move v12, v6

    .line 254
    move v13, v11

    .line 255
    move v14, v13

    .line 256
    :goto_c
    if-ge v12, v4, :cond_14

    .line 257
    .line 258
    if-eq v10, v12, :cond_13

    .line 259
    .line 260
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    add-float/2addr v13, v15

    .line 265
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    add-float/2addr v14, v15

    .line 270
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_14
    div-float v12, v13, v5

    .line 274
    .line 275
    div-float v13, v14, v5

    .line 276
    .line 277
    :goto_d
    move v14, v6

    .line 278
    move v15, v11

    .line 279
    move/from16 v16, v15

    .line 280
    .line 281
    :goto_e
    if-ge v14, v4, :cond_16

    .line 282
    .line 283
    if-eq v10, v14, :cond_15

    .line 284
    .line 285
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    sub-float v17, v17, v12

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    add-float v15, v15, v17

    .line 296
    .line 297
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    sub-float v17, v17, v13

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    add-float v16, v16, v17

    .line 308
    .line 309
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    div-float/2addr v15, v5

    .line 313
    div-float v16, v16, v5

    .line 314
    .line 315
    invoke-virtual {v2}, Larh;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-float v4, v16, v16

    .line 320
    .line 321
    add-float/2addr v15, v15

    .line 322
    if-eqz v1, :cond_17

    .line 323
    .line 324
    move v9, v4

    .line 325
    move v1, v11

    .line 326
    move v5, v12

    .line 327
    goto :goto_f

    .line 328
    :cond_17
    move v1, v11

    .line 329
    move v5, v12

    .line 330
    float-to-double v11, v15

    .line 331
    float-to-double v9, v4

    .line 332
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    double-to-float v9, v9

    .line 337
    :goto_f
    iget-boolean v10, v2, Larh;->k:Z

    .line 338
    .line 339
    invoke-static {v5}, Lckhv;->z(F)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iput v5, v2, Larh;->b:I

    .line 344
    .line 345
    invoke-static {v13}, Lckhv;->z(F)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    iput v5, v2, Larh;->c:I

    .line 350
    .line 351
    invoke-virtual {v2}, Larh;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_19

    .line 356
    .line 357
    iget-boolean v5, v2, Larh;->k:Z

    .line 358
    .line 359
    if-eqz v5, :cond_19

    .line 360
    .line 361
    cmpg-float v1, v9, v1

    .line 362
    .line 363
    if-ltz v1, :cond_18

    .line 364
    .line 365
    if-eqz v7, :cond_1a

    .line 366
    .line 367
    move v7, v8

    .line 368
    :cond_18
    iget-object v1, v2, Larh;->r:Lgx;

    .line 369
    .line 370
    new-instance v5, Laqj;

    .line 371
    .line 372
    iget-wide v11, v2, Larh;->j:J

    .line 373
    .line 374
    iget v11, v2, Larh;->b:I

    .line 375
    .line 376
    iget v11, v2, Larh;->c:I

    .line 377
    .line 378
    invoke-virtual {v2}, Larh;->b()V

    .line 379
    .line 380
    .line 381
    invoke-direct {v5}, Laqj;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lgx;->e(Laqj;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v6, v2, Larh;->k:Z

    .line 388
    .line 389
    iput v9, v2, Larh;->l:F

    .line 390
    .line 391
    :cond_19
    if-eqz v7, :cond_1a

    .line 392
    .line 393
    iput v15, v2, Larh;->h:F

    .line 394
    .line 395
    iput v4, v2, Larh;->i:F

    .line 396
    .line 397
    iput v9, v2, Larh;->f:F

    .line 398
    .line 399
    iput v9, v2, Larh;->g:F

    .line 400
    .line 401
    iput v9, v2, Larh;->l:F

    .line 402
    .line 403
    :cond_1a
    invoke-virtual {v2}, Larh;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    iget v6, v2, Larh;->a:I

    .line 410
    .line 411
    :cond_1b
    iget-boolean v1, v2, Larh;->k:Z

    .line 412
    .line 413
    if-nez v1, :cond_1d

    .line 414
    .line 415
    int-to-float v5, v6

    .line 416
    cmpl-float v5, v9, v5

    .line 417
    .line 418
    if-ltz v5, :cond_1d

    .line 419
    .line 420
    if-nez v10, :cond_1c

    .line 421
    .line 422
    iget v5, v2, Larh;->l:F

    .line 423
    .line 424
    sub-float v5, v9, v5

    .line 425
    .line 426
    iget v6, v2, Larh;->a:I

    .line 427
    .line 428
    int-to-float v6, v6

    .line 429
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    cmpl-float v5, v5, v6

    .line 434
    .line 435
    if-lez v5, :cond_1d

    .line 436
    .line 437
    :cond_1c
    iput v15, v2, Larh;->h:F

    .line 438
    .line 439
    iput v4, v2, Larh;->i:F

    .line 440
    .line 441
    iput v9, v2, Larh;->f:F

    .line 442
    .line 443
    iput v9, v2, Larh;->g:F

    .line 444
    .line 445
    iget-object v1, v2, Larh;->r:Lgx;

    .line 446
    .line 447
    new-instance v5, Laqj;

    .line 448
    .line 449
    iget-wide v6, v2, Larh;->j:J

    .line 450
    .line 451
    iget v6, v2, Larh;->b:I

    .line 452
    .line 453
    iget v6, v2, Larh;->c:I

    .line 454
    .line 455
    invoke-direct {v5}, Laqj;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lgx;->e(Laqj;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v8, v2, Larh;->k:Z

    .line 462
    .line 463
    move v1, v8

    .line 464
    :cond_1d
    const/4 v14, 0x2

    .line 465
    if-ne v3, v14, :cond_1f

    .line 466
    .line 467
    iput v15, v2, Larh;->h:F

    .line 468
    .line 469
    iput v4, v2, Larh;->i:F

    .line 470
    .line 471
    iput v9, v2, Larh;->f:F

    .line 472
    .line 473
    if-eqz v1, :cond_1e

    .line 474
    .line 475
    iget-object v1, v2, Larh;->r:Lgx;

    .line 476
    .line 477
    new-instance v3, Larf;

    .line 478
    .line 479
    iget-wide v4, v2, Larh;->j:J

    .line 480
    .line 481
    iget v4, v2, Larh;->b:I

    .line 482
    .line 483
    iget v4, v2, Larh;->c:I

    .line 484
    .line 485
    invoke-virtual {v2}, Larh;->b()V

    .line 486
    .line 487
    .line 488
    invoke-direct {v3}, Larf;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lgx;->e(Laqj;)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    iget v1, v2, Larh;->f:F

    .line 495
    .line 496
    iput v1, v2, Larh;->g:F

    .line 497
    .line 498
    :cond_1f
    :goto_10
    return v8
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->h:Laqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laqv;->p:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Laqv;->getWidth()I

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Laqv;->p:Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Laqv;->getHeight()I

    .line 26
    .line 27
    .line 28
    :goto_1
    throw v1

    .line 29
    :cond_2
    iput-object v1, p0, Laqv;->p:Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public setController(Laqj;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqv;->h:Laqj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Laqv;->h:Laqj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Laqv;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laqv;->h()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Laqv;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setFrameUpdateListener(Ljava/util/concurrent/Executor;Laqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->a:Laqr;

    .line 2
    .line 3
    sget-object v1, Laqr;->a:Laqr;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Laqv;->i:Laqs;

    .line 8
    .line 9
    iput-object p1, p0, Laqv;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p0, Laqv;->b:Laqw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Laqw;->g(Ljava/util/concurrent/Executor;Laqs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setImplementationMode(Laqr;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqv;->a:Laqr;

    .line 5
    .line 6
    sget-object v0, Laqr;->a:Laqr;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laqv;->i:Laqs;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "PERFORMANCE mode doesn\'t support frame update listener"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleType(Laqt;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqv;->d:Laqm;

    .line 5
    .line 6
    iput-object p1, v0, Laqm;->h:Laqt;

    .line 7
    .line 8
    invoke-virtual {p0}, Laqv;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Laqv;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqv;->c:Lara;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lara;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqv;->c:Lara;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lara;->setScreenFlashWindow(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laqv;->h()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laqv;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
