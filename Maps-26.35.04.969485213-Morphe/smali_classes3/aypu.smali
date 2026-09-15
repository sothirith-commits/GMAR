.class public final Laypu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqy;


# static fields
.field static final a:Layve;

.field static final b:Layvd;

.field static final c:Layvd;

.field static final d:Layve;

.field static final e:Layvd;

.field static final f:Layvd;

.field static final g:Layvd;

.field static final h:Layvd;

.field static final i:Layvd;

.field static final j:Layvd;

.field static final k:Layvb;

.field static final l:Layvb;

.field private static final n:Lj$/time/Instant;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Layuu;

.field private final p:Lcqlh;

.field private final q:Lbzmq;

.field private final r:Laywx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x19a9f220c00L

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Laypu;->n:Lj$/time/Instant;

    .line 12
    .line 13
    new-instance v0, Layve;

    .line 14
    .line 15
    const-string v1, "ph_last_app_update_timestamp"

    .line 16
    .line 17
    sget-object v2, Layvj;->mz:Layvn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 21
    .line 22
    sput-object v0, Laypu;->a:Layve;

    .line 23
    .line 24
    new-instance v0, Layvd;

    .line 25
    .line 26
    sget-object v1, Layvj;->mz:Layvn;

    .line 27
    .line 28
    const-string v2, "ph_last_app_update_major_version"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 32
    .line 33
    sput-object v0, Laypu;->b:Layvd;

    .line 34
    .line 35
    new-instance v0, Layvd;

    .line 36
    .line 37
    const-string v2, "ph_last_app_update_minor_version"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 41
    .line 42
    sput-object v0, Laypu;->c:Layvd;

    .line 43
    .line 44
    new-instance v0, Layve;

    .line 45
    .line 46
    const-string v2, "ph_last_set_runtime_properties_with_new_version_timestamp"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 50
    .line 51
    sput-object v0, Laypu;->d:Layve;

    .line 52
    .line 53
    new-instance v0, Layvd;

    .line 54
    .line 55
    const-string v2, "ph_last_set_runtime_properties_with_new_version_major_version"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 59
    .line 60
    sput-object v0, Laypu;->e:Layvd;

    .line 61
    .line 62
    new-instance v0, Layvd;

    .line 63
    .line 64
    const-string v2, "ph_last_set_runtime_properties_with_new_version_minor_version"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 68
    .line 69
    sput-object v0, Laypu;->f:Layvd;

    .line 70
    .line 71
    new-instance v0, Layvd;

    .line 72
    .line 73
    const-string v2, "ph_last_client_version_major_version_from_flag"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 77
    .line 78
    sput-object v0, Laypu;->g:Layvd;

    .line 79
    .line 80
    new-instance v0, Layvd;

    .line 81
    .line 82
    const-string v2, "ph_last_client_version_minor_version_from_flag"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 86
    .line 87
    sput-object v0, Laypu;->h:Layvd;

    .line 88
    .line 89
    new-instance v0, Layvd;

    .line 90
    .line 91
    const-string v2, "ph_last_client_version_major_version_from_process_stable_flag"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 95
    .line 96
    sput-object v0, Laypu;->i:Layvd;

    .line 97
    .line 98
    new-instance v0, Layvd;

    .line 99
    .line 100
    const-string v2, "ph_last_client_version_minor_version_from_process_stable_flag"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 104
    .line 105
    sput-object v0, Laypu;->j:Layvd;

    .line 106
    .line 107
    new-instance v0, Layvb;

    .line 108
    .line 109
    sget-object v1, Layvj;->mz:Layvn;

    .line 110
    .line 111
    const-string v2, "ph_flag_propagation_logging_enabled_timestamp_reported"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 115
    .line 116
    sput-object v0, Laypu;->k:Layvb;

    .line 117
    .line 118
    new-instance v0, Layvb;

    .line 119
    .line 120
    const-string v2, "ph_process_stable_flag_propagation_logging_enabled_timestamp_reported"

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 124
    .line 125
    sput-object v0, Laypu;->l:Layvb;

    .line 126
    return-void
.end method

