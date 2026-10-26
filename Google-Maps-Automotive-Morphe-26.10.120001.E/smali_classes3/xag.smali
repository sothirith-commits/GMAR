.class public final Lxag;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lxai;

.field public final b:Ljava/util/Set;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lxaf;

.field public e:Lwja;

.field public f:Lwyr;

.field public g:Lwyi;

.field public h:Z

.field public i:Z

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lxai;

    .line 79
    invoke-direct {v0}, Lxai;-><init>()V

    iput-object v0, p0, Lxag;->a:Lxai;

    new-instance v0, Ljava/util/HashSet;

    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxag;->b:Ljava/util/Set;

    new-instance v0, Lxaf;

    invoke-direct {v0}, Lxaf;-><init>()V

    iput-object v0, p0, Lxag;->d:Lxaf;

    .line 81
    invoke-static {}, Lwyr;->a()Lwyq;

    move-result-object v0

    invoke-virtual {v0}, Lwyq;->a()Lwyr;

    move-result-object v0

    iput-object v0, p0, Lxag;->f:Lwyr;

    .line 82
    sget-object v0, Lwyi;->c:Lwyi;

    iput-object v0, p0, Lxag;->g:Lwyi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxag;->h:Z

    iput-boolean v0, p0, Lxag;->i:Z

    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxag;->j:Lj$/util/Optional;

    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxag;->k:Lj$/util/Optional;

    .line 85
    invoke-direct {p0, p1}, Lxag;->d(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0, p1}, Lxag;->c(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lxai;

    .line 70
    invoke-direct {p2}, Lxai;-><init>()V

    iput-object p2, p0, Lxag;->a:Lxai;

    new-instance p2, Ljava/util/HashSet;

    .line 71
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lxag;->b:Ljava/util/Set;

    new-instance p2, Lxaf;

    invoke-direct {p2}, Lxaf;-><init>()V

    iput-object p2, p0, Lxag;->d:Lxaf;

    .line 72
    invoke-static {}, Lwyr;->a()Lwyq;

    move-result-object p2

    invoke-virtual {p2}, Lwyq;->a()Lwyr;

    move-result-object p2

    iput-object p2, p0, Lxag;->f:Lwyr;

    .line 73
    sget-object p2, Lwyi;->c:Lwyi;

    iput-object p2, p0, Lxag;->g:Lwyi;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxag;->h:Z

    iput-boolean p2, p0, Lxag;->i:Z

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lxag;->j:Lj$/util/Optional;

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lxag;->k:Lj$/util/Optional;

    .line 76
    invoke-direct {p0, p1}, Lxag;->d(Landroid/content/Context;)V

    .line 77
    invoke-direct {p0, p1}, Lxag;->c(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lxai;

    .line 5
    .line 6
    invoke-direct {p2}, Lxai;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxag;->a:Lxai;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxag;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p2, Lxaf;

    .line 19
    .line 20
    invoke-direct {p2}, Lxaf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lxag;->d:Lxaf;

    .line 24
    .line 25
    invoke-static {}, Lwyr;->a()Lwyq;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lwyq;->a()Lwyr;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lxag;->f:Lwyr;

    .line 34
    .line 35
    sget-object p2, Lwyi;->c:Lwyi;

    .line 36
    .line 37
    iput-object p2, p0, Lxag;->g:Lwyi;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lxag;->h:Z

    .line 41
    .line 42
    iput-boolean p2, p0, Lxag;->i:Z

    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lxag;->j:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lxag;->k:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lxag;->d(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lxag;->c(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final c(Landroid/content/Context;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 5

    .line 1
    const v0, 0x7f0b0a2a

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
    if-nez v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lxag;->a:Lxai;

    .line 34
    .line 35
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(Lje;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lxag;->d:Lxaf;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lxaf;->a(Landroid/util/DisplayMetrics;)V

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
    iput p1, v1, Lxaf;->b:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->E:Lji;

    .line 74
    .line 75
    iput-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Lji;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 79
    .line 80
    :cond_1
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Lji;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Lji;

    .line 96
    .line 97
    iput-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lebi;

    .line 100
    .line 101
    iget-object v4, v3, Lebi;->a:Lxaf;

    .line 102
    .line 103
    if-eq v1, v4, :cond_4

    .line 104
    .line 105
    iput-object v1, v3, Lebi;->a:Lxaf;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lji;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 134
    .line 135
    .line 136
    :cond_5
    new-instance p1, Lxae;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lxae;-><init>(Lxag;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(Lebq;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "trip_view_pager layout must have a ViewPager2 with id trip_view_pager"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method private final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0246

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b0164

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
    iput-object p1, p0, Lxag;->j:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lxag;->j:Lj$/util/Optional;

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
    invoke-static {p1}, Lska;->k(Landroid/view/View;)Lj$/util/Optional;

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
    const v0, 0x7f0b0166

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lxag;->j:Lj$/util/Optional;

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
    invoke-static {p1}, Lska;->l(Landroid/view/View;)Lj$/util/Optional;

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
    const v0, 0x7f0b0168

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setId(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lxag;->j:Lj$/util/Optional;

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
    iget-object p1, p0, Lxag;->j:Lj$/util/Optional;

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
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->b()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ltnm;

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-direct {v2, p0, v3}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Landroid/widget/ImageButton;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->a()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ltnm;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-direct {v2, p0, v3}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Landroid/widget/ImageButton;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->e()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lxag;->j:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-boolean v0, p0, Lxag;->i:Z

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-eq v1, v0, :cond_5

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move v0, v2

    .line 189
    :goto_1
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lxag;->j:Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 201
    .line 202
    iput-boolean v2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f:Z

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->f()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxag;->e:Lwja;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lsji;->k(Lwja;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v1, p0, Lxag;->a:Lxai;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1}, Lxai;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lxag;->e:Lwja;

    .line 29
    .line 30
    iget-object v2, v2, Lwja;->b:Labpw;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwis;

    .line 37
    .line 38
    iget v2, v2, Lwis;->b:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lxag;->g:Lwyi;

    .line 43
    .line 44
    iget-boolean v2, v2, Lwyi;->e:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lxag;->g:Lwyi;

    .line 48
    .line 49
    iget-boolean v2, v2, Lwyi;->f:Z

    .line 50
    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-virtual {v0, v3, p0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Lxai;->r(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, p1}, Lxai;->p(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lxag;->b(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxag;->j:Lj$/util/Optional;

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
    iget-object v0, p0, Lxag;->e:Lwja;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lsji;->k(Lwja;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxag;->e:Lwja;

    .line 21
    .line 22
    iget-object v0, v0, Lwja;->b:Labpw;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Labwi;

    .line 26
    .line 27
    iget v2, v2, Labwi;->d:I

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
    check-cast v5, Lwis;

    .line 38
    .line 39
    iget-object v5, v5, Lwis;->a:Labpw;

    .line 40
    .line 41
    check-cast v5, Labwi;

    .line 42
    .line 43
    iget v5, v5, Labwi;->d:I

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
    iget-object v0, p0, Lxag;->e:Lwja;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lsji;->k(Lwja;)Z

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
    iget-object v0, p0, Lxag;->j:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lxag;->e:Lwja;

    .line 69
    .line 70
    iget-object v2, v2, Lwja;->b:Labpw;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwis;

    .line 77
    .line 78
    iget v2, v2, Lwis;->b:I

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
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lxag;->j:Lj$/util/Optional;

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
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lxag;->j:Lj$/util/Optional;

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
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->d(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lxag;->j:Lj$/util/Optional;

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
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;->c(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    return-void
.end method

.method public getApparentHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxag;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lxag;->a:Lxai;

    .line 8
    .line 9
    iget-object v1, p0, Lxai;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lkf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v3, v1, Lxah;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v1, Lxah;

    .line 23
    .line 24
    sget p0, Lxah;->u:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lxah;->A()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lxai;->d:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->j(IZ)Lkf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Lxah;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lxah;

    .line 42
    .line 43
    sget v0, Lxah;->u:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lxah;->A()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    :goto_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxag;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lxag;->d:Lxaf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxaf;->a(Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lxaf;->b:I

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxag;->getApparentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lxag;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-ge p1, p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxag;->getChildAt(I)Landroid/view/View;

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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
