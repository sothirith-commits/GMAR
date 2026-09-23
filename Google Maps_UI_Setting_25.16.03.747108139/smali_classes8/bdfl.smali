.class public Lbdfl;
.super Lbdfq;
.source "PG"


# static fields
.field private static final ak:Lbraj;


# instance fields
.field public ag:Lbdfp;

.field public ah:Lbder;

.field public ai:Lbvlg;

.field public aj:Lbdgy;

.field private al:Landroid/accounts/Account;

.field private am:Lbvla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdfl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdfl;->ak:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdfq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aK(Landroid/accounts/Account;Lbvla;Lbvlg;)Lbdfl;
    .locals 3

    .line 1
    new-instance v0, Lbdfl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdfl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Account"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "FlowId"

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ScreenId"

    .line 31
    .line 32
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final aO(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0b0327

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lbdfp;

    .line 15
    .line 16
    iget-boolean v2, v1, Lbdfp;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lbdfp;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lbdfp;->j()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Lbdfp;->i()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1}, Lbcxu;->j(Landroid/view/View;Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final aP(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0b029d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbcxj;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbdfq;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbdfp;->a(Landroid/content/Context;)Lbdfp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lbdfj;-><init>(Lbdfl;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ladwk;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ladwk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbovc;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lbovc;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final aL(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdfl;->ai:Lbvlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvlg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdfl;->ah:Lbder;

    .line 7
    .line 8
    iget-object v1, p0, Lbdfl;->ai:Lbvlg;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lbder;->b(Lbvlg;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbdfl;->ah:Lbder;

    .line 14
    .line 15
    iget-object p1, p1, Lbder;->l:Lbbcz;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbcz;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lbbcz;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lbdfl;->ah:Lbder;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbder;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lat;->mh()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lbdfl;->ah:Lbder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbder;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdfl;->ah:Lbder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbder;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lat;->mh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdfl;->ah:Lbder;

    .line 2
    .line 3
    iget-object v0, v0, Lbder;->l:Lbbcz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbcz;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdfl;->ak:Lbraj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Called showNextScreen with no screens left in flow."

    .line 18
    .line 19
    const/16 v2, 0x2326

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbdfl;->aM()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lbdfl;->ah:Lbder;

    .line 28
    .line 29
    iget-object v0, v0, Lbder;->l:Lbbcz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbcz;->d()Lbvlb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbdfl;->al:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object v2, p0, Lbdfl;->am:Lbvla;

    .line 38
    .line 39
    iget v0, v0, Lbvlb;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lbvlg;->a(I)Lbvlg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lbvlg;->a:Lbvlg;

    .line 48
    .line 49
    :cond_1
    invoke-static {v1, v2, v0}, Lbdfl;->aK(Landroid/accounts/Account;Lbvla;Lbvlg;)Lbdfl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbf;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Laj;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Laj;-><init>(Lby;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "lohiboshe_full_sheet_fragment"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lch;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbdfl;->ah:Lbder;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbder;->m()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdfq;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lat;->d:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbdfl;->aO(Landroid/view/View;Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lbdfp;

    .line 9
    .line 10
    iget-object v4, v0, Lbdfl;->ah:Lbder;

    .line 11
    .line 12
    iget-object v4, v4, Lbder;->l:Lbbcz;

    .line 13
    .line 14
    iget-object v5, v4, Lbbcz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v4, v4, Lbbcz;->a:I

    .line 17
    .line 18
    check-cast v5, Lbqpa;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbvlb;

    .line 25
    .line 26
    iget-object v4, v4, Lbvlb;->b:Lcebf;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcebf;->a:Lcebf;

    .line 31
    .line 32
    :cond_0
    iget-object v5, v0, Lbdfl;->al:Landroid/accounts/Account;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lbdfp;->setAccount(Landroid/accounts/Account;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lcebf;->c:Lbrrc;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    sget-object v5, Lbrrc;->a:Lbrrc;

    .line 42
    .line 43
    :cond_1
    invoke-static {v5}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Lbdfp;->setTitle(Landroid/text/Spanned;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lcebf;->g:Lceav;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    sget-object v5, Lceav;->a:Lceav;

    .line 55
    .line 56
    :cond_2
    iget v5, v5, Lceav;->f:I

    .line 57
    .line 58
    invoke-static {v5}, Lceaw;->a(I)Lceaw;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    sget-object v5, Lceaw;->a:Lceaw;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v5}, Lbdfp;->setAcceptRejectConfig(Lceaw;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lcebf;->g:Lceav;

    .line 70
    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    sget-object v5, Lceav;->a:Lceav;

    .line 74
    .line 75
    :cond_4
    iget-object v5, v5, Lceav;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lbdfp;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lcebf;->g:Lceav;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    sget-object v5, Lceav;->a:Lceav;

    .line 85
    .line 86
    :cond_5
    iget-object v5, v5, Lceav;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lbdfp;->setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lcebf;->g:Lceav;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Lceav;->a:Lceav;

    .line 96
    .line 97
    :cond_6
    iget-object v5, v5, Lceav;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lbdfp;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Lcebf;->g:Lceav;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    sget-object v5, Lceav;->a:Lceav;

    .line 107
    .line 108
    :cond_7
    iget-object v5, v5, Lceav;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lbdfp;->setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lchkb;->e(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget v5, v4, Lcebf;->b:I

    .line 124
    .line 125
    and-int/lit8 v5, v5, 0x8

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    invoke-virtual {v3}, Lbdfp;->l()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lcebf;->h:Lcebi;

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    sget-object v5, Lcebi;->a:Lcebi;

    .line 137
    .line 138
    :cond_8
    iget-object v5, v5, Lcebi;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lbdfp;->setScrollButtonText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v4, Lcebf;->h:Lcebi;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    sget-object v5, Lcebi;->a:Lcebi;

    .line 148
    .line 149
    :cond_9
    iget-object v5, v5, Lcebi;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lbdfp;->setScrollButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v4, Lcebf;->h:Lcebi;

    .line 155
    .line 156
    if-nez v5, :cond_a

    .line 157
    .line 158
    sget-object v5, Lcebi;->a:Lcebi;

    .line 159
    .line 160
    :cond_a
    iget-object v5, v5, Lcebi;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lbdfp;->setScrollButtonIcon(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v5, v4, Lcebf;->d:Lcegi;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v7, 0x1

    .line 176
    if-eqz v6, :cond_15

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcebg;

    .line 183
    .line 184
    iget v8, v6, Lcebg;->b:I

    .line 185
    .line 186
    if-ne v8, v7, :cond_c

    .line 187
    .line 188
    iget-object v7, v6, Lcebg;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Lbrrc;

    .line 191
    .line 192
    invoke-static {v7}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, Lbdfp;->d(Landroid/text/Spanned;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget v7, v6, Lcebg;->b:I

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    if-ne v7, v8, :cond_e

    .line 203
    .line 204
    iget-object v7, v6, Lcebg;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Lbrrc;

    .line 207
    .line 208
    invoke-static {v7}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, v4, Lcebf;->f:Lcegz;

    .line 213
    .line 214
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v9, Landroid/text/SpannableString;

    .line 219
    .line 220
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const-class v10, Landroid/text/style/URLSpan;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-virtual {v9, v11, v7, v10}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 235
    .line 236
    array-length v10, v7

    .line 237
    :goto_1
    if-ge v11, v10, :cond_d

    .line 238
    .line 239
    aget-object v12, v7, v11

    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual {v9, v12}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    new-instance v5, Lbdfk;

    .line 263
    .line 264
    invoke-direct {v5, v0, v8, v12, v13}, Lbdfk;-><init>(Lbdfl;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    const/16 v12, 0x11

    .line 268
    .line 269
    invoke-virtual {v9, v5, v14, v15, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    move-object/from16 v5, v16

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_d
    move-object/from16 v16, v5

    .line 278
    .line 279
    invoke-virtual {v3, v9}, Lbdfp;->g(Landroid/text/Spanned;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    move-object/from16 v16, v5

    .line 284
    .line 285
    :goto_2
    iget v5, v6, Lcebg;->b:I

    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    if-ne v5, v7, :cond_f

    .line 289
    .line 290
    iget-object v5, v6, Lcebg;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Lceay;

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Lbdfp;->h(Lceay;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget v5, v6, Lcebg;->b:I

    .line 298
    .line 299
    const/4 v7, 0x6

    .line 300
    if-ne v5, v7, :cond_10

    .line 301
    .line 302
    iget-object v5, v6, Lcebg;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Lcebb;

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Lbdfp;->e(Lcebb;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget v5, v6, Lcebg;->b:I

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    if-ne v5, v7, :cond_14

    .line 313
    .line 314
    iget v5, v4, Lcebf;->e:I

    .line 315
    .line 316
    invoke-static {v5}, La;->bH(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_11

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    if-ne v5, v7, :cond_13

    .line 324
    .line 325
    iget-object v5, v0, Lbdfl;->ah:Lbder;

    .line 326
    .line 327
    invoke-virtual {v5}, Lbder;->a()Lbqpa;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget v8, v6, Lcebg;->b:I

    .line 332
    .line 333
    if-ne v8, v7, :cond_12

    .line 334
    .line 335
    iget-object v6, v6, Lcebg;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lcebc;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_12
    sget-object v6, Lcebc;->a:Lcebc;

    .line 341
    .line 342
    :goto_3
    invoke-virtual {v3, v5, v6}, Lbdfp;->b(Ljava/util/List;Lcebc;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_13
    :goto_4
    iget-object v5, v6, Lcebg;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Lcebc;

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Lbdfp;->f(Lcebc;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    :goto_5
    move-object/from16 v5, v16

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_15
    invoke-virtual {v3}, Lbdfp;->c()V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, Lbdfl;->ag:Lbdfp;

    .line 361
    .line 362
    sget-object v4, Lbddo;->c:Lbddo;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Lbdfp;->setUiState(Lbddo;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lbdfl;->ag:Lbdfp;

    .line 368
    .line 369
    new-instance v5, Lbadw;

    .line 370
    .line 371
    const/16 v6, 0x13

    .line 372
    .line 373
    invoke-direct {v5, v0, v6}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lbdfp;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lbdfl;->ag:Lbdfp;

    .line 380
    .line 381
    new-instance v5, Lbadw;

    .line 382
    .line 383
    const/16 v6, 0x14

    .line 384
    .line 385
    invoke-direct {v5, v0, v6}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Lbdfp;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lasss;

    .line 392
    .line 393
    const/16 v5, 0xe

    .line 394
    .line 395
    invoke-direct {v4, v0, v5}, Lasss;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 399
    .line 400
    .line 401
    if-eqz v2, :cond_16

    .line 402
    .line 403
    const-string v1, "has_read_consent"

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    invoke-virtual {v3}, Lbdfp;->j()V

    .line 412
    .line 413
    .line 414
    :cond_16
    iget-object v1, v0, Lbdfl;->ai:Lbvlg;

    .line 415
    .line 416
    sget-object v2, Lbvlg;->c:Lbvlg;

    .line 417
    .line 418
    if-ne v1, v2, :cond_17

    .line 419
    .line 420
    iget-object v1, v0, Lbdfl;->aj:Lbdgy;

    .line 421
    .line 422
    const/16 v2, 0xf

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lbdgy;->b(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lbdfl;->ag:Lbdfp;

    .line 428
    .line 429
    invoke-virtual {v1}, Lbdfp;->setSubconsentState()V

    .line 430
    .line 431
    .line 432
    :cond_17
    iget-object v1, v0, Lbdfl;->ai:Lbvlg;

    .line 433
    .line 434
    sget-object v2, Lbvlg;->e:Lbvlg;

    .line 435
    .line 436
    if-ne v1, v2, :cond_18

    .line 437
    .line 438
    iget-object v1, v0, Lbdfl;->aj:Lbdgy;

    .line 439
    .line 440
    invoke-virtual {v1, v6}, Lbdgy;->b(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lbdfl;->ag:Lbdfp;

    .line 444
    .line 445
    invoke-virtual {v1}, Lbdfp;->setConfirmationScreenState()V

    .line 446
    .line 447
    .line 448
    :cond_18
    iget-object v1, v0, Lat;->d:Landroid/app/Dialog;

    .line 449
    .line 450
    invoke-static {v1}, Lbdfl;->aP(Landroid/app/Dialog;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lbdfl;->ag:Lbdfp;

    .line 454
    .line 455
    invoke-virtual {v1}, Lbdfp;->k()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lbdfl;->ag:Lbdfp;

    .line 459
    .line 460
    new-instance v2, Lbdfm;

    .line 461
    .line 462
    invoke-direct {v2, v0, v7}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lbdfp;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdfq;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lbdfp;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbdfp;->f:Z

    .line 9
    .line 10
    const-string v1, "has_read_consent"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbdfq;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "Account"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object v0, p0, Lbdfl;->al:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "FlowId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbvla;

    .line 28
    .line 29
    iput-object v0, p0, Lbdfl;->am:Lbvla;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v1, "ScreenId"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbvlg;

    .line 43
    .line 44
    iput-object v0, p0, Lbdfl;->ai:Lbvlg;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lbdeq;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbf;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lbdfl;->al:Landroid/accounts/Account;

    .line 61
    .line 62
    iget-object v4, p0, Lbdfl;->am:Lbvla;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-direct/range {v1 .. v6}, Lbdeq;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lbvla;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lezu;->b(Lbf;Lezq;)Lezt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lbder;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbder;

    .line 80
    .line 81
    iput-object v0, p0, Lbdfl;->ah:Lbder;

    .line 82
    .line 83
    iget-object v0, v0, Lbder;->c:Leym;

    .line 84
    .line 85
    new-instance v1, Lawix;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbdfl;->al:Landroid/accounts/Account;

    .line 96
    .line 97
    iget-object v1, p0, Lbdfl;->ah:Lbder;

    .line 98
    .line 99
    iget-object v1, v1, Lbder;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p0, Lbdfl;->am:Lbvla;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2}, Lbdgz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lbvla;)Lbdgy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbdfl;->aj:Lbdgy;

    .line 108
    .line 109
    return-void
.end method
