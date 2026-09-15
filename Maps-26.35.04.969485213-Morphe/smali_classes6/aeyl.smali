.class public final Laeyl;
.super Laeyd;
.source "PG"


# static fields
.field public static final ai:Layvb;

.field public static final aj:Layvb;

.field private static final am:[Layvj;


# instance fields
.field public ak:Layuu;

.field public al:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Layvb;

    .line 3
    .line 4
    sget-object v1, Layvj;->mz:Layvn;

    .line 5
    .line 6
    const-string v2, "ShakenDialog_dismissLastTime"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Laeyl;->ai:Layvb;

    .line 12
    .line 13
    new-instance v2, Layvb;

    .line 14
    .line 15
    const-string v3, "ShakenDialog_neverShowShakeDismissDialog"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 19
    .line 20
    sput-object v2, Laeyl;->aj:Layvb;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Layvj;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v0, v1, v3

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    sput-object v1, Laeyl;->am:[Layvj;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laeyd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aR()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laeyl;->ak:Layuu;

    .line 3
    .line 4
    sget-object v0, Laeyl;->am:[Layvj;

    .line 5
    .line 6
    const-string v1, "ShakenDialog_"

    .line 7
    .line 8
    const-string v2, "ShakenDialog"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2, v0, v1}, Layuu;->x(Ljava/lang/String;[Layvj;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final aS(Laexs;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laeyl;->al:Laxyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Laext;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Laext;-><init>(Laexs;Laexr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Laexs;->a:Laexs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laeyl;->aS(Laexs;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    const v1, 0x7f141dd4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141dd3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f08086b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbbqn;->p(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    const v1, 0x7f141d6f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v3, Ladvy;

    .line 51
    .line 52
    const/16 p1, 0x13

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object p1, Lcoza;->et:Lbybr;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v2, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    const v1, 0x7f140ae1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v1, Ladvy;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object v2, Lcoza;->es:Lbybr;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 94
    .line 95
    const/16 p1, 0x150

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbbqn;->e(Lbgyd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p1, p1, Lbbqp;->D:Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
