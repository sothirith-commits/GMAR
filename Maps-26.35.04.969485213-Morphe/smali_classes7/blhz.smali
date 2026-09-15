.class public final Lblhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblie;
.implements Lbmow;


# instance fields
.field public final a:Lbllb;

.field public final b:Lcqlh;

.field public volatile c:Lbmmb;

.field public d:Z

.field public e:Lcjwj;

.field public f:Laiif;

.field public final g:Lbmne;

.field public final h:Lbfmz;

.field public final i:Lbnbb;

.field private final j:Lbghz;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laxyt;

.field private final m:Lblig;

.field private final n:Lblig;

.field private final o:Lamav;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/security/SecureRandom;

.field private final r:Laxyz;


# direct methods
.method public constructor <init>(Lbghz;Laxyz;Ljava/util/concurrent/Executor;Lbfmz;Laxyt;Lbnbb;Lbllb;Lblig;Lcqlh;Lblig;Lbmne;Ljava/util/concurrent/Executor;Lamav;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lblhz;->q:Ljava/security/SecureRandom;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lblhz;->c:Lbmmb;

    .line 14
    .line 15
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 16
    .line 17
    iput-object v1, p0, Lblhz;->e:Lcjwj;

    .line 18
    .line 19
    iput-object v0, p0, Lblhz;->f:Laiif;

    .line 20
    .line 21
    iput-object p1, p0, Lblhz;->j:Lbghz;

    .line 22
    .line 23
    iput-object p2, p0, Lblhz;->r:Laxyz;

    .line 24
    .line 25
    iput-object p3, p0, Lblhz;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p4, p0, Lblhz;->h:Lbfmz;

    .line 28
    .line 29
    iput-object p5, p0, Lblhz;->l:Laxyt;

    .line 30
    .line 31
    iput-object p6, p0, Lblhz;->i:Lbnbb;

    .line 32
    .line 33
    iput-object p7, p0, Lblhz;->a:Lbllb;

    .line 34
    .line 35
    iput-object p8, p0, Lblhz;->m:Lblig;

    .line 36
    .line 37
    iput-object p9, p0, Lblhz;->b:Lcqlh;

    .line 38
    .line 39
    iput-object p10, p0, Lblhz;->n:Lblig;

    .line 40
    .line 41
    iput-object p11, p0, Lblhz;->g:Lbmne;

    .line 42
    .line 43
    iput-object p12, p0, Lblhz;->p:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p13, p0, Lblhz;->o:Lamav;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    sget-object v4, Laxuw;->p:Laxuw;

    .line 3
    .line 4
    iget-object v0, p0, Lblhz;->k:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    new-instance v7, Lbwvm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lblia;

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v6}, Lblia;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    const-class v2, Lblju;

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lblia;-><init>(ILjava/lang/Class;Lblhz;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v0, Lblia;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, Lblia;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-class v2, Laiig;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lblia;-><init>(ILjava/lang/Class;Lblhz;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    new-instance v0, Lblia;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6}, Lblia;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-class v2, Lbljv;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lblia;-><init>(ILjava/lang/Class;Lblhz;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lbwvm;->a()Lbwvo;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    iget-object v0, v3, Lblhz;->r:Laxyz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblhz;->r:Laxyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Lcjwj;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lblkh;->a(Lcjwj;)Lblkh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lblhu;->a(Lblkh;)Lblhu;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Lblhv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lblhv;-><init>(Lblhu;)V

    .line 14
    .line 15
    sget-object p1, Lbmmb;->a:Lbmmb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lblhv;->b()Lblkh;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lblkh;->a:Lcjwj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0, p2}, Lblhz;->d(Lbmmb;Lcjwj;Lblhv;Z)V

    .line 25
    .line 26
    iget-object p0, p0, Lblhz;->b:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lblkd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lblhv;->b()Lblkh;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lblkd;->g(Lblkh;)V

    .line 40
    return-void
.end method

.method public final d(Lbmmb;Lcjwj;Lblhv;Z)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "NavigationModeController.stopCurrentAndStartNewSession"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lbmmb;->a:Lbmmb;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p4, v1}, Lblhz;->e(ZZ)V

    .line 19
    .line 20
    iget-object p4, p0, Lblhz;->c:Lbmmb;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    move v2, v3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 27
    .line 28
    iget-object p4, p0, Lblhz;->q:Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/security/SecureRandom;->nextLong()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    iget-object p4, p0, Lblhz;->j:Lbghz;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lbghz;->f()Lj$/time/Instant;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Lbghz;->a()J

    .line 42
    move-result-wide v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    new-instance v5, Lblik;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v2, v4, p4}, Lblik;-><init>(JLj$/time/Instant;Lj$/time/Duration;)V

    .line 52
    .line 53
    iget-object p4, p0, Lblhz;->h:Lbfmz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v5}, Lbfmz;->Q(Lblik;)V

    .line 57
    .line 58
    new-instance p4, Lblii;

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p1, p2, v5, p3}, Lblii;-><init>(Lbmmb;Lcjwj;Lblik;Lblhv;)V

    .line 62
    .line 63
    iget-object p1, p4, Lblii;->a:Ljava/lang/Object;

    .line 64
    move-object p2, p1

    .line 65
    .line 66
    check-cast p2, Lbmmb;

    .line 67
    .line 68
    iput-object p2, p0, Lblhz;->c:Lbmmb;

    .line 69
    .line 70
    check-cast p1, Lbmmb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbmmb;->ordinal()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    if-eq p1, v3, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lblhz;->m:Lblig;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p4}, Lblig;->c(Lblii;)V

    .line 85
    .line 86
    iget-object p1, p0, Lblhz;->f:Laiif;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lblhz;->i:Lbnbb;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lbnbb;->G(Laiif;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lblhz;->n:Lblig;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p4}, Lblig;->c(Lblii;)V

    .line 100
    .line 101
    iget-object p1, p0, Lblhz;->f:Laiif;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lblhz;->b:Lcqlh;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lblkd;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lblkd;->e(Laiif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    :cond_5
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    :cond_6
    :goto_2
    throw p0
.end method

.method public final e(ZZ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lblhz;->c:Lbmmb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lblhz;->c:Lbmmb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbmmb;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lblhz;->a:Lbllb;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbllb;->z(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v2}, Lbllb;->z(Z)V

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lblhz;->m:Lblig;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lblig;->d(Z)V

    .line 35
    .line 36
    iget-object v3, p0, Lblhz;->o:Lamav;

    .line 37
    .line 38
    iget-boolean v4, v3, Lamav;->k:Z

    .line 39
    .line 40
    iget-boolean v5, v3, Lamav;->l:Z

    .line 41
    .line 42
    iget-wide v6, v3, Lamav;->m:J

    .line 43
    .line 44
    sget-object v8, Lbctc;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, Lamav;->a(ZZJLcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 48
    .line 49
    iput-boolean v2, v3, Lamav;->k:Z

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lblhz;->n:Lblig;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lblig;->d(Z)V

    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    .line 58
    iput-object p1, p0, Lblhz;->c:Lbmmb;

    .line 59
    .line 60
    iget-object p0, p0, Lblhz;->r:Laxyz;

    .line 61
    .line 62
    new-instance p1, Lbljn;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 69
    return-void
.end method

.method public final f(Lxue;Lcjwj;Lcmui;Lblhv;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lblhz;->l:Laxyt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laxyt;->k()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxue;->f()Lxuc;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, v1, Lxuc;->g:Lcjwj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lxuc;->u()Lxva;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v6, Lafyc;->c:Lafyc;

    .line 26
    .line 27
    new-array v5, v2, [Lxva;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    check-cast v5, [Lxva;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v10}, Lafmx;->D(Lcjwj;Lxva;[Lxva;Lafyc;Lbydz;Ljava/util/Set;Landroid/content/res/Resources;Z)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v3, Lbjwu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1}, Lbjwu;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Laxyt;->f(Laxzd;)V

    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    .line 60
    check-cast v0, Lxsz;

    .line 61
    .line 62
    iget v0, v0, Lxsz;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    .line 69
    :goto_0
    sget-object v1, Lbmmb;->b:Lbmmb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p2, p4, v2}, Lblhz;->d(Lbmmb;Lcjwj;Lblhv;Z)V

    .line 73
    .line 74
    iget-object p0, p0, Lblhz;->a:Lbllb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p3, v0}, Lbllb;->D(Lxue;Lcmui;Z)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final g(Lblhv;)Z
    .locals 11

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    const-string v0, "NavigationModeController.startNavigation"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, Lblhv;->a:Lbmmb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbmmb;->ordinal()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-ne v2, v1, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lblhv;->a()Lxue;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lxsz;

    .line 31
    .line 32
    iget v4, v4, Lxsz;->b:I

    .line 33
    move v5, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lxue;->d()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ge v5, v6, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lxue;->e(I)Lxuc;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    iget-object v7, v6, Lxuc;->g:Lcjwj;

    .line 46
    .line 47
    sget-object v8, Lcjwj;->a:Lcjwj;

    .line 48
    .line 49
    if-eq v7, v8, :cond_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_0
    if-ne v5, v4, :cond_1

    .line 53
    move v7, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v3

    .line 56
    .line 57
    :goto_1
    iget-object v8, p0, Lblhz;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v9, Laskb;

    .line 60
    const/4 v10, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, p0, v6, v7, v10}, Laskb;-><init>(Lblhz;Lxuc;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lxue;->f()Lxuc;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v4, v4, Lxuc;->g:Lcjwj;

    .line 76
    .line 77
    sget-object v5, Lcjwj;->c:Lcjwj;

    .line 78
    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lblhz;->o:Lamav;

    .line 82
    .line 83
    iget-object v5, v4, Lamav;->c:Lbghz;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lbghz;->a()J

    .line 87
    move-result-wide v5

    .line 88
    .line 89
    iput-wide v5, v4, Lamav;->j:J

    .line 90
    .line 91
    iput-wide v5, v4, Lamav;->m:J

    .line 92
    .line 93
    iput-boolean v1, v4, Lamav;->k:Z

    .line 94
    .line 95
    iput-boolean v3, v4, Lamav;->l:Z

    .line 96
    .line 97
    iput v3, v4, Lamav;->n:I

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, Lxue;->f()Lxuc;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v1, v1, Lxuc;->g:Lcjwj;

    .line 104
    .line 105
    iget-object v3, p1, Lblhv;->k:Lcmui;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, v1, v3, p1}, Lblhz;->f(Lxue;Lcjwj;Lcmui;Lblhv;)Z

    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lblhv;->b()Lblkh;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p1, p1, Lblkh;->a:Lcjwj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v3}, Lblhz;->c(Lcjwj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :goto_3
    if-eqz v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    :cond_6
    return v1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    :cond_7
    :goto_4
    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
