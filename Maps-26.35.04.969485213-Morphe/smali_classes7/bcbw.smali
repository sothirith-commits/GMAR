.class public Lbcbw;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field private final a:Lbcbx;

.field private final b:I

.field private final c:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lbcbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbcbx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    iput-object p3, p0, Lbcbw;->a:Lbcbx;

    .line 6
    .line 7
    iget p2, p3, Lbcbx;->d:I

    .line 8
    .line 9
    sget-object v0, Lbcdz;->b:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    iput v0, p0, Lbcbw;->b:I

    .line 25
    .line 26
    iget p2, p3, Lbcbx;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b041f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbcbw;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lbcbw;->c:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0b041d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbcbw;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget p2, p3, Lbcbx;->e:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lbcbw;->a(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    iput-object p1, p0, Lbcbw;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0b041c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbcbw;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lbcbw;->e:Landroid/widget/TextView;

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p0
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcbw;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Lbcdz;->b:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f060bd3

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget p0, p0, Lbcbw;->b:I

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lbisl;->Y(Lbgyd;Landroid/content/Context;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    div-int/lit8 p0, p0, 0x8

    .line 46
    add-int/2addr v1, p0

    .line 47
    .line 48
    new-instance p0, Lbcdp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v1, v0}, Lbcdp;-><init>(Landroid/content/Context;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    throw p0
.end method

.method private final b(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x1010098

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbcbw;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f060bdb

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbcbw;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw p0
.end method

.method private final c(Lbcbr;)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbcbw;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p0, p0, Lbcbw;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lbcbr;->a:Ljava/util/List;

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcucg;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, p0, Lbcbw;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, p1, Lbcbr;->c:Lbcbq;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v6, v2, v1}, Lbcbq;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    move v7, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Lbcbw;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-boolean p0, p0, Lbcbw;->f:Z

    .line 85
    .line 86
    iget-object p1, p1, Lbcbr;->b:Lbcbq;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4, v2, v1}, Lbcbq;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p1, v5

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v4, p1, v5, p0}, Lbcdx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const/4 p1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eq p1, v1, :cond_5

    .line 109
    move v0, v6

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final setConfig(Lbcbr;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbcbw;->g:Lbcbr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lbcbw;->g:Lbcbr;

    .line 12
    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    iget-object v0, p1, Lbcbr;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Lbcbw;->c:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    .line 36
    .line 37
    iget v3, p0, Lbcbw;->b:I

    .line 38
    .line 39
    iget v4, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->c:I

    .line 40
    .line 41
    if-ne v4, v3, :cond_2

    .line 42
    .line 43
    iget-object v4, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->d:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    iput v3, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->c:I

    .line 54
    .line 55
    iput-object v0, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->d:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_c

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v4

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    move v6, v1

    .line 76
    :goto_0
    const/4 v7, 0x0

    .line 77
    .line 78
    if-ge v6, v4, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    check-cast v9, Lbcbu;

    .line 92
    .line 93
    iget-object v9, v9, Lbcbu;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a:Lcqlh;

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    const-string v10, "monogramController"

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Lcugn;->c(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v7, v10

    .line 105
    .line 106
    :goto_1
    if-nez v9, :cond_5

    .line 107
    .line 108
    new-instance v7, Lbcdl;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8}, Lbcdl;-><init>(Landroid/content/Context;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    check-cast v7, Lbuqv;

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, v7}, Lbdnh;->G(Landroid/content/Context;Ljava/lang/String;Lbuqv;)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a(Ljava/util/List;)V

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    move v6, v1

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    add-int/lit8 v9, v6, 0x1

    .line 157
    .line 158
    if-gez v6, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcucg;->ab()V

    .line 162
    .line 163
    :cond_7
    check-cast v8, Lbcbu;

    .line 164
    .line 165
    iget-object v8, v8, Lbcbu;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    new-instance v10, Lcuay;

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v6, v8}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v10, v7

    .line 179
    .line 180
    :goto_4
    if-eqz v10, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    move v6, v9

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Lcuay;

    .line 202
    .line 203
    iget-object v6, v4, Lcuay;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v6

    .line 210
    .line 211
    iget-object v4, v4, Lcuay;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget-object v9, v2, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->b:Lbjce;

    .line 223
    .line 224
    if-nez v9, :cond_b

    .line 225
    .line 226
    const-string v9, "resourceManager"

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lcugn;->c(Ljava/lang/String;)V

    .line 230
    move-object v9, v7

    .line 231
    .line 232
    :cond_b
    new-instance v10, Lbcdr;

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v5, v6, v2, v1}, Lbcdr;-><init>(Ljava/util/List;ILcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3, v8, v9, v10}, Lbdnh;->B(Ljava/lang/String;ILandroid/content/Context;Lbcza;Lgby;)V

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_6
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_7
    invoke-direct {p0, p1}, Lbcbw;->c(Lbcbr;)V

    .line 246
    return-void

    .line 247
    .line 248
    :cond_e
    :goto_8
    const/16 p1, 0x8

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public final setOverImage(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbcbw;->f:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lbcbw;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    const v0, 0x7f150248

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbcbw;->a:Lbcbx;

    .line 16
    .line 17
    iget v0, v0, Lbcbx;->e:I

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    const p1, 0x7f150246

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lbcbw;->a:Lbcbx;

    .line 26
    .line 27
    iget p1, p1, Lbcbx;->f:I

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lbcbw;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lbcbw;->b(Landroid/widget/TextView;I)V

    .line 36
    .line 37
    iget-object p1, p0, Lbcbw;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lbcbw;->b(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lbcbw;->a(Landroid/widget/TextView;I)V

    .line 50
    .line 51
    iget-object p1, p0, Lbcbw;->g:Lbcbr;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lbcbw;->c(Lbcbr;)V

    .line 55
    return-void
.end method
