.class public final Lblyg;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lblxl;


# instance fields
.field public final a:Lblyi;

.field public final b:Ljava/util/Set;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lblhf;

.field public e:Lblwf;

.field public f:Z

.field public g:Lj$/util/Optional;

.field private final h:Lblyf;

.field private i:Lblwp;

.field private j:Z

.field private k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lblyi;

    .line 79
    invoke-direct {v0}, Lblyi;-><init>()V

    iput-object v0, p0, Lblyg;->a:Lblyi;

    new-instance v0, Ljava/util/HashSet;

    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblyg;->b:Ljava/util/Set;

    new-instance v0, Lblyf;

    invoke-direct {v0}, Lblyf;-><init>()V

    iput-object v0, p0, Lblyg;->h:Lblyf;

    .line 81
    invoke-static {}, Lblwp;->a()Lblwo;

    move-result-object v0

    invoke-virtual {v0}, Lblwo;->a()Lblwp;

    move-result-object v0

    iput-object v0, p0, Lblyg;->i:Lblwp;

    .line 82
    sget-object v0, Lblwf;->c:Lblwf;

    iput-object v0, p0, Lblyg;->e:Lblwf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblyg;->f:Z

    iput-boolean v0, p0, Lblyg;->j:Z

    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lblyg;->g:Lj$/util/Optional;

    .line 85
    invoke-direct {p0, p1}, Lblyg;->g(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0, p1}, Lblyg;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lblyi;

    .line 70
    invoke-direct {p2}, Lblyi;-><init>()V

    iput-object p2, p0, Lblyg;->a:Lblyi;

    new-instance p2, Ljava/util/HashSet;

    .line 71
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lblyg;->b:Ljava/util/Set;

    new-instance p2, Lblyf;

    invoke-direct {p2}, Lblyf;-><init>()V

    iput-object p2, p0, Lblyg;->h:Lblyf;

    .line 72
    invoke-static {}, Lblwp;->a()Lblwo;

    move-result-object p2

    invoke-virtual {p2}, Lblwo;->a()Lblwp;

    move-result-object p2

    iput-object p2, p0, Lblyg;->i:Lblwp;

    .line 73
    sget-object p2, Lblwf;->c:Lblwf;

    iput-object p2, p0, Lblyg;->e:Lblwf;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lblyg;->f:Z

    iput-boolean p2, p0, Lblyg;->j:Z

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lblyg;->k:Lj$/util/Optional;

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lblyg;->g:Lj$/util/Optional;

    .line 76
    invoke-direct {p0, p1}, Lblyg;->g(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0, p1}, Lblyg;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p2, Lblyi;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lblyi;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lblyg;->a:Lblyi;

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lblyg;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p2, Lblyf;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lblyf;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lblyg;->h:Lblyf;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lblwp;->a()Lblwo;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lblwo;->a()Lblwp;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lblyg;->i:Lblwp;

    .line 35
    .line 36
    sget-object p2, Lblwf;->c:Lblwf;

    .line 37
    .line 38
    iput-object p2, p0, Lblyg;->e:Lblwf;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    iput-boolean p2, p0, Lblyg;->f:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lblyg;->j:Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    iput-object p3, p0, Lblyg;->k:Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    iput-object p3, p0, Lblyg;->g:Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lblyg;->g(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lblyg;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setFocusable(Z)V

    .line 68
    return-void
.end method

.method private final f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0d1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lblyg;->a:Lblyi;

    .line 35
    .line 36
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lmi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Lblyg;->h:Lblyf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lblyf;->b(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, v1, Lblyf;->a:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Ljez;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 83
    const/4 v2, 0x2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 94
    .line 95
    :cond_1
    new-instance p1, Lblye;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Lblye;-><init>(Lblyg;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(Ljev;)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "trip_view_pager layout must have a ViewPager2 with id trip_view_pager"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0384

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b01bb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    instance-of v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lblyg;->k:Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lblyg;->k:Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lblsz;->d(Landroid/view/View;)Lj$/util/Optional;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroid/widget/ImageButton;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b01bd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lblyg;->k:Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lblsz;->e(Landroid/view/View;)Lj$/util/Optional;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroid/widget/ImageButton;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b01bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lblyg;->k:Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->bringToFront()V

    .line 113
    .line 114
    iget-object p1, p0, Lblyg;->k:Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setOnButtonClickListener(Lblxl;)V

    .line 124
    .line 125
    iget-object p1, p0, Lblyg;->k:Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-boolean v0, p0, Lblyg;->j:Z

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v0, v2

    .line 139
    .line 140
    :goto_1
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    .line 144
    .line 145
    iget-object p0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setShouldShowButtonsIcons(Z)V

    .line 155
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    .line 8
    iget-object v3, p0, Lblyg;->a:Lblyi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lblyi;->b()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p0, Lblyg;->f:Z

    .line 18
    .line 19
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    iget-object p0, p0, Lblyg;->e:Lblwf;

    .line 23
    .line 24
    iget-boolean p0, p0, Lblwf;->f:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    .line 12
    iput-boolean v2, p0, Lblyg;->f:Z

    .line 13
    .line 14
    iget-object p0, p0, Lblyg;->e:Lblwf;

    .line 15
    .line 16
    iget-boolean p0, p0, Lblwf;->f:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 20
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lblyg;->a:Lblyi;

    .line 7
    .line 8
    iget-object v1, p0, Lblyi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v3, v1, Lblyh;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v1, Lblyh;

    .line 23
    .line 24
    sget p0, Lblyh;->w:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lblyh;->D()I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lblyi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->m(IZ)Lnn;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    instance-of v0, p0, Lblyh;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_2
    check-cast p0, Lblyh;

    .line 43
    .line 44
    sget v0, Lblyh;->w:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lblyh;->D()I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblyg;->d:Lblhf;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbimi;->c(Lblhf;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v1, p0, Lblyg;->a:Lblyi;

    .line 16
    .line 17
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lblyi;->c(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lblyg;->d:Lblhf;

    .line 29
    .line 30
    iget-object v2, v2, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lblgy;

    .line 37
    .line 38
    iget v2, v2, Lblgy;->c:I

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lblyg;->e:Lblwf;

    .line 44
    .line 45
    iget-boolean v2, v2, Lblwf;->e:Z

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v2, p0, Lblyg;->e:Lblwf;

    .line 49
    .line 50
    iget-boolean v2, v2, Lblwf;->f:Z

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    const/4 p0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1, v3}, Lblyi;->C(I)V

    .line 61
    .line 62
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lblyi;->c(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eq v2, v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lblyg;->e(I)V

    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lblyg;->d:Lblhf;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbimi;->c(Lblhf;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lblyg;->d:Lblhf;

    .line 22
    .line 23
    iget-object v0, v0, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lblgy;

    .line 41
    .line 42
    iget-object v3, v3, Lblgy;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    check-cast v3, Lbwkw;

    .line 45
    .line 46
    iget v3, v3, Lbwkw;->d:I

    .line 47
    add-int/2addr v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lblyg;->d:Lblhf;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbimi;->c(Lblhf;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ge p1, v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v3, p0, Lblyg;->d:Lblhf;

    .line 70
    .line 71
    iget-object v3, v3, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lblgy;

    .line 78
    .line 79
    iget v3, v3, Lblgy;->c:I

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    if-le p1, v3, :cond_2

    .line 83
    move v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v3, v1

    .line 86
    .line 87
    :goto_1
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    .line 91
    .line 92
    iget-object p0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    if-ge p1, v2, :cond_3

    .line 101
    move v1, v4

    .line 102
    .line 103
    :cond_3
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lblyg;->k:Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    .line 119
    .line 120
    iget-object p0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    .line 130
    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblyg;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lblyg;->h:Lblyf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lblyf;->b(Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, v1, Lblyf;->a:I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblyg;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lblyg;->getChildCount()I

    .line 11
    move-result p4

    .line 12
    .line 13
    if-ge p1, p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lblyg;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    move v6, p5

    .line 43
    .line 44
    .line 45
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 46
    return-void
.end method

.method public setEnableButtonSheet(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lblyg;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lblyg;->a:Lblyi;

    .line 32
    .line 33
    iput-boolean p1, v0, Lblyi;->m:Z

    .line 34
    .line 35
    iget-object p1, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lmi;->k(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lblyg;->d:Lblhf;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbimi;->c(Lblhf;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lblyg;->d:Lblhf;

    .line 53
    .line 54
    iget-object p0, p0, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lblgy;

    .line 61
    .line 62
    iget p0, p0, Lblgy;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lblyi;->c(I)I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lmi;->k(I)V

    .line 70
    :cond_2
    return-void
.end method

.method public setEnableSwipes(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    return-void
.end method

.method public setRealTimeInstruction(Lblgz;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblyg;->a:Lblyi;

    .line 3
    .line 4
    iget-object v0, p0, Lblyi;->f:Lblgz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lblyi;->f:Lblgz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lblyi;->a()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lblyi;->c(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmi;->k(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public setTrip(Lblhf;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lblyg;->d:Lblhf;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbimi;->c(Lblhf;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lblgy;

    .line 18
    .line 19
    iget v0, v0, Lblgy;->c:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lblyg;->a:Lblyi;

    .line 24
    .line 25
    iget-object v3, v2, Lblyi;->e:Lblhf;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-wide v4, p1, Lblhf;->a:J

    .line 30
    .line 31
    iget-wide v6, v3, Lblhf;->a:J

    .line 32
    .line 33
    cmp-long v3, v6, v4

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget v3, v2, Lblyi;->p:I

    .line 38
    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput v0, v2, Lblyi;->p:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lmi;->j()V

    .line 45
    .line 46
    :cond_2
    iput-object p1, v2, Lblyi;->e:Lblhf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lblyi;->c(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lmi;->n(II)V

    .line 56
    .line 57
    iget-object v0, p0, Lblyg;->g:Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lblyg;->g:Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lblyg;->d(I)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Lbimi;->c(Lblhf;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lblgy;

    .line 94
    .line 95
    iget p1, p1, Lblgy;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lblyg;->d(I)V

    .line 99
    :cond_4
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lblwi;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblyg;->a:Lblyi;

    .line 3
    .line 4
    iput-object p1, p0, Lblyi;->l:Lblwi;

    .line 5
    return-void
.end method

.method public setTurnCardStepDimensions(Lblwn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblyg;->a:Lblyi;

    .line 3
    .line 4
    iput-object p1, p0, Lblyi;->h:Lblwn;

    .line 5
    return-void
.end method

.method public setTurnCardStepInstructionClickListener(Lblxr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblyg;->a:Lblyi;

    .line 3
    .line 4
    iput-object p1, p0, Lblyi;->n:Lblxr;

    .line 5
    return-void
.end method

.method public setTurnCardStepStyle(Lblwp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblyg;->i:Lblwp;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lblyg;->i:Lblwp;

    .line 8
    .line 9
    iget-object v0, p0, Lblyg;->a:Lblyi;

    .line 10
    .line 11
    iget-object v1, v0, Lblyi;->g:Lblwp;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lblyi;->g:Lblwp;

    .line 16
    .line 17
    iget-object p1, v0, Lblyi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lblpr;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lblyg;->d:Lblhf;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lblyg;->g:Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lblyg;->g:Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget-object v1, p0, Lblyg;->d:Lblhf;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbimi;->c(Lblhf;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lblyg;->d:Lblhf;

    .line 65
    .line 66
    iget-object p1, p1, Lblhf;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lblgy;

    .line 74
    .line 75
    iget p1, p1, Lblgy;->c:I

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lblyg;->g:Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-le v1, p1, :cond_3

    .line 90
    const/4 v0, 0x2

    .line 91
    .line 92
    :cond_3
    iget-object p1, p0, Lblyg;->i:Lblwp;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lbinq;->q(Lblwp;I)Lblwl;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object v0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget p1, p1, Lblwl;->f:I

    .line 105
    .line 106
    iget-object p0, p0, Lblyg;->i:Lblwp;

    .line 107
    .line 108
    iget v1, p0, Lblwp;->p:I

    .line 109
    .line 110
    iget v2, p0, Lblwp;->a:I

    .line 111
    .line 112
    iget p0, p0, Lblwp;->b:I

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setButtonSheetFocusStyle(IIII)V

    .line 118
    return-void
.end method

.method public setTurnCardTransitionStyles(Lblwt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblyg;->a:Lblyi;

    .line 3
    .line 4
    iput-object p1, v0, Lblyi;->i:Lblwt;

    .line 5
    .line 6
    iget-object v0, p1, Lblwt;->a:Lblwf;

    .line 7
    .line 8
    iput-object v0, p0, Lblyg;->e:Lblwf;

    .line 9
    .line 10
    iget-object v0, p0, Lblyg;->h:Lblyf;

    .line 11
    .line 12
    iget p1, p1, Lblwt;->c:I

    .line 13
    .line 14
    iput p1, v0, Lblyf;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lblyg;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 20
    return-void
.end method

.method public setTurnCardViewLogger(Lblwu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblyg;->a:Lblyi;

    .line 3
    .line 4
    iput-object p1, v0, Lblyi;->k:Lblwu;

    .line 5
    .line 6
    iget-object v0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lblyg;->k:Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setTurnCardViewLogger(Lblwu;)V

    .line 24
    :cond_0
    return-void
.end method

.method public setTurnCardViewSettings(Lblwy;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblyg;->a:Lblyi;

    .line 3
    .line 4
    iget-object v0, p0, Lblyi;->j:Lblwy;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lblyi;->j:Lblwy;

    .line 9
    .line 10
    iget-object p1, p0, Lblyi;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lblpr;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method
