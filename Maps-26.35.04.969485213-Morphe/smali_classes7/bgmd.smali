.class public Lbgmd;
.super Lbgmi;
.source "PG"


# static fields
.field private static final am:Lbxfh;


# instance fields
.field public ai:Lbgmh;

.field public aj:Lbglg;

.field public ak:Lccvi;

.field public al:Lbgnn;

.field private an:Landroid/accounts/Account;

.field private ao:Lccvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bgmd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbgmd;->am:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgmi;-><init>()V

    .line 4
    return-void
.end method

.method public static aO(Landroid/accounts/Account;Lccvc;Lccvi;)Lbgmd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgmd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgmd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    const-string v2, "Account"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    const-string p0, "FlowId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    const-string p0, "ScreenId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method

.method public static final aS(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f0b0360

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    check-cast v1, Lbgmh;

    .line 16
    .line 17
    iget-boolean v2, v1, Lbgmh;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbgmh;->j()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbgmh;->j()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Lbgmh;->i()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p0, p1}, Ld;->q(Landroid/view/View;Landroid/app/Dialog;)V

    .line 68
    return-void
.end method

.method public static final aT(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f0b02cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v1, Lbghf;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbgmi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgmh;->a(Landroid/content/Context;)Lbgmh;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final aP(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgmd;->ak:Lccvi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lccvi;->name()Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lbgmd;->aj:Lbglg;

    .line 8
    .line 9
    iget-object v1, p0, Lbgmd;->ak:Lccvi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lbglg;->b(Lccvi;Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lbgmd;->aj:Lbglg;

    .line 15
    .line 16
    iget-object p1, p1, Lbglg;->m:Lcamf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcamf;->g()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcamf;->f()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbgmd;->aj:Lbglg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbglg;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Las;->g()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lbgmd;->aj:Lbglg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbglg;->l()V

    .line 44
    return-void
.end method

.method public final aQ()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgmd;->aj:Lbglg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbglg;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Las;->g()V

    .line 9
    return-void
.end method

.method public final aR()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbgmd;->aj:Lbglg;

    .line 3
    .line 4
    iget-object v0, v0, Lbglg;->m:Lcamf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcamf;->f()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbgmd;->am:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "Called showNextScreen with no screens left in flow."

    .line 19
    .line 20
    const/16 v2, 0x27ea

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbgmd;->aQ()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbgmd;->aj:Lbglg;

    .line 29
    .line 30
    iget-object v0, v0, Lbglg;->m:Lcamf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcamf;->e()Lccvd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lbgmd;->an:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object v2, p0, Lbgmd;->ao:Lccvc;

    .line 39
    .line 40
    iget v0, v0, Lccvd;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lccvi;->a(I)Lccvi;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lccvi;->a:Lccvi;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, v2, v0}, Lbgmd;->aO(Landroid/accounts/Account;Lccvc;Lccvi;)Lbgmd;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lag;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    .line 68
    .line 69
    const-string v1, "lohiboshe_full_sheet_fragment"

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v0, v1, v3}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcm;->d()V

    .line 78
    .line 79
    iget-object p0, p0, Lbgmd;->aj:Lbglg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbglg;->k()V

    .line 83
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    move-object v3, v1

    .line 8
    .line 9
    check-cast v3, Lbgmh;

    .line 10
    .line 11
    iget-object v4, v0, Lbgmd;->aj:Lbglg;

    .line 12
    .line 13
    iget-object v4, v4, Lbglg;->m:Lcamf;

    .line 14
    .line 15
    iget-object v5, v4, Lcamf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v4, v4, Lcamf;->a:I

    .line 18
    .line 19
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lccvd;

    .line 26
    .line 27
    iget-object v4, v4, Lccvd;->b:Lcmmd;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcmmd;->a:Lcmmd;

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lbgmd;->an:Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lbgmh;->setAccount(Landroid/accounts/Account;)V

    .line 37
    .line 38
    iget-object v5, v4, Lcmmd;->c:Lbxva;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lbxva;->a:Lbxva;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v5}, Lbgen;->e(Lbxva;)Landroid/text/Spanned;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lbgmh;->setTitle(Landroid/text/Spanned;)V

    .line 50
    .line 51
    iget-object v5, v4, Lcmmd;->g:Lcmlo;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    sget-object v5, Lcmlo;->a:Lcmlo;

    .line 56
    .line 57
    :cond_2
    iget v5, v5, Lcmlo;->f:I

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcmlp;->a(I)Lcmlp;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    sget-object v5, Lcmlp;->a:Lcmlp;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v3, v5}, Lbgmh;->setAcceptRejectConfig(Lcmlp;)V

    .line 69
    .line 70
    iget-object v5, v4, Lcmmd;->g:Lcmlo;

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    sget-object v5, Lcmlo;->a:Lcmlo;

    .line 75
    .line 76
    :cond_4
    iget-object v5, v5, Lcmlo;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lbgmh;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v5, v4, Lcmmd;->g:Lcmlo;

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    sget-object v5, Lcmlo;->a:Lcmlo;

    .line 86
    .line 87
    :cond_5
    iget-object v5, v5, Lcmlo;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lbgmh;->setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v5, v4, Lcmmd;->g:Lcmlo;

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    sget-object v5, Lcmlo;->a:Lcmlo;

    .line 97
    .line 98
    :cond_6
    iget-object v5, v5, Lcmlo;->d:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lbgmh;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v5, v4, Lcmmd;->g:Lcmlo;

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    sget-object v5, Lcmlo;->a:Lcmlo;

    .line 108
    .line 109
    :cond_7
    iget-object v5, v5, Lcmlo;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lbgmh;->setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcrfk;->e(Landroid/content/Context;)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget v5, v4, Lcmmd;->b:I

    .line 125
    .line 126
    and-int/lit8 v5, v5, 0x8

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lbgmh;->l()V

    .line 132
    .line 133
    iget-object v5, v4, Lcmmd;->h:Lcmmg;

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    sget-object v5, Lcmmg;->a:Lcmmg;

    .line 138
    .line 139
    :cond_8
    iget-object v5, v5, Lcmmg;->d:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lbgmh;->setScrollButtonText(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v5, v4, Lcmmd;->h:Lcmmg;

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    sget-object v5, Lcmmg;->a:Lcmmg;

    .line 149
    .line 150
    :cond_9
    iget-object v5, v5, Lcmmg;->b:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Lbgmh;->setScrollButtonAccessibilityCaption(Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object v5, v4, Lcmmd;->h:Lcmmg;

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    sget-object v5, Lcmmg;->a:Lcmmg;

    .line 160
    .line 161
    :cond_a
    iget-object v5, v5, Lcmmg;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lbgmh;->setScrollButtonIcon(Ljava/lang/String;)V

    .line 165
    .line 166
    :cond_b
    iget-object v5, v4, Lcmmd;->d:Lcmwf;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v6

    .line 175
    .line 176
    if-eqz v6, :cond_1a

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    check-cast v6, Lcmme;

    .line 183
    .line 184
    iget v9, v6, Lcmme;->b:I

    .line 185
    const/4 v10, 0x1

    .line 186
    .line 187
    if-ne v9, v10, :cond_d

    .line 188
    .line 189
    if-ne v9, v10, :cond_c

    .line 190
    .line 191
    iget-object v9, v6, Lcmme;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lbxva;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_c
    sget-object v9, Lbxva;->a:Lbxva;

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v9}, Lbgen;->e(Lbxva;)Landroid/text/Spanned;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v9}, Lbgmh;->d(Landroid/text/Spanned;)V

    .line 204
    .line 205
    :cond_d
    iget v9, v6, Lcmme;->b:I

    .line 206
    const/4 v10, 0x2

    .line 207
    .line 208
    if-ne v9, v10, :cond_10

    .line 209
    .line 210
    if-ne v9, v10, :cond_e

    .line 211
    .line 212
    iget-object v9, v6, Lcmme;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Lbxva;

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_e
    sget-object v9, Lbxva;->a:Lbxva;

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v9}, Lbgen;->e(Lbxva;)Landroid/text/Spanned;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    iget-object v10, v4, Lcmmd;->f:Lcmwr;

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    new-instance v11, Landroid/text/SpannableString;

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 236
    move-result v9

    .line 237
    .line 238
    const-class v12, Landroid/text/style/URLSpan;

    .line 239
    const/4 v13, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v13, v9, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 246
    array-length v12, v9

    .line 247
    .line 248
    :goto_3
    if-ge v13, v12, :cond_f

    .line 249
    .line 250
    aget-object v14, v9, v13

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    .line 257
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    move-result-object v15

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 262
    move-result v8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 266
    move-result v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 270
    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    new-instance v5, Lbgmc;

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v0, v10, v14, v15}, Lbgmc;-><init>(Lbgmd;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V

    .line 277
    .line 278
    const/16 v14, 0x11

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v5, v8, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    move-object/from16 v5, v16

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_f
    move-object/from16 v16, v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v11}, Lbgmh;->g(Landroid/text/Spanned;)V

    .line 292
    goto :goto_4

    .line 293
    .line 294
    :cond_10
    move-object/from16 v16, v5

    .line 295
    .line 296
    :goto_4
    iget v5, v6, Lcmme;->b:I

    .line 297
    const/4 v7, 0x3

    .line 298
    .line 299
    if-ne v5, v7, :cond_12

    .line 300
    .line 301
    if-ne v5, v7, :cond_11

    .line 302
    .line 303
    iget-object v5, v6, Lcmme;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lcmlv;

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_11
    sget-object v5, Lcmlv;->a:Lcmlv;

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v3, v5}, Lbgmh;->h(Lcmlv;)V

    .line 312
    .line 313
    :cond_12
    iget v5, v6, Lcmme;->b:I

    .line 314
    const/4 v7, 0x6

    .line 315
    .line 316
    if-ne v5, v7, :cond_14

    .line 317
    .line 318
    if-ne v5, v7, :cond_13

    .line 319
    .line 320
    iget-object v5, v6, Lcmme;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lcmma;

    .line 323
    goto :goto_6

    .line 324
    .line 325
    :cond_13
    sget-object v5, Lcmma;->a:Lcmma;

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {v3, v5}, Lbgmh;->e(Lcmma;)V

    .line 329
    .line 330
    :cond_14
    iget v5, v6, Lcmme;->b:I

    .line 331
    const/4 v7, 0x4

    .line 332
    .line 333
    if-ne v5, v7, :cond_19

    .line 334
    .line 335
    iget v8, v4, Lcmmd;->e:I

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, La;->bN(I)I

    .line 339
    move-result v8

    .line 340
    .line 341
    if-nez v8, :cond_15

    .line 342
    goto :goto_8

    .line 343
    .line 344
    :cond_15
    if-ne v8, v7, :cond_17

    .line 345
    .line 346
    iget-object v5, v0, Lbgmd;->aj:Lbglg;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lbglg;->a()Lcom/google/common/collect/ImmutableList;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    iget v8, v6, Lcmme;->b:I

    .line 353
    .line 354
    if-ne v8, v7, :cond_16

    .line 355
    .line 356
    iget-object v6, v6, Lcmme;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Lcmmb;

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :cond_16
    sget-object v6, Lcmmb;->a:Lcmmb;

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v3, v5, v6}, Lbgmh;->b(Ljava/util/List;Lcmmb;)V

    .line 365
    goto :goto_a

    .line 366
    .line 367
    :cond_17
    :goto_8
    if-ne v5, v7, :cond_18

    .line 368
    .line 369
    iget-object v5, v6, Lcmme;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, Lcmmb;

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_18
    sget-object v5, Lcmmb;->a:Lcmmb;

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {v3, v5}, Lbgmh;->f(Lcmmb;)V

    .line 378
    .line 379
    :cond_19
    :goto_a
    move-object/from16 v5, v16

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    .line 384
    :cond_1a
    invoke-virtual {v3}, Lbgmh;->c()V

    .line 385
    .line 386
    iput-object v3, v0, Lbgmd;->ai:Lbgmh;

    .line 387
    .line 388
    sget-object v4, Lbgkc;->c:Lbgkc;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lbgmh;->setUiState(Lbgkc;)V

    .line 392
    .line 393
    iget-object v4, v0, Lbgmd;->ai:Lbgmh;

    .line 394
    .line 395
    new-instance v5, Lbgkz;

    .line 396
    const/4 v7, 0x4

    .line 397
    .line 398
    .line 399
    invoke-direct {v5, v0, v7}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Lbgmh;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    iget-object v4, v0, Lbgmd;->ai:Lbgmh;

    .line 405
    .line 406
    new-instance v5, Lbgkz;

    .line 407
    const/4 v6, 0x5

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v0, v6}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lbgmh;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    new-instance v4, Laufp;

    .line 416
    .line 417
    const/16 v5, 0xf

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v0, v5}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 424
    .line 425
    if-eqz v2, :cond_1b

    .line 426
    .line 427
    const-string v1, "has_read_consent"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lbgmh;->j()V

    .line 437
    .line 438
    :cond_1b
    iget-object v1, v0, Lbgmd;->ak:Lccvi;

    .line 439
    .line 440
    sget-object v2, Lccvi;->c:Lccvi;

    .line 441
    .line 442
    if-ne v1, v2, :cond_1c

    .line 443
    .line 444
    iget-object v1, v0, Lbgmd;->al:Lbgnn;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lbgnn;->b(I)V

    .line 448
    .line 449
    iget-object v1, v0, Lbgmd;->ai:Lbgmh;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lbgmh;->setSubconsentState()V

    .line 453
    .line 454
    :cond_1c
    iget-object v1, v0, Lbgmd;->ak:Lccvi;

    .line 455
    .line 456
    sget-object v2, Lccvi;->e:Lccvi;

    .line 457
    .line 458
    if-ne v1, v2, :cond_1d

    .line 459
    .line 460
    iget-object v1, v0, Lbgmd;->al:Lbgnn;

    .line 461
    .line 462
    const/16 v2, 0x14

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lbgnn;->b(I)V

    .line 466
    .line 467
    iget-object v1, v0, Lbgmd;->ai:Lbgmh;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lbgmh;->setConfirmationScreenState()V

    .line 471
    .line 472
    :cond_1d
    iget-object v1, v0, Las;->d:Landroid/app/Dialog;

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lbgmd;->aT(Landroid/app/Dialog;)V

    .line 476
    .line 477
    iget-object v1, v0, Lbgmd;->ai:Lbgmh;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lbgmh;->k()V

    .line 481
    .line 482
    iget-object v1, v0, Lbgmd;->ai:Lbgmh;

    .line 483
    .line 484
    new-instance v2, Lbgkz;

    .line 485
    const/4 v7, 0x6

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v0, v7}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lbgmh;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgmi;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Lbgmh;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbgmh;->f:Z

    .line 10
    .line 11
    const-string v0, "has_read_consent"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgmi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "Account"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/accounts/Account;

    .line 14
    .line 15
    iput-object v0, p0, Lbgmd;->an:Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "FlowId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lccvc;

    .line 29
    .line 30
    iput-object v0, p0, Lbgmd;->ao:Lccvc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "ScreenId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lccvi;

    .line 44
    .line 45
    iput-object v0, p0, Lbgmd;->ak:Lccvi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lbglf;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbk;->getApplication()Landroid/app/Application;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lbgmd;->an:Landroid/accounts/Account;

    .line 62
    .line 63
    iget-object v4, p0, Lbgmd;->ao:Lccvc;

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lbglf;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lccvc;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lgsl;->b(Lbk;Lgsi;)Lgsk;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-class v1, Lbglg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbglg;

    .line 81
    .line 82
    iput-object v0, p0, Lbgmd;->aj:Lbglg;

    .line 83
    .line 84
    iget-object v0, v0, Lbglg;->c:Lgrf;

    .line 85
    .line 86
    new-instance v1, Lbgma;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lbgma;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 94
    .line 95
    iget-object v0, p0, Lbgmd;->an:Landroid/accounts/Account;

    .line 96
    .line 97
    iget-object v1, p0, Lbgmd;->aj:Lbglg;

    .line 98
    .line 99
    iget-object v1, v1, Lbglg;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p0, Lbgmd;->ao:Lccvc;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Lbgfz;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lccvc;)Lbgnn;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lbgmd;->al:Lbgnn;

    .line 108
    return-void
.end method

.method public final qx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbgmi;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lbgmd;->aS(Landroid/view/View;Landroid/app/Dialog;)V

    .line 11
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbgmb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lbgmb;-><init>(Lbgmd;Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v0, Labvr;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Labvr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbuvz;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbuvz;->setCanceledOnTouchOutside(Z)V

    .line 24
    return-object p1
.end method
