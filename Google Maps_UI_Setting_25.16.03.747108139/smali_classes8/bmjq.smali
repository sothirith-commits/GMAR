.class public final Lbmjq;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lbmll;


# static fields
.field public static final synthetic t:I

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

.field public final b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Leym;

.field public final g:Leyn;

.field public h:Z

.field public i:Lbmli;

.field public j:Lbmhl;

.field public k:Lbqfj;

.field public l:Lbmjw;

.field public m:Lbmhm;

.field public n:Lbmaj;

.field public o:Lcerm;

.field public p:Lbqfj;

.field public q:Lblys;

.field public r:Lbgob;

.field public final s:Lbmtk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbmjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".superState"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lbmjq;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".collapsed"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lbmjq;->v:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lewu;

    .line 36
    .line 37
    invoke-direct {v0}, Lewu;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbmjq;->w:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leym;

    .line 5
    .line 6
    sget v1, Lbqpa;->d:I

    .line 7
    .line 8
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Leym;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbmjq;->f:Leym;

    .line 14
    .line 15
    new-instance v0, Lbmjp;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbmjp;-><init>(Lbmjq;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbmjq;->s:Lbmtk;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0e00f4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lbmjq;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b065d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbmjq;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 44
    .line 45
    iput-object v0, p0, Lbmjq;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 46
    .line 47
    const v0, 0x7f0b0a05

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbmjq;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 55
    .line 56
    iput-object v0, p0, Lbmjq;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 57
    .line 58
    const v1, 0x7f0b0068

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbmjq;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v1, p0, Lbmjq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    const v2, 0x7f0b005e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lbmjq;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v2, p0, Lbmjq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0b074b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lbmjq;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    iput-object v2, p0, Lbmjq;->e:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const-wide/16 v2, 0xc8

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setChevronAnimationDuration(J)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lewu;

    .line 104
    .line 105
    invoke-direct {v2}, Lewu;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setChevronAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lbmjq;->h()Landroid/animation/LayoutTransition;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lbmjq;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lchkh;->a:Lchkh;

    .line 119
    .line 120
    invoke-virtual {v0}, Lchkh;->b()Lchki;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lchki;->a(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-static {}, Lbmjq;->h()Landroid/animation/LayoutTransition;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    new-instance p1, Lbmgl;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-direct {p1, p0, v0}, Lbmgl;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lbmjq;->g:Leyn;

    .line 151
    .line 152
    return-void
.end method

.method public static c(Llw;Landroid/support/v7/widget/RecyclerView;Lme;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->h(I)Lme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Landroid/view/View;)Lblzs;
    .locals 2

    .line 1
    new-instance v0, Lblzs;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbmtk;->D(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lblzs;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static h()Landroid/animation/LayoutTransition;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbmjq;->w:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbmjq;->h:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lbmjq;->c:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbmjq;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    xor-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Lbmjq;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->c:Z

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean v0, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->c:Z

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->e(Z)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->b:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v1, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->b:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Lbmli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmjq;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 2
    .line 3
    const v1, 0x162a0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lbmli;->b(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 10
    .line 11
    const v1, 0x1b2a7

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lbmli;->b(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbmaj;Lblzr;Lbmft;)V
    .locals 4

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbmaj;->d:Lbmhd;

    .line 5
    .line 6
    iget-object v0, p1, Lbmhd;->l:Lbqfj;

    .line 7
    .line 8
    iget-object p1, p1, Lbmhd;->f:Lbmhm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbmhm;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Llw;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Llw;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lblzh;->c:Lblzh;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lblzh;->a:Lblzh;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Lblzh;->c:Lblzh;

    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lbmjq;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setTrailingDrawable(Lblzh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lblzh;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    if-eq p3, v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne p3, v2, :cond_3

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lbmka;

    .line 67
    .line 68
    new-instance v2, Lbktq;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lbktq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, v2}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lbmjq;->l:Lbmjw;

    .line 79
    .line 80
    invoke-interface {v2}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p3, Lbmka;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lbmjq;->l:Lbmjw;

    .line 87
    .line 88
    invoke-interface {v2}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p3, Lbmka;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Lbmjq;->r:Lbgob;

    .line 95
    .line 96
    const/16 v3, 0x38

    .line 97
    .line 98
    invoke-virtual {p3, v2, v3}, Lbmka;->s(Lbgob;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lbmjz;

    .line 102
    .line 103
    invoke-direct {v2, p3}, Lbmjz;-><init>(Lbmka;)V

    .line 104
    .line 105
    .line 106
    move-object p3, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance p3, Lbktq;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-direct {p3, p0, v2}, Lbktq;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, Lblzh;->c:Lblzh;

    .line 119
    .line 120
    if-eq p1, p3, :cond_6

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final e(Lbmli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmjq;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lbmli;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbmli;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Leyj;Lbmtk;I)Lbmft;
    .locals 7

    .line 1
    new-instance v0, Lbmft;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmjq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p2, p0, Lbmjq;->n:Lbmaj;

    .line 8
    .line 9
    iget-object v2, p2, Lbmaj;->b:Lbmak;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Leym;

    .line 14
    .line 15
    sget p2, Lbqpa;->d:I

    .line 16
    .line 17
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Leym;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    iget-object v4, p0, Lbmjq;->l:Lbmjw;

    .line 24
    .line 25
    iget-object v5, p0, Lbmjq;->i:Lbmli;

    .line 26
    .line 27
    move v6, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lbmft;-><init>(Landroid/content/Context;Lblza;Leyj;Lbmjw;Lbmli;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmjq;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->c:Lcfos;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcfos;->k(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lbmjq;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbmjq;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lbmjq;->a(Z)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbmjq;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbmjq;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lbmjq;->h:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setAccountMenuToShowAvailableAccounts()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "View can be expanded only if account switching is enabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbmjq;->m:Lbmhm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbmhm;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lbmjq;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
