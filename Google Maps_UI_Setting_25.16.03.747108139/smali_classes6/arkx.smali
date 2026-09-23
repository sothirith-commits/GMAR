.class public Larkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larkd;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laebe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcgri;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lbjrr;

.field private final g:Laeka;

.field private final h:Lldk;

.field private final i:Landroidx/preference/Preference;

.field private final j:Lwyq;

.field private final k:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arkx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larkx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxxf;Lwyq;Laeka;Lbjrr;Laebe;Ljava/util/concurrent/Executor;Lcgri;Lldk;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larkx;->k:Laxxf;

    .line 5
    .line 6
    iput-object p3, p0, Larkx;->j:Lwyq;

    .line 7
    .line 8
    iput-object p4, p0, Larkx;->g:Laeka;

    .line 9
    .line 10
    iput-object p5, p0, Larkx;->f:Lbjrr;

    .line 11
    .line 12
    iput-object p6, p0, Larkx;->b:Laebe;

    .line 13
    .line 14
    iput-object p7, p0, Larkx;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Larkx;->d:Lcgri;

    .line 17
    .line 18
    iput-object p9, p0, Larkx;->h:Lldk;

    .line 19
    .line 20
    invoke-virtual {p10}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p10}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/preference/Preference;

    .line 31
    .line 32
    iput-object p1, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p3, Laujy;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Laujy;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 41
    .line 42
    const p1, 0x7f141ada

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->N(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 49
    .line 50
    new-instance p3, Lvta;

    .line 51
    .line 52
    const/16 p4, 0x12

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    invoke-direct {p3, p0, p4, p5}, Lvta;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Larkx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    invoke-direct {p0}, Larkx;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p9}, Lldk;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 p4, 0x2

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object p3, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 75
    .line 76
    const p5, 0x7f141fd3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p5}, Landroidx/preference/Preference;->P(I)V

    .line 80
    .line 81
    .line 82
    const p3, 0x7f141fd2

    .line 83
    .line 84
    .line 85
    if-eq p1, p4, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 88
    .line 89
    const p4, 0x7f140f9a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4, p3}, Laxxf;->F(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 101
    .line 102
    const p4, 0x7f140f9b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4, p3}, Laxxf;->F(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    if-eq p1, p4, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 116
    .line 117
    const p3, 0x7f141adb

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Laxxf;->H(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 129
    .line 130
    const p2, 0x7f141adc

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static g(Larku;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Larkx;->a:Lbraj;

    .line 4
    .line 5
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 6
    .line 7
    const-string p2, "runOnSuccessfulFutureFacsResult must not be called before refresh"

    .line 8
    .line 9
    const/16 v0, 0x1945

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lansk;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->g:Laeka;

    .line 2
    .line 3
    invoke-interface {v0}, Laeka;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Larkx;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Larkx;->j:Lwyq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lwyq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lbmyi;->a(Landroid/accounts/Account;)Lbmrw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbmrw;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbmrw;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbmyv;

    .line 32
    .line 33
    iget-object v4, v4, Lbmyv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, v2, Lbmrw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v5}, Lbdbg;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    new-instance v7, Lbmyt;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-direct {v7, v3, v8}, Lbmyt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lbmyv;

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lbmyv;->a(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/16 v4, 0xbbe

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v5, v6}, Lbmrw;->c(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Laest;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-direct {v4, v2, v5, v6, v7}, Laest;-><init>(Ljava/lang/Object;JI)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lbsro;->a:Lbsro;

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljts;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v1, v0, v7, v4}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lwyq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Larkx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    new-instance v0, Larkw;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Larkw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Larkx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    iget-object v2, p0, Larkx;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Larkx;->g(Larku;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Larkx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Larkx;->f(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final synthetic d(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Latvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Larkx;->g:Laeka;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, p1, v1}, Laeka;->c(ZI)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Larkx;->h:Lldk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 16
    .line 17
    const v1, 0x7f141fd3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Larkx;->k:Laxxf;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v2, p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f140f9a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f140f9b

    .line 33
    .line 34
    .line 35
    :goto_0
    const v2, 0x7f141fd2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Laxxf;->F(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 49
    .line 50
    const v0, 0x7f141adc

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Larkx;->i:Landroidx/preference/Preference;

    .line 58
    .line 59
    iget-object v0, p0, Larkx;->k:Laxxf;

    .line 60
    .line 61
    const v1, 0x7f141adb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laxxf;->H(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Larkx;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
