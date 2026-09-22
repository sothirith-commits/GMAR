.class public Las;
.super Lbh;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private DP:Landroid/os/Handler;

.field private final DQ:Ljava/lang/Runnable;

.field private final DR:Landroid/content/DialogInterface$OnCancelListener;

.field private Eo:I

.field private Ep:I

.field private Eq:Z

.field private final Er:Lgrx;

.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private am:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field public b:I

.field public c:Z

.field public d:Landroid/app/Dialog;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lau;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lau;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Las;->DQ:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lmaw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lmaw;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    iput-object v0, p0, Las;->DR:Landroid/content/DialogInterface$OnCancelListener;

    .line 20
    .line 21
    new-instance v0, Lnwn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lnwn;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    iput-object v0, p0, Las;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput v0, p0, Las;->Eo:I

    .line 30
    .line 31
    iput v0, p0, Las;->b:I

    .line 32
    .line 33
    iput-boolean v1, p0, Las;->am:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Las;->c:Z

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    iput v2, p0, Las;->Ep:I

    .line 39
    .line 40
    new-instance v2, Laiwr;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Laiwr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v2, p0, Las;->Er:Lgrx;

    .line 46
    .line 47
    iput-boolean v0, p0, Las;->e:Z

    .line 48
    return-void
.end method


# virtual methods
.method public b(Lcm;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Las;->ar:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Las;->as:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, p2, v1}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 10
    .line 11
    iput-boolean v0, p0, Las;->aq:Z

    .line 12
    .line 13
    check-cast p1, Lag;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lag;->a(ZZ)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Las;->Ep:I

    .line 20
    return p1
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v1}, Las;->h(ZZZ)V

    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0}, Las;->h(ZZZ)V

    .line 5
    return-void
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method public final getShowsDialog()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Las;->c:Z

    .line 3
    return p0
.end method

.method public final h(ZZZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Las;->ar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Las;->ar:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Las;->as:Z

    .line 12
    .line 13
    iget-object v2, p0, Las;->d:Landroid/app/Dialog;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    iget-object v2, p0, Las;->d:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object v2, p0, Las;->DP:Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Las;->d:Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Las;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Las;->DP:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Las;->DQ:Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-boolean v0, p0, Las;->aq:Z

    .line 54
    .line 55
    iget p2, p0, Las;->Ep:I

    .line 56
    .line 57
    if-ltz p2, :cond_5

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p2, p0, Las;->Ep:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcc;->an(II)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget p3, p0, Las;->Ep:I

    .line 76
    .line 77
    if-ltz p3, :cond_4

    .line 78
    .line 79
    new-instance v1, Lca;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p2, v3, p3, v0}, Lca;-><init>(Lcc;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1, p1}, Lcc;->O(Lbz;Z)V

    .line 86
    :goto_1
    const/4 p1, -0x1

    .line 87
    .line 88
    iput p1, p0, Las;->Ep:I

    .line 89
    return-void

    .line 90
    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Bad id: "

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-instance v2, Lag;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p2}, Lag;-><init>(Lcc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcm;->u()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Lcm;->l(Lbh;)V

    .line 117
    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcm;->d()V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v0}, Lag;->a(ZZ)I

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2, v1, v0}, Lag;->a(ZZ)I

    .line 132
    return-void
.end method

