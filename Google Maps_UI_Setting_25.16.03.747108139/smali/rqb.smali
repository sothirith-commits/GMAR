.class public final Lrqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Latvi;

.field public final d:Laukt;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laujh;

.field public final g:Laufs;

.field public final h:Lrqa;

.field public final i:Laebe;

.field public final j:Lbhej;

.field public final k:Lagin;

.field private final l:Lauwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rqb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Latvi;Lbhej;Laukt;Ljava/util/concurrent/Executor;Laujh;Laufs;Laebe;Larpl;Lauwu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrqb;->b:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Lrqb;->c:Latvi;

    .line 11
    .line 12
    iput-object p3, p0, Lrqb;->j:Lbhej;

    .line 13
    .line 14
    iput-object p4, p0, Lrqb;->d:Laukt;

    .line 15
    .line 16
    iput-object p5, p0, Lrqb;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p6, p0, Lrqb;->f:Laujh;

    .line 19
    .line 20
    iput-object p7, p0, Lrqb;->g:Laufs;

    .line 21
    .line 22
    iput-object p8, p0, Lrqb;->i:Laebe;

    .line 23
    .line 24
    iput-object p10, p0, Lrqb;->l:Lauwu;

    .line 25
    .line 26
    new-instance p4, Lagin;

    .line 27
    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-direct {p4, p0, p7}, Lagin;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lrqb;->k:Lagin;

    .line 33
    .line 34
    new-instance p10, Lrqa;

    .line 35
    .line 36
    invoke-interface {p8}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p10, v0, v1}, Lrqa;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object p10, p0, Lrqb;->h:Lrqa;

    .line 48
    .line 49
    invoke-static {p6}, Lbimd;->a(Laujh;)Lbimd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Lbimd;->d:I

    .line 54
    .line 55
    invoke-virtual {p10, v0}, Lrqa;->g(I)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Laujw;->eQ:Laujn;

    .line 59
    .line 60
    invoke-interface {p6, v0, p7}, Laujh;->Y(Laujn;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr p7, v0

    .line 65
    invoke-virtual {p10, p7}, Lrqa;->i(Z)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p7, Llty;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-direct {p7, p9, v0}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p8, p7}, Lbael;->e(Landroid/content/Context;Laebe;Lckbj;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p10, p1}, Lrqa;->f(Z)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbqqo;

    .line 93
    .line 94
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance p6, Lrqc;

    .line 98
    .line 99
    sget-object p7, Latsw;->J:Latsw;

    .line 100
    .line 101
    const-class p8, Latpj;

    .line 102
    .line 103
    invoke-direct {p6, p8, p0, p7}, Lrqc;-><init>(Ljava/lang/Class;Lrqb;Latsw;)V

    .line 104
    .line 105
    .line 106
    const-class p7, Latpj;

    .line 107
    .line 108
    invoke-virtual {p1, p7, p6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4, p5}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p3, Lbhej;->a:Lbhdu;

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Lagin;->a(Lbhdu;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lknd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrqb;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v2, p0, Lrqb;->l:Lauwu;

    .line 11
    .line 12
    iget-object v3, v2, Lauwu;->b:Laebe;

    .line 13
    .line 14
    invoke-interface {v3}, Laebe;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lauwt;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v2, v0, v1, v5}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lauwu;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {v3, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Laujw;->nm:Laujr;

    .line 2
    .line 3
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrqb;->h:Lrqa;

    .line 14
    .line 15
    iget-object p2, p0, Lrqb;->f:Laujh;

    .line 16
    .line 17
    invoke-static {p2}, Lbimd;->a(Laujh;)Lbimd;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Lbimd;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lrqa;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lrqb;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Laujw;->eQ:Laujn;

    .line 34
    .line 35
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lrqb;->f:Laujh;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p2, p1, v0}, Laujh;->Y(Laujn;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lrqb;->h:Lrqa;

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    invoke-virtual {p2, p1}, Lrqa;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lrqb;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
