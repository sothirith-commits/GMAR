.class public Lbgnm;
.super Lbgnd;
.source "PG"


# instance fields
.field private ai:Landroid/accounts/Account;

.field public aj:Lbgnq;

.field public ak:Lbgnj;

.field public al:Lbgnk;

.field private am:Lcltn;

.field private an:Lclul;

.field private final ao:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgnd;-><init>()V

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
    iput-object v0, p0, Lbgnm;->ao:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method private final aR(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgnm;->ao:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lbgnm;->al:Lbgnk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbgnk;->b(I)V

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
    invoke-direct {p0, v0}, Lbgnm;->aR(I)V

    .line 6
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
    invoke-direct {p0, p1}, Lbgnm;->aR(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lbgnm;->aj:Lbgnq;

    .line 8
    .line 9
    iget-object p1, p1, Lbgnq;->b:Lgrw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgrs;->d()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lbgnn;->g:Lbgnn;

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
    invoke-virtual {p0, p1}, Lbgnm;->aO(I)V

    .line 24
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lauhi;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    check-cast p1, Lbgnj;

    .line 13
    .line 14
    iput-object p1, p0, Lbgnm;->ak:Lbgnj;

    .line 15
    .line 16
    new-instance p2, Lbfkr;

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, v0}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbgnj;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    iget-object p1, p0, Lbgnm;->ak:Lbgnj;

    .line 26
    .line 27
    new-instance p2, Lbfkr;

    .line 28
    const/4 v0, 0x7

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbgnj;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    iget-object p1, p0, Lbgnm;->ak:Lbgnj;

    .line 37
    .line 38
    new-instance p2, Lbfkr;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbgnj;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    iget-object p1, p0, Lbgnm;->ak:Lbgnj;

    .line 49
    .line 50
    iget-object p0, p0, Lbgnm;->aj:Lbgnq;

    .line 51
    .line 52
    iget-object p0, p0, Lbgnq;->f:Landroid/accounts/Account;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbgnj;->setAccount(Landroid/accounts/Account;)V

    .line 56
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbgnd;->qh(Landroid/content/Context;)V

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
    iput-object v0, p0, Lbgnm;->ai:Landroid/accounts/Account;

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
    check-cast v0, Lcltn;

    .line 29
    .line 30
    iput-object v0, p0, Lbgnm;->am:Lcltn;

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
    check-cast v0, Lclul;

    .line 44
    .line 45
    iput-object v0, p0, Lbgnm;->an:Lclul;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v0, Lbgno;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->J()Lbk;

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
    iget-object v2, p0, Lbgnm;->ai:Landroid/accounts/Account;

    .line 61
    .line 62
    iget-object v3, p0, Lbgnm;->am:Lcltn;

    .line 63
    .line 64
    iget-object v4, p0, Lbgnm;->an:Lclul;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Lbgno;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcltn;Lclul;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lgtc;->a(Lbh;Lgsz;)Lgtb;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-class v1, Lbgnq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbgnq;

    .line 80
    .line 81
    iput-object v0, p0, Lbgnm;->aj:Lbgnq;

    .line 82
    .line 83
    iget-object v0, v0, Lbgnq;->b:Lgrw;

    .line 84
    .line 85
    new-instance v1, Lbgpf;

    .line 86
    const/4 v2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lbgpf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 93
    .line 94
    iget-object v0, p0, Lbgnm;->aj:Lbgnq;

    .line 95
    .line 96
    iget v0, v0, Lbgnq;->e:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lbgnm;->an:Lclul;

    .line 103
    .line 104
    iget-object v2, p0, Lbgnm;->ai:Landroid/accounts/Account;

    .line 105
    .line 106
    iget-object v3, p0, Lbgnm;->am:Lcltn;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1, v2, v3}, Lbgfy;->d(Landroid/content/Context;Ljava/lang/Integer;Lclul;Landroid/accounts/Account;Lcltn;)Lbgnk;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lbgnm;->al:Lbgnk;

    .line 113
    return-void
.end method