.method public final nM(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Las;->am:Z

    .line 3
    .line 4
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public final nN(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcc;->aj(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Las;->Eo:I

    .line 13
    .line 14
    iput p2, p0, Las;->b:I

    .line 15
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method

.method public og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Las;->c:Z

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Las;->Eq:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Las;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    :try_start_0
    iput-boolean v3, p0, Las;->Eq:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Las;->uw(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Las;->d:Landroid/app/Dialog;

    .line 29
    .line 30
    iget-boolean v4, p0, Las;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v4, p0, Las;->Eo:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v4}, Las;->t(Landroid/app/Dialog;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of v4, p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Las;->d:Landroid/app/Dialog;

    .line 48
    .line 49
    check-cast p1, Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    .line 55
    .line 56
    iget-boolean v4, p0, Las;->am:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    .line 61
    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    .line 62
    .line 63
    iget-object v4, p0, Las;->DR:Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    .line 68
    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    .line 69
    .line 70
    iget-object v4, p0, Las;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    iput-boolean v3, p0, Las;->e:Z

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    .line 79
    iput-object p1, p0, Las;->d:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_0
    iput-boolean v1, p0, Las;->Eq:Z

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    iput-boolean v1, p0, Las;->Eq:Z

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-static {v2}, Lcc;->aj(I)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    invoke-static {v2}, Lcc;->aj(I)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    :cond_6
    return-object v0
.end method

.method public final oh()Lbm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbb;-><init>(Lbh;)V

    .line 6
    .line 7
    new-instance v1, Lar;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lar;-><init>(Las;Lbm;)V

    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Las;->aq:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcc;->aj(I)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v0, p1}, Las;->h(ZZZ)V

    .line 20
    :cond_1
    return-void
.end method

.method public pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Las;->DP:Landroid/os/Handler;

    .line 11
    .line 12
    iget v0, p0, Las;->G:I

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Las;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "android:style"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Las;->Eo:I

    .line 32
    .line 33
    const-string v0, "android:theme"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Las;->b:I

    .line 40
    .line 41
    const-string v0, "android:cancelable"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    iput-boolean v0, p0, Las;->am:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Las;->c:Z

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iput-boolean v0, p0, Las;->c:Z

    .line 58
    .line 59
    const-string v0, "android:backStackId"

    .line 60
    const/4 v1, -0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, p0, Las;->Ep:I

    .line 67
    :cond_1
    return-void
.end method

.method public pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Las;->aq:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lgqz;->i(Landroid/view/View;Lgte;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lgek;->m(Landroid/view/View;Livm;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final qX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->qX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "android:savedDialogState"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public qa()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->qa()V

    .line 4
    .line 5
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Las;->aq:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    iget-boolean v0, p0, Las;->ar:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Las;->onDismiss(Landroid/content/DialogInterface;)V

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Las;->d:Landroid/app/Dialog;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Las;->e:Z

    .line 34
    :cond_1
    return-void
.end method

.method public qb()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->qb()V

    .line 4
    .line 5
    iget-boolean v0, p0, Las;->as:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Las;->ar:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Las;->ar:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbh;->ac:Lgrw;

    .line 17
    .line 18
    iget-object p0, p0, Las;->Er:Lgrx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lgrs;->j(Lgrx;)V

    .line 22
    return-void
.end method

.method public qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v2, "android:dialogShowing"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    const-string v2, "android:savedDialogState"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Las;->Eo:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v2, "android:style"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Las;->b:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v2, "android:theme"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Las;->am:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "android:cancelable"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Las;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "android:showsDialog"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    :cond_4
    iget p0, p0, Las;->Ep:I

    .line 58
    const/4 v0, -0x1

    .line 59
    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    .line 62
    const-string v0, "android:backStackId"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public qh(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->ac:Lgrw;

    .line 6
    .line 7
    iget-object v0, p0, Las;->Er:Lgrx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lgrs;->h(Lgrx;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Las;->as:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Las;->ar:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final rR(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbh;->rR(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Las;->Q:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p1, "android:savedDialogState"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public rz()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Las;->b:I

    .line 3
    return p0
.end method

.method public t(Landroid/app/Dialog;I)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    return-void
.end method

.method public u(Lcc;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Las;->ar:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Las;->as:Z

    .line 7
    .line 8
    new-instance v2, Lag;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcm;->u()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lag;->a(ZZ)I

    .line 21
    return-void
.end method

.method public uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcc;->aj(I)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lpy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Las;->rz()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lpy;-><init>(Landroid/content/Context;I)V

    .line 24
    return-object p1
.end method

.method public final ux()Landroid/app/Dialog;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "DialogFragment "

    .line 10
    .line 11
    const-string v2, " does not have a Dialog."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public v(Lcc;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Las;->ar:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, p0, Las;->as:Z

    .line 7
    .line 8
    new-instance v2, Lag;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcm;->u()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcm;->d()V

    .line 21
    return-void
.end method
