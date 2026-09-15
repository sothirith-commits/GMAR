.class final Lbbme;
.super Lbuvz;
.source "PG"


# instance fields
.field final synthetic a:Lbbmf;


# direct methods
.method public constructor <init>(Lbbmf;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbbme;->a:Lbbmf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbuvz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbbmf;->bz()Lbbmj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lbbmj;->b:Lbgwq;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p2}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Ley;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lbbmf;->bz()Lbbmj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lbbmj;->c:Lbuvt;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuvt;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lbbmf;->bz()Lbbmj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lbbmj;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lbuvz;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lbbme;->a()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Labvr;

    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    invoke-direct {p1, p0, p2}, Labvr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbbme;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbbme;->a:Lbbmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x190

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcajb;->aR(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbbmf;->aq:Lbgvn;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lbbmf;->ar:Lbgvn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Layvt;->ax(Landroid/app/Activity;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v1

    .line 49
    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x258

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-wide v1, 0x4077700000000000L    # 375.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lbgvn;->e(D)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_1
    iput p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 p0, -0x1

    .line 84
    goto :goto_1
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbuvz;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ley;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbbme;->a:Lbbmf;

    .line 14
    .line 15
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method
