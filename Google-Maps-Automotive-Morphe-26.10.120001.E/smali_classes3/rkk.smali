.class public final Lrkk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrky;


# static fields
.field static final a:Lrmb;

.field static final b:Lrma;

.field static final c:Lrma;

.field static final d:Lrmb;

.field static final e:Lrma;

.field static final f:Lrma;

.field static final g:Lrma;

.field static final h:Lrma;

.field static final i:Lrma;

.field static final j:Lrma;

.field static final k:Lrly;

.field static final l:Lrly;

.field private static final n:Lj$/time/Instant;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lrlw;

.field private final p:Lalme;

.field private final q:Ladag;

.field private final r:Lrnl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x19a9f220c00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrkk;->n:Lj$/time/Instant;

    .line 11
    .line 12
    new-instance v0, Lrmb;

    .line 13
    .line 14
    const-string v1, "ph_last_app_update_timestamp"

    .line 15
    .line 16
    sget-object v2, Lrmg;->gm:Lrmi;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrkk;->a:Lrmb;

    .line 22
    .line 23
    new-instance v0, Lrma;

    .line 24
    .line 25
    sget-object v1, Lrmg;->gm:Lrmi;

    .line 26
    .line 27
    const-string v2, "ph_last_app_update_major_version"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrkk;->b:Lrma;

    .line 33
    .line 34
    new-instance v0, Lrma;

    .line 35
    .line 36
    const-string v2, "ph_last_app_update_minor_version"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lrkk;->c:Lrma;

    .line 42
    .line 43
    new-instance v0, Lrmb;

    .line 44
    .line 45
    const-string v2, "ph_last_set_runtime_properties_with_new_version_timestamp"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lrkk;->d:Lrmb;

    .line 51
    .line 52
    new-instance v0, Lrma;

    .line 53
    .line 54
    const-string v2, "ph_last_set_runtime_properties_with_new_version_major_version"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrkk;->e:Lrma;

    .line 60
    .line 61
    new-instance v0, Lrma;

    .line 62
    .line 63
    const-string v2, "ph_last_set_runtime_properties_with_new_version_minor_version"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lrkk;->f:Lrma;

    .line 69
    .line 70
    new-instance v0, Lrma;

    .line 71
    .line 72
    const-string v2, "ph_last_client_version_major_version_from_flag"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lrkk;->g:Lrma;

    .line 78
    .line 79
    new-instance v0, Lrma;

    .line 80
    .line 81
    const-string v2, "ph_last_client_version_minor_version_from_flag"

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lrkk;->h:Lrma;

    .line 87
    .line 88
    new-instance v0, Lrma;

    .line 89
    .line 90
    const-string v2, "ph_last_client_version_major_version_from_process_stable_flag"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lrkk;->i:Lrma;

    .line 96
    .line 97
    new-instance v0, Lrma;

    .line 98
    .line 99
    const-string v2, "ph_last_client_version_minor_version_from_process_stable_flag"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lrkk;->j:Lrma;

    .line 105
    .line 106
    new-instance v0, Lrly;

    .line 107
    .line 108
    sget-object v1, Lrmg;->gm:Lrmi;

    .line 109
    .line 110
    const-string v2, "ph_flag_propagation_logging_enabled_timestamp_reported"

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lrkk;->k:Lrly;

    .line 116
    .line 117
    new-instance v0, Lrly;

    .line 118
    .line 119
    const-string v2, "ph_process_stable_flag_propagation_logging_enabled_timestamp_reported"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lrmg;-><init>(Ljava/lang/String;Lrlv;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lrkk;->l:Lrly;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lrlw;Lrnl;Lalme;Ladag;Lalme;Lqqi;Lqqq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lrkk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lrkk;->o:Lrlw;

    .line 13
    .line 14
    iput-object p2, p0, Lrkk;->r:Lrnl;

    .line 15
    .line 16
    iput-object p3, p0, Lrkk;->p:Lalme;

    .line 17
    .line 18
    iput-object p4, p0, Lrkk;->q:Ladag;

    .line 19
    .line 20
    invoke-interface {p7}, Lqqq;->a()Lxtz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lrkj;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, p5, p6}, Lrkj;-><init>(Lrkk;Lalme;Lalme;Lqqi;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p8}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lahez;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrkk;->l:Lrly;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lrkk;->k:Lrly;

    .line 7
    .line 8
    :goto_0
    iget-boolean p1, p1, Lahez;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lrkk;->o:Lrlw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lrlw;->N(Lrly;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lrkk;->p:Lalme;

    .line 22
    .line 23
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrya;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Lrlo;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p2, Lrlo;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    :goto_1
    invoke-interface {v1, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lrxe;

    .line 41
    .line 42
    iget-object p0, p0, Lrkk;->q:Ladag;

    .line 43
    .line 44
    sget-object v1, Lrkk;->n:Lj$/time/Instant;

    .line 45
    .line 46
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-virtual {p2, p0}, Lrxe;->a(I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-interface {p1, v0, p0}, Lrlw;->x(Lrly;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrkk;->r:Lrnl;

    .line 2
    .line 3
    iget-object v0, v0, Lrnl;->c:Labhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lrkk;->o:Lrlw;

    .line 14
    .line 15
    sget-object v2, Lrkk;->e:Lrma;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-interface {v1, v2, v3}, Lrlw;->b(Lrma;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lrkk;->f:Lrma;

    .line 23
    .line 24
    invoke-interface {v1, v5, v3}, Lrlw;->b(Lrma;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v6, v0, Lrnn;->a:I

    .line 29
    .line 30
    iget v0, v0, Lrnn;->b:I

    .line 31
    .line 32
    if-gt v6, v4, :cond_0

    .line 33
    .line 34
    if-ne v6, v4, :cond_1

    .line 35
    .line 36
    if-le v0, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, v2, v6}, Lrlw;->A(Lrma;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5, v0}, Lrlw;->A(Lrma;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrkk;->q:Ladag;

    .line 45
    .line 46
    sget-object v0, Lrkk;->d:Lrmb;

    .line 47
    .line 48
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v1, v0, v2, v3}, Lrlw;->C(Lrmb;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrkk;->r:Lrnl;

    .line 2
    .line 3
    iget-object v0, v0, Lrnl;->c:Labhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lrkk;->o:Lrlw;

    .line 14
    .line 15
    sget-object v2, Lrkk;->b:Lrma;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-interface {v1, v2, v3}, Lrlw;->b(Lrma;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lrkk;->c:Lrma;

    .line 23
    .line 24
    invoke-interface {v1, v5, v3}, Lrlw;->b(Lrma;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v6, v0, Lrnn;->a:I

    .line 29
    .line 30
    iget v0, v0, Lrnn;->b:I

    .line 31
    .line 32
    if-gt v6, v4, :cond_0

    .line 33
    .line 34
    if-ne v6, v4, :cond_1

    .line 35
    .line 36
    if-le v0, v3, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, v2, v6}, Lrlw;->A(Lrma;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5, v0}, Lrlw;->A(Lrma;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrkk;->q:Ladag;

    .line 45
    .line 46
    sget-object v0, Lrkk;->a:Lrmb;

    .line 47
    .line 48
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-interface {v1, v0, v2, v3}, Lrlw;->C(Lrmb;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final d(Lahez;Lrma;Lrma;Z)V
    .locals 8

    .line 1
    iget-object p1, p1, Lahez;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Labid;->b(C)Labid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lrkk;->o:Lrlw;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-interface {v1, p2, v2}, Lrlw;->b(Lrma;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1, p3, v2}, Lrlw;->b(Lrma;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v0, v3, :cond_0

    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    if-le p1, v4, :cond_4

    .line 64
    .line 65
    :cond_0
    invoke-interface {v1, p2, v0}, Lrlw;->A(Lrma;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p3, p1}, Lrlw;->A(Lrma;I)V

    .line 69
    .line 70
    .line 71
    if-eq v3, v2, :cond_4

    .line 72
    .line 73
    if-eq v4, v2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lrkk;->b:Lrma;

    .line 76
    .line 77
    invoke-interface {v1, p2, v2}, Lrlw;->b(Lrma;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget-object p3, Lrkk;->c:Lrma;

    .line 82
    .line 83
    invoke-interface {v1, p3, v2}, Lrlw;->b(Lrma;I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sget-object v3, Lrkk;->e:Lrma;

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Lrlw;->b(Lrma;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v4, Lrkk;->f:Lrma;

    .line 94
    .line 95
    invoke-interface {v1, v4, v2}, Lrlw;->b(Lrma;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    if-ne p2, v0, :cond_2

    .line 102
    .line 103
    if-ne p3, p1, :cond_2

    .line 104
    .line 105
    sget-object p2, Lrkk;->a:Lrmb;

    .line 106
    .line 107
    invoke-interface {v1, p2}, Lrlw;->K(Lrmg;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    invoke-interface {v1, p2, v4, v5}, Lrlw;->d(Lrmb;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lrkk;->q:Ladag;

    .line 122
    .line 123
    invoke-interface {p3}, Ladag;->a()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p0, Lrkk;->p:Lalme;

    .line 132
    .line 133
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lrya;

    .line 138
    .line 139
    if-eqz p4, :cond_1

    .line 140
    .line 141
    sget-object v6, Lrlo;->S:Lrzj;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    sget-object v6, Lrlo;->Q:Lrzj;

    .line 145
    .line 146
    :goto_0
    invoke-interface {p3, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lrxf;

    .line 151
    .line 152
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual {p3, v6, v7}, Lrxf;->a(J)V

    .line 157
    .line 158
    .line 159
    :cond_2
    if-ne v3, v0, :cond_4

    .line 160
    .line 161
    if-ne v2, p1, :cond_4

    .line 162
    .line 163
    sget-object p1, Lrkk;->d:Lrmb;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Lrlw;->K(Lrmg;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-interface {v1, p1, v4, v5}, Lrlw;->d(Lrmb;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lrkk;->q:Ladag;

    .line 180
    .line 181
    invoke-interface {p2}, Ladag;->a()Lj$/time/Instant;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Lrkk;->p:Lalme;

    .line 190
    .line 191
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lrya;

    .line 196
    .line 197
    if-eqz p4, :cond_3

    .line 198
    .line 199
    sget-object p2, Lrlo;->T:Lrzj;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object p2, Lrlo;->R:Lrzj;

    .line 203
    .line 204
    :goto_1
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lrxf;

    .line 209
    .line 210
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-virtual {p0, p1, p2}, Lrxf;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :catch_0
    :cond_4
    return-void
.end method
