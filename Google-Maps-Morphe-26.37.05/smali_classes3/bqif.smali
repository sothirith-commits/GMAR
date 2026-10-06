.class public final Lbqif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final b:Lbqhl;

.field public c:Lbrlg;

.field public d:Landroid/animation/Animator;

.field public e:Lbnpw;

.field private f:Lbqhv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lbqhl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbqif;->d:Landroid/animation/Animator;

    .line 7
    .line 8
    iput-object p1, p0, Lbqif;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbqhl;->setAllowDecorations()V

    .line 12
    .line 13
    iput-object p2, p0, Lbqif;->b:Lbqhl;

    .line 14
    return-void
.end method

.method private final b(Lbqhv;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lbqhv;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lbqhv;->b:Lbqio;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbqif;->b:Lbqhl;

    .line 15
    .line 16
    iget-object v1, v1, Lbqio;->a:Lbvsz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbqhl;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lbqhv;->d:Lcloo;

    .line 33
    .line 34
    sget-object v1, Lcloo;->b:Lcloo;

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lbqif;->b:Lbqhl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbqhl;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    const p1, 0x7f080a73

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    instance-of p1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lbqhv;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbqif;->f:Lbqhv;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbqif;->f:Lbqhv;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbqif;->b(Lbqhv;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object p1, p0, Lbqif;->f:Lbqhv;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbqif;->b(Lbqhv;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "badgeScale"

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbqif;->b:Lbqhl;

    .line 32
    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    .line 36
    fill-array-data v3, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v2, Lbqid;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lbqid;-><init>(Lbqif;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lbqif;->f:Lbqhv;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lbqif;->b:Lbqhl;

    .line 56
    .line 57
    new-array v1, v3, [F

    .line 58
    .line 59
    .line 60
    fill-array-data v1, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lbqie;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lbqie;-><init>(Lbqif;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    new-instance v2, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    const/16 v3, 0xff

    .line 82
    .line 83
    .line 84
    filled-new-array {v0, v3}, [I

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v3, "alpha"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v3, Lbqic;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p0, v2, v1}, Lbqic;-><init>(Lbqif;Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    :goto_0
    if-eqz p2, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lbqif;->b:Lbqhl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lbqhl;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0c00b5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 114
    move-result p2

    .line 115
    int-to-long v1, p2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 122
    .line 123
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    new-instance p2, Lbqib;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p0, p1}, Lbqib;-><init>(Lbqif;Lbqhv;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    iget-object p1, p0, Lbqif;->d:Landroid/animation/Animator;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 145
    .line 146
    :cond_4
    iput-object v0, p0, Lbqif;->d:Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 159
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
