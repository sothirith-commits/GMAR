.class public final Lafcz;
.super Lafcr;
.source "PG"


# static fields
.field public static final ai:Layxq;

.field public static final aj:Layxq;

.field private static final am:[Layxy;


# instance fields
.field public ak:Layxj;

.field public al:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Layxq;

    .line 3
    .line 4
    sget-object v1, Layxy;->mC:Layyc;

    .line 5
    .line 6
    const-string v2, "ShakenDialog_dismissLastTime"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lafcz;->ai:Layxq;

    .line 12
    .line 13
    new-instance v2, Layxq;

    .line 14
    .line 15
    const-string v3, "ShakenDialog_neverShowShakeDismissDialog"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v2, Lafcz;->aj:Layxq;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Layxy;

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
    sput-object v1, Lafcz;->am:[Layxy;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafcr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aR()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lafcz;->ak:Layxj;

    .line 3
    .line 4
    sget-object v0, Lafcz;->am:[Layxy;

    .line 5
    .line 6
    const-string v1, "ShakenDialog_"

    .line 7
    .line 8
    const-string v2, "ShakenDialog"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2, v0, v1}, Layxj;->w(Ljava/lang/String;[Layxy;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final aS(Lafcg;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafcz;->al:Laybo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lafch;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lafcg;->a:Lafcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lafcz;->aS(Lafcg;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    const v1, 0x7f141de8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141de7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f08086c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbbtl;->p(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    const v1, 0x7f141d83

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v3, Laeae;

    .line 51
    .line 52
    const/16 p1, 0x14

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Laeae;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object p1, Lcoie;->et:Lbxkg;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    move-object v2, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    const v1, 0x7f140af3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v1, Laffy;

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Laffy;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    sget-object v2, Lcoie;->es:Lbxkg;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 93
    .line 94
    const/16 p1, 0x150

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lbbtl;->e(Lbhbh;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p1, p1, Lbbtn;->D:Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method
