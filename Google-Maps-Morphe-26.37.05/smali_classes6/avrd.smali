.class public final Lavrd;
.super Lavqv;
.source "PG"

# interfaces
.implements Lipy;


# static fields
.field public static final am:Lbwny;

.field private static final aq:Layxq;

.field private static final ar:Layxq;

.field private static final as:Layxq;

.field private static final at:Layxq;


# instance fields
.field public an:Ljava/lang/String;

.field public ao:Lbdkq;

.field public ap:Lawma;

.field private au:Landroidx/preference/PreferenceScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "avrd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavrd;->am:Lbwny;

    .line 9
    .line 10
    new-instance v0, Layxq;

    .line 11
    .line 12
    sget-object v1, Layxy;->mC:Layyc;

    .line 13
    .line 14
    const-string v2, "mirroring_enabled"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 18
    .line 19
    sput-object v0, Lavrd;->aq:Layxq;

    .line 20
    .line 21
    new-instance v0, Layxq;

    .line 22
    .line 23
    const-string v2, "mirroring_driving_autostart_enabled"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 27
    .line 28
    sput-object v0, Lavrd;->ar:Layxq;

    .line 29
    .line 30
    new-instance v0, Layxq;

    .line 31
    .line 32
    const-string v2, "mirroring_walking_autostart_enabled"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 36
    .line 37
    sput-object v0, Lavrd;->as:Layxq;

    .line 38
    .line 39
    new-instance v0, Layxq;

    .line 40
    .line 41
    const-string v2, "mirroring_biking_autostart_enabled"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 45
    .line 46
    sput-object v0, Lavrd;->at:Layxq;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqv;-><init>()V

    .line 4
    return-void
.end method

.method public static aU(Ljava/lang/String;Lbdkq;)Lavrd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lavrd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavrd;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "target_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "mirroring_configuration"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 28
    return-object v0
.end method

