.class final Laykl;
.super Lbovc;
.source "PG"


# instance fields
.field final synthetic a:Laykm;


# direct methods
.method public constructor <init>(Laykm;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laykl;->a:Laykm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbovc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbovc;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laykm;->bv()Laykq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Laykq;->b:Lbdpx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lev;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Laykm;->bv()Laykq;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Laykq;->c:Lboux;

    .line 40
    .line 41
    invoke-virtual {p1}, Laykm;->bv()Laykq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Laykq;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lbovc;->setCanceledOnTouchOutside(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Laykl;->a()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ladwk;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-direct {p1, p0, p2}, Ladwk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laykl;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbovc;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laykl;->a:Laykm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x190

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Laykm;->ao:Lbdot;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Laykm;->ap:Lbdot;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbauf;->bY(Landroid/app/Activity;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-wide v2, 0x4077700000000000L    # 375.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lbdot;->e(D)Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lbc;->H()Lbf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v1, -0x1

    .line 82
    goto :goto_1
.end method

.method public final onContentChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbovc;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b029d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lev;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laykl;->a:Laykm;

    .line 14
    .line 15
    iget-object v1, v1, Lbc;->Q:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

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
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method
