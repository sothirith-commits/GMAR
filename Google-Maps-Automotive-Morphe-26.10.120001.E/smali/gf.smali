.class public final Lgf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lle;

.field private final b:Landroid/view/View;

.field private final c:Lgk;

.field private d:I

.field private e:Lle;

.field private f:Lle;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgf;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgf;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lgk;->d()Lgk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgf;->c:Lgk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lgf;->e:Lle;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lgf;->f:Lle;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lle;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lgf;->f:Lle;

    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    iput-object v3, v2, Lle;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v2, Lle;->d:Z

    .line 29
    .line 30
    iput-object v3, v2, Lle;->b:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    iput-boolean v4, v2, Lle;->c:Z

    .line 33
    .line 34
    sget-object v3, Ldax;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iput-boolean v4, v2, Lle;->d:Z

    .line 44
    .line 45
    iput-object v3, v2, Lle;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v4, v2, Lle;->c:Z

    .line 54
    .line 55
    iput-object v3, v2, Lle;->b:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    :cond_2
    iget-boolean v3, v2, Lle;->d:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v2, Lle;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, v2, p0}, Lki;->g(Landroid/graphics/drawable/Drawable;Lle;[I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lgf;->a:Lle;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v1, v2, p0}, Lki;->g(Landroid/graphics/drawable/Drawable;Lle;[I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p0, p0, Lgf;->e:Lle;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, p0, v0}, Lki;->g(Landroid/graphics/drawable/Drawable;Lle;[I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgf;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldp;->B:[I

    .line 8
    .line 9
    new-instance v7, Ladpu;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, p1, v2, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v7, v1, v3}, Ladpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, Ladpu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Ldax;->a:[I

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v0 .. v6}, Ldau;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v7, v8}, Ladpu;->R(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v8, p2}, Ladpu;->J(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lgf;->d:I

    .line 49
    .line 50
    iget-object p1, p0, Lgf;->c:Lgk;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lgf;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lgk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lgf;->d(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    invoke-virtual {v7, p0}, Ladpu;->R(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, p0}, Ladpu;->K(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p0, 0x2

    .line 82
    invoke-virtual {v7, p0}, Ladpu;->R(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, p0, p2}, Ladpu;->G(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object p1, Lhv;->a:Landroid/graphics/Rect;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p0, p1}, La;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7}, Ladpu;->P()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-virtual {v7}, Ladpu;->P()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgf;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lgf;->c:Lgk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgf;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lgk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lgf;->d(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgf;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lgf;->e:Lle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lle;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgf;->e:Lle;

    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lle;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lle;->d:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgf;->e:Lle;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lgf;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgf;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lgf;->d(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgf;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
