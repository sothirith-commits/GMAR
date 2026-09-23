.class public Lbddq;
.super Lbddh;
.source "PG"


# instance fields
.field private ag:Landroid/accounts/Account;

.field public ah:Lbddt;

.field public ai:Lbddp;

.field public aj:Lbgiy;

.field private ak:Lcdzr;

.field private al:Lceap;

.field private final am:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbddh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbddq;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private final aN(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbddq;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbddq;->aj:Lbgiy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbgiy;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public aK(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aM()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbddq;->aN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lasss;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, Lasss;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbddp;

    .line 12
    .line 13
    iput-object p1, p0, Lbddq;->ai:Lbddp;

    .line 14
    .line 15
    new-instance p2, Lbadw;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbddp;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbddq;->ai:Lbddp;

    .line 24
    .line 25
    new-instance p2, Lbadw;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbddp;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbddq;->ai:Lbddp;

    .line 36
    .line 37
    new-instance p2, Lbadw;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lbddp;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbddq;->ai:Lbddp;

    .line 48
    .line 49
    iget-object p2, p0, Lbddq;->ah:Lbddt;

    .line 50
    .line 51
    iget-object p2, p2, Lbddt;->e:Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbddp;->setAccount(Landroid/accounts/Account;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbddq;->aN(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbddq;->ah:Lbddt;

    .line 7
    .line 8
    iget-object p1, p1, Lbddt;->b:Leym;

    .line 9
    .line 10
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbddr;->g:Lbddr;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lbddq;->aK(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbddh;->ov(Landroid/content/Context;)V

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
    iput-object v0, p0, Lbddq;->ag:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "SettingId"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcdzr;

    .line 28
    .line 29
    iput-object v0, p0, Lbddq;->ak:Lcdzr;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v1, "FlowId"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lceap;

    .line 43
    .line 44
    iput-object v0, p0, Lbddq;->al:Lceap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbdds;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbf;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lbddq;->ag:Landroid/accounts/Account;

    .line 60
    .line 61
    iget-object v3, p0, Lbddq;->ak:Lcdzr;

    .line 62
    .line 63
    iget-object v4, p0, Lbddq;->al:Lceap;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lbdds;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcdzr;Lceap;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lezu;->a(Lbc;Lezq;)Lezt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lbddt;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbddt;

    .line 79
    .line 80
    iput-object v0, p0, Lbddq;->ah:Lbddt;

    .line 81
    .line 82
    iget-object v0, v0, Lbddt;->b:Leym;

    .line 83
    .line 84
    new-instance v1, Lawix;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, p0, v2}, Lawix;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lbddq;->ah:Lbddt;

    .line 94
    .line 95
    iget v0, v0, Lbddt;->d:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lbddq;->al:Lceap;

    .line 102
    .line 103
    iget-object v2, p0, Lbddq;->ag:Landroid/accounts/Account;

    .line 104
    .line 105
    iget-object v3, p0, Lbddq;->ak:Lcdzr;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2, v3}, Lbdba;->i(Landroid/content/Context;Ljava/lang/Integer;Lceap;Landroid/accounts/Account;Lcdzr;)Lbgiy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lbddq;->aj:Lbgiy;

    .line 112
    .line 113
    return-void
.end method