.method private final declared-synchronized ba()Landroidx/preference/Preference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroidx/preference/Preference;

    .line 4
    .line 5
    iget-object v1, p0, Lavrd;->bb:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f141380

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    const-string v1, "autostart_summary_preference"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f141381

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final declared-synchronized bb()Landroidx/preference/Preference;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavrd;->bb:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lavrd;->at:Layxq;

    .line 6
    .line 7
    iget-object v2, p0, Lavrd;->ao:Lbdkq;

    .line 8
    .line 9
    iget-boolean v2, v2, Lbdkq;->g:Z

    .line 10
    .line 11
    .line 12
    const v3, 0x7f141382

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Laygw;->l(Landroid/content/Context;Layxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lipy;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private final declared-synchronized bc()Landroidx/preference/Preference;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroidx/preference/Preference;

    .line 4
    .line 5
    iget-object v1, p0, Lavrd;->bb:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f141386

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f141385

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    new-instance v1, Lzbo;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/preference/Preference;->o:Lipz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final declared-synchronized bd()Landroidx/preference/Preference;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavrd;->bb:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lavrd;->ar:Layxq;

    .line 6
    .line 7
    iget-object v2, p0, Lavrd;->ao:Lbdkq;

    .line 8
    .line 9
    iget-boolean v2, v2, Lbdkq;->f:Z

    .line 10
    .line 11
    .line 12
    const v3, 0x7f141387

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    const v4, 0x7f141388

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Laygw;->l(Landroid/content/Context;Layxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lipy;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized bf()Landroidx/preference/Preference;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavrd;->bb:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lavrd;->aq:Layxq;

    .line 6
    .line 7
    iget-object v2, p0, Lavrd;->ao:Lbdkq;

    .line 8
    .line 9
    iget-boolean v2, v2, Lbdkq;->e:Z

    .line 10
    .line 11
    .line 12
    const v3, 0x7f14137e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    const v4, 0x7f14137f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Laygw;->l(Landroid/content/Context;Layxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lipy;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized bg()Landroidx/preference/Preference;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavrd;->bb:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lavrd;->as:Layxq;

    .line 6
    .line 7
    iget-object v2, p0, Lavrd;->ao:Lbdkq;

    .line 8
    .line 9
    iget-boolean v2, v2, Lbdkq;->h:Z

    .line 10
    .line 11
    .line 12
    const v3, 0x7f141395

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lbh;->ab(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Laygw;->l(Landroid/content/Context;Layxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object p0, v0, Landroidx/preference/Preference;->n:Lipy;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/preference/Preference;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lavrd;->aq:Layxq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lahjy;

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lahjy;-><init>(ZI)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lavrd;->ar:Layxq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Layxy;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lahjy;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Lahjy;-><init>(ZI)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v2, Lavrd;->as:Layxq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Layxy;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lahjy;

    .line 71
    const/4 v0, 0x6

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, Lahjy;-><init>(ZI)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v0, Lavrd;->at:Layxq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Lahjy;

    .line 94
    const/4 v0, 0x7

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, v0}, Lahjy;-><init>(ZI)V

    .line 98
    .line 99
    :goto_0
    iget-object p2, p0, Lavrd;->ap:Lawma;

    .line 100
    .line 101
    iget-object v0, p0, Lavrd;->an:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Lavte;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p0, p2, Lawma;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v3, Lbdkd;

    .line 111
    .line 112
    check-cast p0, Lbdke;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, v0, p1}, Lbdkd;-><init>(Lbdke;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 116
    .line 117
    iget-object p0, p0, Lbdke;->a:Laxxb;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p1, Lavde;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v2, v1}, Lavde;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    iget-object p2, p2, Lawma;->a:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :cond_3
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method protected final declared-synchronized aX()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavrd;->ao:Lbdkq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavrd;->an:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v0, Lbdkq;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method

.method public final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized aZ()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavrd;->ao:Lbdkq;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbdkq;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    const-string v2, "warning_banner_preference"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    const-string v3, "autostart_summary_preference"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    sget-object v4, Lavrd;->ar:Layxq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Layxy;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v4, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    sget-object v5, Lavrd;->as:Layxq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Layxy;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 48
    .line 49
    sget-object v6, Lavrd;->at:Layxq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Layxy;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    xor-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 65
    .line 66
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 75
    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 80
    .line 81
    :cond_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_4
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized qV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Liqj;->b:Liqr;

    .line 4
    .line 5
    iget-object v1, p0, Lavrd;->bb:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string v1, "target_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "mirroring_configuration"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lbdkq;->a:Lbdkq;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lbdkq;

    .line 44
    move-object v0, p1

    .line 45
    :cond_0
    :goto_0
    move-object p1, v0

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string v1, "target_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "mirroring_configuration"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v2, Lbdkq;->a:Lbdkq;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    .line 78
    check-cast v0, Lbdkq;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v0

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :try_start_2
    iput-object v0, p0, Lavrd;->an:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Lavrd;->ao:Lbdkq;

    .line 91
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :try_start_3
    iget-object p1, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 94
    .line 95
    new-instance v0, Lavrc;

    .line 96
    .line 97
    iget-object v1, p0, Lavrd;->bb:Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lavrc;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    const-string v1, "warning_banner_preference"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 109
    .line 110
    iget-object p1, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lavrd;->bf()Landroidx/preference/Preference;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 118
    .line 119
    iget-object p1, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lavrd;->ba()Landroidx/preference/Preference;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 127
    .line 128
    iget-object p1, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lavrd;->bd()Landroidx/preference/Preference;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 136
    .line 137
    iget-object p1, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lavrd;->bg()Landroidx/preference/Preference;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 145
    .line 146
    iget-object p1, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lavrd;->bb()Landroidx/preference/Preference;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 154
    .line 155
    iget-object p1, p0, Lavrd;->au:Landroidx/preference/PreferenceScreen;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lavrd;->bc()Landroidx/preference/Preference;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lavrd;->aZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :cond_4
    :goto_2
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catch_0
    monitor-exit p0

    .line 174
    return-void

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    throw p1
.end method

.method public final declared-synchronized qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lavqv;->qc(Landroid/os/Bundle;)V

    .line 5
    .line 6
    const-string v0, "target_id"

    .line 7
    .line 8
    iget-object v1, p0, Lavrd;->an:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lavrd;->ao:Lbdkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "mirroring_configuration"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
