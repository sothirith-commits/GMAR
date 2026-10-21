.class public final Lrkf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrkt;


# static fields
.field static final a:Lrlw;

.field static final b:Lrlv;

.field static final c:Lrlv;

.field static final d:Lrlw;

.field static final e:Lrlv;

.field static final f:Lrlv;

.field static final g:Lrlv;

.field static final h:Lrlv;

.field static final i:Lrlv;

.field static final j:Lrlv;

.field static final k:Lrlt;

.field static final l:Lrlt;

.field private static final n:Lj$/time/Instant;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lrlr;

.field private final p:Lalno;

.field private final q:Ladcd;

.field private final r:Lrnf;


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
    sput-object v0, Lrkf;->n:Lj$/time/Instant;

    .line 11
    .line 12
    new-instance v0, Lrlw;

    .line 13
    .line 14
    const-string v1, "ph_last_app_update_timestamp"

    .line 15
    .line 16
    sget-object v2, Lrmb;->gg:Lrmd;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrkf;->a:Lrlw;

    .line 22
    .line 23
    new-instance v0, Lrlv;

    .line 24
    .line 25
    sget-object v1, Lrmb;->gg:Lrmd;

    .line 26
    .line 27
    const-string v2, "ph_last_app_update_major_version"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrkf;->b:Lrlv;

    .line 33
    .line 34
    new-instance v0, Lrlv;

    .line 35
    .line 36
    const-string v2, "ph_last_app_update_minor_version"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lrkf;->c:Lrlv;

    .line 42
    .line 43
    new-instance v0, Lrlw;

    .line 44
    .line 45
    const-string v2, "ph_last_set_runtime_properties_with_new_version_timestamp"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lrkf;->d:Lrlw;

    .line 51
    .line 52
    new-instance v0, Lrlv;

    .line 53
    .line 54
    const-string v2, "ph_last_set_runtime_properties_with_new_version_major_version"

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrkf;->e:Lrlv;

    .line 60
    .line 61
    new-instance v0, Lrlv;

    .line 62
    .line 63
    const-string v2, "ph_last_set_runtime_properties_with_new_version_minor_version"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lrkf;->f:Lrlv;

    .line 69
    .line 70
    new-instance v0, Lrlv;

    .line 71
    .line 72
    const-string v2, "ph_last_client_version_major_version_from_flag"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lrkf;->g:Lrlv;

    .line 78
    .line 79
    new-instance v0, Lrlv;

    .line 80
    .line 81
    const-string v2, "ph_last_client_version_minor_version_from_flag"

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lrkf;->h:Lrlv;

    .line 87
    .line 88
    new-instance v0, Lrlv;

    .line 89
    .line 90
    const-string v2, "ph_last_client_version_major_version_from_process_stable_flag"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lrkf;->i:Lrlv;

    .line 96
    .line 97
    new-instance v0, Lrlv;

    .line 98
    .line 99
    const-string v2, "ph_last_client_version_minor_version_from_process_stable_flag"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lrkf;->j:Lrlv;

    .line 105
    .line 106
    new-instance v0, Lrlt;

    .line 107
    .line 108
    sget-object v1, Lrmb;->gg:Lrmd;

    .line 109
    .line 110
    const-string v2, "ph_flag_propagation_logging_enabled_timestamp_reported"

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lrkf;->k:Lrlt;

    .line 116
    .line 117
    new-instance v0, Lrlt;

    .line 118
    .line 119
    const-string v2, "ph_process_stable_flag_propagation_logging_enabled_timestamp_reported"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lrmb;-><init>(Ljava/lang/String;Lrlq;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lrkf;->l:Lrlt;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lrlr;Lrnf;Lalno;Ladcd;Lalno;Lqqb;Lqqk;Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, Lrkf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lrkf;->o:Lrlr;

    .line 13
    .line 14
    iput-object p2, p0, Lrkf;->r:Lrnf;

    .line 15
    .line 16
    iput-object p3, p0, Lrkf;->p:Lalno;

    .line 17
    .line 18
    iput-object p4, p0, Lrkf;->q:Ladcd;

    .line 19
    .line 20
    invoke-interface {p7}, Lqqk;->a()Lxvf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lrke;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, p5, p6}, Lrke;-><init>(Lrkf;Lalno;Lalno;Lqqb;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p8}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lahgr;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrkf;->l:Lrlt;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lrkf;->k:Lrlt;

    .line 7
    .line 8
    :goto_0
    iget-boolean p1, p1, Lahgr;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lrkf;->o:Lrlr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lrkf;->p:Lalno;

    .line 23
    .line 24
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lryg;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lrlj;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p2, Lrlj;->U:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    :goto_1
    invoke-interface {v1, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lrxk;

    .line 42
    .line 43
    iget-object p0, p0, Lrkf;->q:Ladcd;

    .line 44
    .line 45
    sget-object v1, Lrkf;->n:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-interface {p0}, Ladcd;->a()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int p0, v1

    .line 60
    invoke-virtual {p2, p0}, Lrxk;->a(I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-interface {p1, v0, p0}, Lrlr;->x(Lrlt;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrkf;->r:Lrnf;

    .line 2
    .line 3
    iget-object v0, v0, Lrnf;->c:Labjh;

    .line 4
    .line 5
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lrkf;->o:Lrlr;

    .line 15
    .line 16
    sget-object v2, Lrkf;->e:Lrlv;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-interface {v1, v2, v3}, Lrlr;->b(Lrlv;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lrkf;->f:Lrlv;

    .line 24
    .line 25
    invoke-interface {v1, v5, v3}, Lrlr;->b(Lrlv;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v0, Lrnh;->a:I

    .line 30
    .line 31
    iget v0, v0, Lrnh;->b:I

    .line 32
    .line 33
    if-gt v6, v4, :cond_2

    .line 34
    .line 35
    if-ne v6, v4, :cond_1

    .line 36
    .line 37
    if-le v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1, v2, v6}, Lrlr;->A(Lrlv;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v5, v0}, Lrlr;->A(Lrlv;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrkf;->q:Ladcd;

    .line 48
    .line 49
    sget-object v0, Lrkf;->d:Lrlw;

    .line 50
    .line 51
    invoke-interface {p0}, Ladcd;->a()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v1, v0, v2, v3}, Lrlr;->C(Lrlw;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrkf;->r:Lrnf;

    .line 2
    .line 3
    iget-object v0, v0, Lrnf;->c:Labjh;

    .line 4
    .line 5
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrnh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lrkf;->o:Lrlr;

    .line 15
    .line 16
    sget-object v2, Lrkf;->b:Lrlv;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-interface {v1, v2, v3}, Lrlr;->b(Lrlv;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lrkf;->c:Lrlv;

    .line 24
    .line 25
    invoke-interface {v1, v5, v3}, Lrlr;->b(Lrlv;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v0, Lrnh;->a:I

    .line 30
    .line 31
    iget v0, v0, Lrnh;->b:I

    .line 32
    .line 33
    if-gt v6, v4, :cond_2

    .line 34
    .line 35
    if-ne v6, v4, :cond_1

    .line 36
    .line 37
    if-le v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1, v2, v6}, Lrlr;->A(Lrlv;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v5, v0}, Lrlr;->A(Lrlv;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrkf;->q:Ladcd;

    .line 48
    .line 49
    sget-object v0, Lrkf;->a:Lrlw;

    .line 50
    .line 51
    invoke-interface {p0}, Ladcd;->a()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {v1, v0, v2, v3}, Lrlr;->C(Lrlw;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Lahgr;Lrlv;Lrlv;Z)V
    .locals 8

    .line 1
    iget-object p1, p1, Lahgr;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x2e

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Labkb;->b(C)Labkb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Labkb;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lrkf;->o:Lrlr;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-interface {v1, p2, v2}, Lrlr;->b(Lrlv;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v1, p3, v2}, Lrlr;->b(Lrlv;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gt v0, v3, :cond_1

    .line 62
    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    if-le p1, v4, :cond_5

    .line 66
    .line 67
    :cond_1
    invoke-interface {v1, p2, v0}, Lrlr;->A(Lrlv;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p3, p1}, Lrlr;->A(Lrlv;I)V

    .line 71
    .line 72
    .line 73
    if-eq v3, v2, :cond_5

    .line 74
    .line 75
    if-eq v4, v2, :cond_5

    .line 76
    .line 77
    sget-object p2, Lrkf;->b:Lrlv;

    .line 78
    .line 79
    invoke-interface {v1, p2, v2}, Lrlr;->b(Lrlv;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sget-object p3, Lrkf;->c:Lrlv;

    .line 84
    .line 85
    invoke-interface {v1, p3, v2}, Lrlr;->b(Lrlv;I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    sget-object v3, Lrkf;->e:Lrlv;

    .line 90
    .line 91
    invoke-interface {v1, v3, v2}, Lrlr;->b(Lrlv;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v4, Lrkf;->f:Lrlv;

    .line 96
    .line 97
    invoke-interface {v1, v4, v2}, Lrlr;->b(Lrlv;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    if-ne p2, v0, :cond_3

    .line 104
    .line 105
    if-ne p3, p1, :cond_3

    .line 106
    .line 107
    sget-object p2, Lrkf;->a:Lrlw;

    .line 108
    .line 109
    invoke-interface {v1, p2}, Lrlr;->K(Lrmb;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, p2, v4, v5}, Lrlr;->d(Lrlw;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Lrkf;->q:Ladcd;

    .line 124
    .line 125
    invoke-interface {p3}, Ladcd;->a()Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p3, p0, Lrkf;->p:Lalno;

    .line 134
    .line 135
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lryg;

    .line 140
    .line 141
    if-eqz p4, :cond_2

    .line 142
    .line 143
    sget-object v6, Lrlj;->S:Lrzp;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v6, Lrlj;->Q:Lrzp;

    .line 147
    .line 148
    :goto_0
    invoke-interface {p3, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lrxl;

    .line 153
    .line 154
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {p3, v6, v7}, Lrxl;->a(J)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-ne v3, v0, :cond_5

    .line 162
    .line 163
    if-ne v2, p1, :cond_5

    .line 164
    .line 165
    sget-object p1, Lrkf;->d:Lrlw;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Lrlr;->K(Lrmb;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    invoke-interface {v1, p1, v4, v5}, Lrlr;->d(Lrlw;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lrkf;->q:Ladcd;

    .line 182
    .line 183
    invoke-interface {p2}, Ladcd;->a()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p0, p0, Lrkf;->p:Lalno;

    .line 192
    .line 193
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lryg;

    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    sget-object p2, Lrlj;->T:Lrzp;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    sget-object p2, Lrlj;->R:Lrzp;

    .line 205
    .line 206
    :goto_1
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lrxl;

    .line 211
    .line 212
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    invoke-virtual {p0, p1, p2}, Lrxl;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
