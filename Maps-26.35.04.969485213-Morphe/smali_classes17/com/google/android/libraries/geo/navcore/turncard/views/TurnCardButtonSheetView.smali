.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lj$/util/Optional;

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lblpr;->d(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->j:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method private final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lblpr;->e(Landroid/view/View;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i:Lj$/util/Optional;

    .line 16
    .line 17
    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e004f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final f(ZZLandroid/widget/ImageButton;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lbluf;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lbluf;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f(ZZLandroid/widget/ImageButton;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f(ZZLandroid/widget/ImageButton;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x106000d

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 23
    .line 24
    const v3, 0x7f080a3d

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lblps;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f080a3e

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lblps;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    .line 24
    .line 25
    if-eq v5, v6, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v4

    .line 30
    :goto_0
    check-cast v2, Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v6, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_1
    check-cast v2, Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/ImageButton;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/ImageButton;->hasOnClickListeners()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 89
    .line 90
    const v3, 0x7f0b0b29

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, v0

    .line 110
    check-cast v2, Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast v0, Landroid/widget/ImageButton;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    check-cast v1, Landroid/widget/ImageButton;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    check-cast v1, Landroid/widget/ImageButton;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonSheetFocusStyle(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b:I

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c:I

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnButtonClickListener(Lblug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbgkz;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbgkz;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->g()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setShouldShowButtonsIcons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTurnCardViewLogger(Lbltp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcoyv;->fj:Lbybr;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lbltp;->a(Landroid/view/View;Lbybr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcoyv;->fg:Lbybr;

    .line 37
    .line 38
    check-cast p0, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lbltp;->a(Landroid/view/View;Lbybr;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
