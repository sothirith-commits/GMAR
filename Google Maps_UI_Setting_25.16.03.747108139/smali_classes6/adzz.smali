.class public final Ladzz;
.super Ladzo;
.source "PG"


# instance fields
.field public ag:Laebd;

.field public ah:Lbdjf;

.field public ai:Laebu;

.field public aj:Laiww;

.field public ak:Lcgri;

.field public al:Laebg;

.field public am:Lbdjz;

.field public an:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladzo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Ladzz;->am:Lbdjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Laebk;

    .line 13
    .line 14
    iget-object v2, p0, Ladzz;->ah:Lbdjf;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Laebk;-><init>(Lbdjf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ladzz;->ai:Laebu;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "viewModel"

    .line 28
    .line 29
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Llfo;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f1502ab

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Llfo;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f140fcd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Llfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llfo;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Llfo;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ladzo;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laebp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p0, Ladzz;->ak:Lcgri;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "loginController"

    .line 16
    .line 17
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :cond_0
    iget-object v3, p0, Ladzz;->aj:Laiww;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "ownerInfoController"

    .line 26
    .line 27
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    iget-object v4, p0, Ladzz;->al:Laebg;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    const-string v4, "loginUiActions"

    .line 36
    .line 37
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    :cond_2
    iget-object v5, p0, Ladzz;->ag:Laebd;

    .line 42
    .line 43
    new-instance v6, Ladww;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v6, p0, v2}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ladww;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v7, p0, v2}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, p0, Ladzz;->an:Z

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v0 .. v8}, Laebp;-><init>(Landroid/app/Activity;Lcgri;Laiww;Laebg;Laebd;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ladzz;->ai:Laebu;

    .line 64
    .line 65
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladzz;->ag:Laebd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Laebd;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
