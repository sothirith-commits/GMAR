.class public final Lwrm;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lwqr;


# instance fields
.field public final a:Lwro;

.field public final b:Ljava/util/Set;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lvzy;

.field public e:Lwpm;

.field public f:Z

.field public g:Lj$/util/Optional;

.field private final h:Lwrl;

.field private i:Lwpw;

.field private j:Z

.field private k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwro;

    .line 79
    invoke-direct {v0}, Lwro;-><init>()V

    iput-object v0, p0, Lwrm;->a:Lwro;

    new-instance v0, Ljava/util/HashSet;

    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwrm;->b:Ljava/util/Set;

    new-instance v0, Lwrl;

    invoke-direct {v0}, Lwrl;-><init>()V

    iput-object v0, p0, Lwrm;->h:Lwrl;

    .line 81
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object v0

    invoke-virtual {v0}, Lwpv;->a()Lwpw;

    move-result-object v0

    iput-object v0, p0, Lwrm;->i:Lwpw;

    .line 82
    sget-object v0, Lwpm;->c:Lwpm;

    iput-object v0, p0, Lwrm;->e:Lwpm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrm;->f:Z

    iput-boolean v0, p0, Lwrm;->j:Z

    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwrm;->g:Lj$/util/Optional;

    .line 85
    invoke-direct {p0, p1}, Lwrm;->g(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0, p1}, Lwrm;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lwro;

    .line 70
    invoke-direct {p2}, Lwro;-><init>()V

    iput-object p2, p0, Lwrm;->a:Lwro;

    new-instance p2, Ljava/util/HashSet;

    .line 71
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lwrm;->b:Ljava/util/Set;

    new-instance p2, Lwrl;

    invoke-direct {p2}, Lwrl;-><init>()V

    iput-object p2, p0, Lwrm;->h:Lwrl;

    .line 72
    invoke-static {}, Lwpw;->a()Lwpv;

    move-result-object p2

    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    move-result-object p2

    iput-object p2, p0, Lwrm;->i:Lwpw;

    .line 73
    sget-object p2, Lwpm;->c:Lwpm;

    iput-object p2, p0, Lwrm;->e:Lwpm;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lwrm;->f:Z

    iput-boolean p2, p0, Lwrm;->j:Z

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lwrm;->k:Lj$/util/Optional;

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lwrm;->g:Lj$/util/Optional;

    .line 76
    invoke-direct {p0, p1}, Lwrm;->g(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0, p1}, Lwrm;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lwro;

    .line 5
    .line 6
    invoke-direct {p2}, Lwro;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwrm;->a:Lwro;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwrm;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p2, Lwrl;

    .line 19
    .line 20
    invoke-direct {p2}, Lwrl;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lwrm;->h:Lwrl;

    .line 24
    .line 25
    invoke-static {}, Lwpw;->a()Lwpv;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lwpv;->a()Lwpw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lwrm;->i:Lwpw;

    .line 34
    .line 35
    sget-object p2, Lwpm;->c:Lwpm;

    .line 36
    .line 37
    iput-object p2, p0, Lwrm;->e:Lwpm;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lwrm;->f:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Lwrm;->j:Z

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lwrm;->k:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lwrm;->g:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lwrm;->g(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lwrm;->f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final f(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    const v0, 0x7f0b0a78

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lwrm;->a:Lwro;

    .line 34
    .line 35
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Ljk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lwrm;->h:Lwrl;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lwrl;->b(Landroid/util/DisplayMetrics;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v1, Lwrl;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Ldxz;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Ljq;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance p1, Lwrk;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lwrk;-><init>(Lwrm;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Ldxv;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "trip_view_pager layout must have a ViewPager2 with id trip_view_pager"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0248

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b016a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lwrm;->k:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lwrm;->k:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Lrzp;->r(Landroid/view/View;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageButton;

    .line 65
    .line 66
    const v0, 0x7f0b016c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lwrm;->k:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p1}, Lrzp;->s(Landroid/view/View;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageButton;

    .line 95
    .line 96
    const v0, 0x7f0b016e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lwrm;->k:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->bringToFront()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lwrm;->k:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setOnButtonClickListener(Lwqr;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lwrm;->k:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean v0, p0, Lwrm;->j:Z

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v0, v2

    .line 139
    :goto_1
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setShouldShowButtonsIcons(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lwrm;->a:Lwro;

    .line 8
    .line 9
    invoke-virtual {v3}, Lwro;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean v2, p0, Lwrm;->f:Z

    .line 17
    .line 18
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object p0, p0, Lwrm;->e:Lwpm;

    .line 22
    .line 23
    iget-boolean p0, p0, Lwpm;->f:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lwrm;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lwrm;->e:Lwpm;

    .line 14
    .line 15
    iget-boolean p0, p0, Lwpm;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lwrm;->a:Lwro;

    .line 6
    .line 7
    iget-object v1, p0, Lwro;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lko;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Lwrn;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Lwrn;

    .line 22
    .line 23
    sget p0, Lwrn;->u:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lwrn;->A()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object p0, p0, Lwro;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->k(IZ)Lko;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lwrn;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    check-cast p0, Lwrn;

    .line 42
    .line 43
    sget v0, Lwrn;->u:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lwrn;->A()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwrm;->d:Lvzy;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {v0}, Lrzm;->h(Lvzy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget-object v1, p0, Lwrm;->a:Lwro;

    .line 15
    .line 16
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lwro;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lwrm;->d:Lvzy;

    .line 28
    .line 29
    iget-object v2, v2, Lvzy;->b:Labhe;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lvzq;

    .line 36
    .line 37
    iget v2, v2, Lvzq;->b:I

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lwrm;->e:Lwpm;

    .line 43
    .line 44
    iget-boolean v2, v2, Lwpm;->e:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v2, p0, Lwrm;->e:Lwpm;

    .line 48
    .line 49
    iget-boolean v2, v2, Lwpm;->f:Z

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, v3, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v1, v3}, Lwro;->s(I)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lwro;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v2, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Lwrm;->e(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lwrm;->d:Lvzy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lrzm;->h(Lvzy;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwrm;->d:Lvzy;

    .line 21
    .line 22
    iget-object v0, v0, Lvzy;->b:Labhe;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Labnu;

    .line 26
    .line 27
    iget v2, v2, Labnu;->d:I

    .line 28
    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lvzq;

    .line 38
    .line 39
    iget-object v5, v5, Lvzq;->a:Labhe;

    .line 40
    .line 41
    check-cast v5, Labnu;

    .line 42
    .line 43
    iget v5, v5, Labnu;->d:I

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v1

    .line 50
    :cond_1
    iget-object v0, p0, Lwrm;->d:Lvzy;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lrzm;->h(Lvzy;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ge p1, v4, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lwrm;->d:Lvzy;

    .line 69
    .line 70
    iget-object v2, v2, Lvzy;->b:Labhe;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lvzq;

    .line 77
    .line 78
    iget v2, v2, Lvzq;->b:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-le p1, v2, :cond_2

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, v1

    .line 86
    :goto_1
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    if-ge p1, v4, :cond_3

    .line 100
    .line 101
    move v1, v3

    .line 102
    :cond_3
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p1, p0, Lwrm;->k:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwrm;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwrm;->h:Lwrl;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwrl;->b(Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lwrl;->a:I

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwrm;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lwrm;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-ge p1, p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwrm;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p4, p2, p3, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
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
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setEnableButtonSheet(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lwrm;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v2, p1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwrm;->a:Lwro;

    .line 31
    .line 32
    iput-boolean p1, v0, Lwro;->m:Z

    .line 33
    .line 34
    iget-object p1, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljk;->f(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwrm;->d:Lvzy;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lrzm;->h(Lvzy;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lwrm;->d:Lvzy;

    .line 52
    .line 53
    iget-object p0, p0, Lvzy;->b:Labhe;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lvzq;

    .line 60
    .line 61
    iget p0, p0, Lvzq;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lwro;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Ljk;->f(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public setEnableSwipes(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRealTimeInstruction(Lvzr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwrm;->a:Lwro;

    .line 2
    .line 3
    iget-object v0, p0, Lwro;->f:Lvzr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lwro;->f:Lvzr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwro;->p()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lwro;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ljk;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTrip(Lvzy;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lwrm;->d:Lvzy;

    .line 2
    .line 3
    invoke-static {p1}, Lrzm;->h(Lvzy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lvzy;->b:Labhe;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvzq;

    .line 17
    .line 18
    iget v0, v0, Lvzq;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lwrm;->a:Lwro;

    .line 23
    .line 24
    iget-object v3, v2, Lwro;->e:Lvzy;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-wide v4, p1, Lvzy;->a:J

    .line 29
    .line 30
    iget-wide v6, v3, Lvzy;->a:J

    .line 31
    .line 32
    cmp-long v3, v6, v4

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget v3, v2, Lwro;->p:I

    .line 37
    .line 38
    if-ge v0, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    iput v0, v2, Lwro;->p:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljk;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, v2, Lwro;->e:Lvzy;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lwro;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget-object v2, v2, Ljk;->a:Ljl;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljl;->e(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lwrm;->g:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lwrm;->g:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lwrm;->d(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p1}, Lrzm;->h(Lvzy;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lvzy;->b:Labhe;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lvzq;

    .line 95
    .line 96
    iget p1, p1, Lvzq;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lwrm;->d(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public setTurnCardExperimentalSettings(Lwpp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrm;->a:Lwro;

    .line 2
    .line 3
    iput-object p1, p0, Lwro;->l:Lwpp;

    .line 4
    .line 5
    return-void
.end method

.method public setTurnCardStepDimensions(Lwpu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrm;->a:Lwro;

    .line 2
    .line 3
    iput-object p1, p0, Lwro;->h:Lwpu;

    .line 4
    .line 5
    return-void
.end method

.method public setTurnCardStepInstructionClickListener(Lwqx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrm;->a:Lwro;

    .line 2
    .line 3
    iput-object p1, p0, Lwro;->n:Lwqx;

    .line 4
    .line 5
    return-void
.end method

.method public setTurnCardStepStyle(Lwpw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwrm;->i:Lwpw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lwrm;->i:Lwpw;

    .line 7
    .line 8
    iget-object v0, p0, Lwrm;->a:Lwro;

    .line 9
    .line 10
    iget-object v1, v0, Lwro;->g:Lwpw;

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iput-object p1, v0, Lwro;->g:Lwpw;

    .line 15
    .line 16
    iget-object p1, v0, Lwro;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lvwf;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lwrm;->d:Lvzy;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lwrm;->g:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lwrm;->g:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lwrm;->d:Lvzy;

    .line 56
    .line 57
    invoke-static {v1}, Lrzm;->h(Lvzy;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lwrm;->d:Lvzy;

    .line 64
    .line 65
    iget-object p1, p1, Lvzy;->b:Labhe;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lvzq;

    .line 73
    .line 74
    iget p1, p1, Lvzq;->b:I

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lwrm;->g:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-le v1, p1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    :cond_3
    iget-object p1, p0, Lwrm;->i:Lwpw;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lrzp;->o(Lwpw;I)Lwps;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget p1, p1, Lwps;->f:I

    .line 104
    .line 105
    iget-object p0, p0, Lwrm;->i:Lwpw;

    .line 106
    .line 107
    iget v1, p0, Lwpw;->p:I

    .line 108
    .line 109
    iget v2, p0, Lwpw;->a:I

    .line 110
    .line 111
    iget p0, p0, Lwpw;->b:I

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setButtonSheetFocusStyle(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setTurnCardTransitionStyles(Lwqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrm;->a:Lwro;

    .line 2
    .line 3
    iput-object p1, v0, Lwro;->i:Lwqa;

    .line 4
    .line 5
    iget-object v0, p1, Lwqa;->a:Lwpm;

    .line 6
    .line 7
    iput-object v0, p0, Lwrm;->e:Lwpm;

    .line 8
    .line 9
    iget-object v0, p0, Lwrm;->h:Lwrl;

    .line 10
    .line 11
    iget p1, p1, Lwqa;->c:I

    .line 12
    .line 13
    iput p1, v0, Lwrl;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Lwrm;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTurnCardViewLogger(Lwqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwrm;->a:Lwro;

    .line 2
    .line 3
    iput-object p1, v0, Lwro;->k:Lwqb;

    .line 4
    .line 5
    iget-object v0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwrm;->k:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setTurnCardViewLogger(Lwqb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTurnCardViewSettings(Lwqf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwrm;->a:Lwro;

    .line 2
    .line 3
    iget-object v0, p0, Lwro;->j:Lwqf;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lwro;->j:Lwqf;

    .line 8
    .line 9
    iget-object p1, p0, Lwro;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvwf;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
