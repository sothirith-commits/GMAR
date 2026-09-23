.class public final Liw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loe;

.field private final b:Landroid/view/View;

.field private final c:Ljc;

.field private d:I

.field private e:Loe;

.field private f:Loe;


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
    iput v0, p0, Liw;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Liw;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Ljc;->d()Ljc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Liw;->c:Ljc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Liw;->b:Landroid/view/View;

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
    iget-object v2, p0, Liw;->e:Loe;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Liw;->f:Loe;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Loe;

    .line 18
    .line 19
    invoke-direct {v2}, Loe;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Liw;->f:Loe;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Liw;->f:Loe;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Loe;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Loe;->d:Z

    .line 31
    .line 32
    iput-object v3, v2, Loe;->b:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    iput-boolean v4, v2, Loe;->c:Z

    .line 35
    .line 36
    sget-object v3, Lenu;->a:[I

    .line 37
    .line 38
    invoke-static {v0}, Lenk;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, Loe;->d:Z

    .line 46
    .line 47
    iput-object v3, v2, Loe;->a:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lenk;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, Loe;->c:Z

    .line 56
    .line 57
    iput-object v3, v2, Loe;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, Loe;->d:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Loe;->c:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v2, v0}, Lne;->g(Landroid/graphics/drawable/Drawable;Loe;[I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    iget-object v2, p0, Liw;->a:Loe;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v2, v0}, Lne;->g(Landroid/graphics/drawable/Drawable;Loe;[I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v2, p0, Liw;->e:Loe;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v2, v0}, Lne;->g(Landroid/graphics/drawable/Drawable;Loe;[I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Liw;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfd;->B:[I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v7}, Lbsrr;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbsrr;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, v8, Lbsrr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v2

    .line 22
    sget-object v2, Lfd;->B:[I

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p1

    .line 29
    move v5, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v8, v7}, Lbsrr;->H(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v7, p2}, Lbsrr;->z(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Liw;->d:I

    .line 45
    .line 46
    iget-object p1, p0, Liw;->c:Ljc;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Liw;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljc;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Liw;->d(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v8, p1}, Lbsrr;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8, p1}, Lbsrr;->A(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lenk;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x2

    .line 78
    invoke-virtual {v8, p1}, Lbsrr;->H(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, p1, p2}, Lbsrr;->w(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object p2, Lkp;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, La;->ap(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lenk;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v8}, Lbsrr;->F()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    invoke-virtual {v8}, Lbsrr;->F()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Liw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Liw;->c:Ljc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Liw;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljc;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0, p1}, Liw;->d(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Liw;->a()V

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
    iget-object v0, p0, Liw;->e:Loe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loe;

    .line 8
    .line 9
    invoke-direct {v0}, Loe;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Liw;->e:Loe;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Liw;->e:Loe;

    .line 15
    .line 16
    iput-object p1, v0, Loe;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Loe;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Liw;->e:Loe;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Liw;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liw;->a:Loe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe;

    .line 6
    .line 7
    invoke-direct {v0}, Loe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liw;->a:Loe;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liw;->a:Loe;

    .line 13
    .line 14
    iput-object p1, v0, Loe;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Loe;->d:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Liw;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liw;->a:Loe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe;

    .line 6
    .line 7
    invoke-direct {v0}, Loe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liw;->a:Loe;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liw;->a:Loe;

    .line 13
    .line 14
    iput-object p1, v0, Loe;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Loe;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Liw;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liw;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Liw;->d(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liw;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
