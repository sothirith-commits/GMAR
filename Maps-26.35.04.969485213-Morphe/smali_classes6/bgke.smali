.class public Lbgke;
.super Lbgjx;
.source "PG"


# instance fields
.field private ai:Landroid/accounts/Account;

.field public aj:Lbgki;

.field public ak:Lbgkd;

.field public al:Lbeag;

.field private am:Lcmkk;

.field private an:Lcmlh;

.field private final ao:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgjx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbgke;->ao:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method private final aR(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgke;->ao:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbgke;->al:Lbeag;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbeag;->c(I)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public aO(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aQ()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbgke;->aR(I)V

    .line 6
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Laufp;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    check-cast p1, Lbgkd;

    .line 13
    .line 14
    iput-object p1, p0, Lbgke;->ak:Lbgkd;

    .line 15
    .line 16
    new-instance p2, Lbddb;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbgkd;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object p1, p0, Lbgke;->ak:Lbgkd;

    .line 27
    .line 28
    new-instance p2, Lbddb;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbgkd;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    iget-object p1, p0, Lbgke;->ak:Lbgkd;

    .line 39
    .line 40
    new-instance p2, Lbddb;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbgkd;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    iget-object p1, p0, Lbgke;->ak:Lbgkd;

    .line 51
    .line 52
    iget-object p0, p0, Lbgke;->aj:Lbgki;

    .line 53
    .line 54
    iget-object p0, p0, Lbgki;->e:Landroid/accounts/Account;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbgkd;->setAccount(Landroid/accounts/Account;)V

    .line 58
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    const/16 p1, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgke;->aR(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lbgke;->aj:Lbgki;

    .line 8
    .line 9
    iget-object p1, p1, Lbgki;->b:Lgrf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgrb;->d()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lbgkf;->g:Lbgkf;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lbgke;->aO(I)V

    .line 24
    return-void
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgjx;->qe(Landroid/content/Context;)V

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
    iput-object v0, p0, Lbgke;->ai:Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "SettingId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcmkk;

    .line 29
    .line 30
    iput-object v0, p0, Lbgke;->am:Lcmkk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "FlowId"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcmlh;

    .line 44
    .line 45
    iput-object v0, p0, Lbgke;->an:Lcmlh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v0, Lbgkg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbk;->getApplication()Landroid/app/Application;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lbgke;->ai:Landroid/accounts/Account;

    .line 61
    .line 62
    iget-object v3, p0, Lbgke;->am:Lcmkk;

    .line 63
    .line 64
    iget-object v4, p0, Lbgke;->an:Lcmlh;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lbgkg;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcmkk;Lcmlh;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lgsl;->a(Lbh;Lgsi;)Lgsk;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-class v1, Lbgki;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lgsk;->a(Ljava/lang/Class;)Lgse;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbgki;

    .line 80
    .line 81
    iput-object v0, p0, Lbgke;->aj:Lbgki;

    .line 82
    .line 83
    iget-object v0, v0, Lbgki;->b:Lgrf;

    .line 84
    .line 85
    new-instance v1, Lbgma;

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lbgma;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 93
    .line 94
    iget-object v0, p0, Lbgke;->aj:Lbgki;

    .line 95
    .line 96
    iget v0, v0, Lbgki;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lbgke;->an:Lcmlh;

    .line 103
    .line 104
    iget-object v2, p0, Lbgke;->ai:Landroid/accounts/Account;

    .line 105
    .line 106
    iget-object v3, p0, Lbgke;->am:Lcmkk;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, v3}, Lbgfp;->e(Landroid/content/Context;Ljava/lang/Integer;Lcmlh;Landroid/accounts/Account;Lcmkk;)Lbeag;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lbgke;->al:Lbeag;

    .line 113
    return-void
.end method
