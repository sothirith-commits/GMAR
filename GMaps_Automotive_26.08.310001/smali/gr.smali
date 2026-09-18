.class public final Lgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Llt;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgr;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lgr;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Lgr;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lia;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgr;->b:Llt;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, p0, v0}, Lkr;->g(Landroid/graphics/drawable/Drawable;Llt;[I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgr;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v2, Ldp;->f:[I

    .line 8
    .line 9
    new-instance v7, Ladwu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v2, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v7, p0, v1}, Ladwu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v7, Ladwu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lczr;->a:[I

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move v5, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, -0x1

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {v7, p2, p1}, Ladwu;->D(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eq p2, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lkr;->e()Lkr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p0, p2}, Lkr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lia;->b(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p0, 0x2

    .line 73
    invoke-virtual {v7, p0}, Ladwu;->L(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, p0}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p0, 0x3

    .line 87
    invoke-virtual {v7, p0}, Ladwu;->L(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7, p0, p1}, Ladwu;->A(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sget-object p1, Lia;->a:Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p0, p1}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v7}, Ladwu;->J()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    invoke-virtual {v7}, Ladwu;->J()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgr;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lia;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lgr;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->b:Llt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgr;->b:Llt;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Llt;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Llt;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lgr;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->b:Llt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgr;->b:Llt;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Llt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Llt;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lgr;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
