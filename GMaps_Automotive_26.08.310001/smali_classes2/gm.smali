.class public final Lgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/widget/CompoundButton;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgm;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lgm;->c:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgm;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lgm;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lgm;->b:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgm;->b:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lgm;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lgm;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lgm;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lgm;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Lgm;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lgm;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgm;->b:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldp;->m:[I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v1, p1, v2, p2, v7}, Ladwu;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladwu;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, v8, Ladwu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lczr;->a:[I

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move v5, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {v8, p1}, Ladwu;->L(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, p1, v7}, Ladwu;->D(II)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Ladwu;->L(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v7, v7}, Ladwu;->D(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lgm;->b:Landroid/widget/CompoundButton;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 83
    invoke-virtual {v8, p1}, Ladwu;->L(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lgm;->b:Landroid/widget/CompoundButton;

    .line 90
    .line 91
    invoke-virtual {v8, p1}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x3

    .line 99
    invoke-virtual {v8, p1}, Ladwu;->L(I)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lgm;->b:Landroid/widget/CompoundButton;

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-virtual {v8, p1, p2}, Ladwu;->A(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object p2, Lia;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v8}, Ladwu;->J()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-virtual {v8}, Ladwu;->J()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgm;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgm;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lgm;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgm;->d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lgm;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgm;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lgm;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