.method public constructor <init>(Layuu;Laywx;Lcqlh;Lbzmq;Lcqlh;Laxrg;Laxry;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Laypu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Laypu;->o:Layuu;

    .line 14
    .line 15
    iput-object p2, p0, Laypu;->r:Laywx;

    .line 16
    .line 17
    iput-object p3, p0, Laypu;->p:Lcqlh;

    .line 18
    .line 19
    iput-object p4, p0, Laypu;->q:Lbzmq;

    .line 20
    .line 21
    .line 22
    invoke-interface {p7}, Laxry;->a()Lbmsi;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Laypt;

    .line 26
    const/4 p7, 0x0

    .line 27
    move-object p4, p3

    .line 28
    move-object p3, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p2 .. p7}, Laypt;-><init>(Laypu;Lcqlh;Lcqlh;Laxrg;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p8}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Laypu;->l:Layvb;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laypu;->k:Layvb;

    .line 8
    .line 9
    :goto_0
    iget-boolean p1, p1, Lcfzl;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Laypu;->o:Layuu;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Laypu;->p:Lcqlh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lbcpq;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Laytc;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    sget-object p2, Laytc;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p2, Lbcou;

    .line 43
    .line 44
    iget-object p0, p0, Laypu;->q:Lbzmq;

    .line 45
    .line 46
    sget-object v1, Laypu;->n:Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    .line 58
    move-result-wide v1

    .line 59
    long-to-int p0, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lbcou;->a(I)V

    .line 63
    const/4 p0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, p0}, Layuu;->B(Layvb;Z)V

    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laypu;->r:Laywx;

    .line 3
    .line 4
    iget-object v0, v0, Laywx;->c:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Layxb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laypu;->o:Layuu;

    .line 16
    .line 17
    sget-object v2, Laypu;->e:Layvd;

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Layuu;->c(Layvd;I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    sget-object v5, Laypu;->f:Layvd;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5, v3}, Layuu;->c(Layvd;I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    iget v6, v0, Layxb;->a:I

    .line 31
    .line 32
    iget v0, v0, Layxb;->b:I

    .line 33
    .line 34
    if-gt v6, v4, :cond_2

    .line 35
    .line 36
    if-ne v6, v4, :cond_1

    .line 37
    .line 38
    if-le v0, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-interface {v1, v2, v6}, Layuu;->F(Layvd;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v5, v0}, Layuu;->F(Layvd;I)V

    .line 47
    .line 48
    iget-object p0, p0, Laypu;->q:Lbzmq;

    .line 49
    .line 50
    sget-object v0, Laypu;->d:Layve;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v3}, Layuu;->H(Layve;J)V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laypu;->r:Laywx;

    .line 3
    .line 4
    iget-object v0, v0, Laywx;->c:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Layxb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laypu;->o:Layuu;

    .line 16
    .line 17
    sget-object v2, Laypu;->b:Layvd;

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Layuu;->c(Layvd;I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    sget-object v5, Laypu;->c:Layvd;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5, v3}, Layuu;->c(Layvd;I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    iget v6, v0, Layxb;->a:I

    .line 31
    .line 32
    iget v0, v0, Layxb;->b:I

    .line 33
    .line 34
    if-gt v6, v4, :cond_2

    .line 35
    .line 36
    if-ne v6, v4, :cond_1

    .line 37
    .line 38
    if-le v0, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-interface {v1, v2, v6}, Layuu;->F(Layvd;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v5, v0}, Layuu;->F(Layvd;I)V

    .line 47
    .line 48
    iget-object p0, p0, Laypu;->q:Lbzmq;

    .line 49
    .line 50
    sget-object v0, Laypu;->a:Layve;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v3}, Layuu;->H(Layve;J)V

    .line 62
    return-void
.end method

.method public final d(Lcfzl;Layvd;Layvd;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lcfzl;->k:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x2e

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v1, p0, Laypu;->o:Layuu;

    .line 52
    const/4 v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p2, v2}, Layuu;->c(Layvd;I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p3, v2}, Layuu;->c(Layvd;I)I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-gt v0, v3, :cond_1

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    if-le p1, v4, :cond_5

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v1, p2, v0}, Layuu;->F(Layvd;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p3, p1}, Layuu;->F(Layvd;I)V

    .line 73
    .line 74
    if-eq v3, v2, :cond_5

    .line 75
    .line 76
    if-eq v4, v2, :cond_5

    .line 77
    .line 78
    sget-object p2, Laypu;->b:Layvd;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p2, v2}, Layuu;->c(Layvd;I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    sget-object p3, Laypu;->c:Layvd;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p3, v2}, Layuu;->c(Layvd;I)I

    .line 88
    move-result p3

    .line 89
    .line 90
    sget-object v3, Laypu;->e:Layvd;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v2}, Layuu;->c(Layvd;I)I

    .line 94
    move-result v3

    .line 95
    .line 96
    sget-object v4, Laypu;->f:Layvd;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v4, v2}, Layuu;->c(Layvd;I)I

    .line 100
    move-result v2

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    .line 106
    if-ne p3, p1, :cond_3

    .line 107
    .line 108
    sget-object p2, Laypu;->a:Layve;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p2}, Layuu;->P(Layvj;)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, p2, v4, v5}, Layuu;->e(Layve;J)J

    .line 118
    move-result-wide p2

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iget-object p3, p0, Laypu;->q:Lbzmq;

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Lbzmq;->a()Lj$/time/Instant;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iget-object p3, p0, Laypu;->p:Lcqlh;

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    check-cast p3, Lbcpq;

    .line 141
    .line 142
    if-eqz p4, :cond_2

    .line 143
    .line 144
    sget-object v6, Laytc;->al:Lbcss;

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    sget-object v6, Laytc;->aj:Lbcss;

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {p3, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    check-cast p3, Lbcov;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    .line 157
    move-result-wide v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v6, v7}, Lbcov;->a(J)V

    .line 161
    .line 162
    :cond_3
    if-ne v3, v0, :cond_5

    .line 163
    .line 164
    if-ne v2, p1, :cond_5

    .line 165
    .line 166
    sget-object p1, Laypu;->d:Layve;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, p1}, Layuu;->P(Layvj;)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p1, v4, v5}, Layuu;->e(Layve;J)J

    .line 176
    move-result-wide p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iget-object p2, p0, Laypu;->q:Lbzmq;

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Lbzmq;->a()Lj$/time/Instant;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iget-object p0, p0, Laypu;->p:Lcqlh;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Lbcpq;

    .line 199
    .line 200
    if-eqz p4, :cond_4

    .line 201
    .line 202
    sget-object p2, Laytc;->am:Lbcss;

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_4
    sget-object p2, Laytc;->ak:Lbcss;

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lbcov;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 215
    move-result-wide p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lbcov;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
