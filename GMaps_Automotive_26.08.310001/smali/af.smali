.class public Laf;
.super Lao;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private ai:Landroid/os/Handler;

.field private final aj:Ljava/lang/Runnable;

.field private final ak:Landroid/content/DialogInterface$OnCancelListener;

.field private al:I

.field private am:I

.field private an:Z

.field private ao:I

.field private ap:Z

.field private final aq:Ldjz;

.field private ar:Z

.field public b:Z

.field public c:Landroid/app/Dialog;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lao;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lag;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lag;-><init>(Laf;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laf;->aj:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lab;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lab;-><init>(Laf;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laf;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    new-instance v0, Lac;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lac;-><init>(Laf;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laf;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Laf;->al:I

    .line 28
    .line 29
    iput v0, p0, Laf;->am:I

    .line 30
    .line 31
    iput-boolean v1, p0, Laf;->an:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Laf;->b:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Laf;->ao:I

    .line 37
    .line 38
    new-instance v1, Lad;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lad;-><init>(Laf;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laf;->aq:Ldjz;

    .line 44
    .line 45
    iput-boolean v0, p0, Laf;->f:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lao;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laf;->ai:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Laf;->H:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Laf;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Laf;->al:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Laf;->am:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Laf;->an:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Laf;->b:Z

    .line 49
    .line 50
    const-string v1, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Laf;->b:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Laf;->ao:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Laf;->l(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lao;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laf;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laf;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Laf;->d:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lao;->af:Ldjv;

    .line 16
    .line 17
    iget-object p0, p0, Laf;->aq:Ldjz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ldjv;->j(Ldjz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android:dialogShowing"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Laf;->al:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Laf;->am:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Laf;->an:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Laf;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Laf;->ao:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lao;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Laf;->ar:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Ldjc;->f(Landroid/view/View;Ldjn;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Ldkd;->d(Landroid/view/View;Ldle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lczo;->l(Landroid/view/View;Ldsf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowsDialog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laf;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lao;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laf;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lao;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laf;->c:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lao;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laf;->R:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laf;->c:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Laf;->c:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k(Lbj;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laf;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Laf;->e:Z

    .line 6
    .line 7
    new-instance v2, Lq;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lq;-><init>(Lbj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lbr;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p0, p2, v1}, Lbr;->d(ILao;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lq;->g(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laf;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Laf;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Laf;->c:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laf;->c:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Laf;->ai:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Laf;->c:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Laf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Laf;->ai:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Laf;->aj:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Laf;->ar:Z

    .line 53
    .line 54
    iget p2, p0, Laf;->ao:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lao;->C()Lbj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Laf;->ao:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lbh;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lbh;-><init>(Lbj;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lbj;->G(Lbg;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Laf;->ao:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Bad id: "

    .line 81
    .line 82
    invoke-static {v0, p1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lao;->C()Lbj;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Lq;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lq;-><init>(Lbj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbr;->j()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Lbr;->h(Lao;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, v0, v0}, Lq;->g(ZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {v2, v1, v0}, Lq;->g(ZZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public m()Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lmz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lao;->v()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Laf;->am:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lmz;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final mx()Lat;
    .locals 2

    .line 1
    new-instance v0, Lak;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lak;-><init>(Lao;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lae;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lae;-><init>(Laf;Lat;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final my(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lao;->my(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lao;->af:Ldjv;

    .line 5
    .line 6
    iget-object v0, p0, Laf;->aq:Ldjz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldjv;->h(Ldjz;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Laf;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Laf;->d:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public mz()V
    .locals 2

    .line 1
    invoke-super {p0}, Lao;->mz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Laf;->ar:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Laf;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Laf;->c:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Laf;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbj;->W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laf;->al:I

    .line 13
    .line 14
    iput p1, p0, Laf;->am:I

    .line 15
    .line 16
    return-void
.end method

.method public final o()Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lao;->ac()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Laf;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-boolean v1, p0, Laf;->ap:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Laf;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, p0, Laf;->ap:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Laf;->m()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Laf;->c:Landroid/app/Dialog;

    .line 29
    .line 30
    iget-boolean v5, p0, Laf;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    iget v5, p0, Laf;->al:I

    .line 35
    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    if-eq v5, v2, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x18

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v4, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Laf;->c:Landroid/app/Dialog;

    .line 67
    .line 68
    check-cast v4, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v4, p0, Laf;->c:Landroid/app/Dialog;

    .line 74
    .line 75
    iget-boolean v5, p0, Laf;->an:Z

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Laf;->c:Landroid/app/Dialog;

    .line 81
    .line 82
    iget-object v5, p0, Laf;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Laf;->c:Landroid/app/Dialog;

    .line 88
    .line 89
    iget-object v5, p0, Laf;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Laf;->f:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    iput-object v3, p0, Laf;->c:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :goto_1
    iput-boolean v1, p0, Laf;->ap:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    iput-boolean v1, p0, Laf;->ap:Z

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_2
    invoke-static {v2}, Lbj;->W(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Laf;->c:Landroid/app/Dialog;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    :goto_3
    invoke-static {v2}, Lbj;->W(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_8
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laf;->ar:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lbj;->W(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Laf;->l(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
