.class public final Lzlf;
.super Lzku;
.source "PG"


# static fields
.field public static final ag:Laujn;

.field public static final ah:Laujn;

.field private static final ak:[Laujw;


# instance fields
.field public ai:Latvi;

.field public aj:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laujn;

    .line 2
    .line 3
    sget-object v1, Laujw;->mC:Lauka;

    .line 4
    .line 5
    const-string v2, "ShakenDialog_dismissLastTime"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzlf;->ag:Laujn;

    .line 11
    .line 12
    new-instance v2, Laujn;

    .line 13
    .line 14
    const-string v3, "ShakenDialog_neverShowShakeDismissDialog"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lzlf;->ah:Laujn;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Laujw;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lzlf;->ak:[Laujw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzku;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laypd;->L()Laypb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f141aed

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Layow;

    .line 19
    .line 20
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f141aec

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Layow;

    .line 35
    .line 36
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const v0, 0x7f0807fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laypb;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f141a94

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lzbe;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcfgq;->dX:Lbrxm;

    .line 63
    .line 64
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f1409a6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lzbe;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcfgq;->dW:Lbrxm;

    .line 90
    .line 91
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Laypb;->y(Lbdrg;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final aM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzlf;->aj:Laujh;

    .line 2
    .line 3
    sget-object v1, Lzlf;->ak:[Laujw;

    .line 4
    .line 5
    const-string v2, "ShakenDialog_"

    .line 6
    .line 7
    const-string v3, "ShakenDialog"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Laujh;->B(Ljava/lang/String;[Laujw;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aN(Lzkk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzlf;->ai:Latvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzkl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lzkl;-><init>(Lzkk;Lzkj;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lzkk;->a:Lzkk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzlf;->aN(Lzkk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
