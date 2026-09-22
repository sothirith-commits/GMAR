.class public final Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;
.implements Lhgj;


# instance fields
.field private A:Lbnh;

.field private B:Lbnh;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lhgk;

.field private final e:J

.field private final f:Lgwq;

.field private final g:Lgwp;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lgwd;

.field private p:Lgvg;

.field private q:Lgvg;

.field private r:Lgvg;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lbnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lhgi;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lhgi;->a:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfyj;->e()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lhgi;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lgwq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lgwq;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lhgi;->f:Lgwq;

    .line 25
    .line 26
    new-instance p1, Lgwp;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lgwp;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lhgi;->g:Lgwp;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lhgi;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lhgi;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, Lhgi;->e:J

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput p1, p0, Lhgi;->m:I

    .line 55
    .line 56
    iput p1, p0, Lhgi;->n:I

    .line 57
    .line 58
    new-instance p1, Lhgc;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lhgc;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lhgi;->d:Lhgk;

    .line 64
    move-object p2, p1

    .line 65
    .line 66
    check-cast p2, Lhgc;

    .line 67
    .line 68
    iput-object p0, p1, Lhgc;->c:Lhgj;

    .line 69
    return-void
.end method

.method private static E(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgzo;->k(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final F()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lhgi;->y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lhgi;->x:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lhgi;->v:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lhgi;->w:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lhgi;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lhgi;->j:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v5, v6}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lhgi;->i:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lhgi;->j:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v5, v6}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lhgi;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lhgg;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Lhgg;-><init>(Lhgi;Landroid/media/metrics/PlaybackMetrics;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lhgi;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lhgi;->x:I

    .line 118
    .line 119
    iput v1, p0, Lhgi;->v:I

    .line 120
    .line 121
    iput v1, p0, Lhgi;->w:I

    .line 122
    .line 123
    iput-object v0, p0, Lhgi;->p:Lgvg;

    .line 124
    .line 125
    iput-object v0, p0, Lhgi;->q:Lgvg;

    .line 126
    .line 127
    iput-object v0, p0, Lhgi;->r:Lgvg;

    .line 128
    .line 129
    iput-boolean v1, p0, Lhgi;->y:Z

    .line 130
    return-void
.end method

.method private final G(JLgvg;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhgi;->q:Lgvg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhgi;->q:Lgvg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lhgi;->q:Lgvg;

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lhgi;->K(IJLgvg;I)V

    .line 27
    return-void
.end method

.method private final H(JLgvg;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhgi;->r:Lgvg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhgi;->r:Lgvg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lhgi;->r:Lgvg;

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lhgi;->K(IJLgvg;I)V

    .line 27
    return-void
.end method

.method private final I(Lgwr;Lhnz;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lhnz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lgwr;->a(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lhgi;->g:Lgwp;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 21
    .line 22
    iget-object p2, p0, Lhgi;->f:Lgwq;

    .line 23
    .line 24
    iget v1, v1, Lgwp;->c:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p2, v3, v4}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 30
    .line 31
    iget-object p1, p2, Lgwq;->d:Lgvv;

    .line 32
    .line 33
    iget-object p1, p1, Lgvv;->b:Lgvs;

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, p1, Lgvs;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lgvs;->a:Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lgzo;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v2, 0x3

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 63
    .line 64
    iget-wide v4, p2, Lgwq;->n:J

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    cmp-long p1, v4, v6

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-boolean p1, p2, Lgwq;->l:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p2, Lgwq;->j:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lgwq;->c()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lgwq;->b()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Lgwq;->c()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eq v3, p1, :cond_6

    .line 101
    move v1, v3

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {v0, v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    iput-boolean v3, p0, Lhgi;->y:Z

    .line 107
    :cond_7
    :goto_1
    return-void
.end method

.method private final J(JLgvg;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhgi;->p:Lgvg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhgi;->p:Lgvg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lhgi;->p:Lgvg;

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lhgi;->K(IJLgvg;I)V

    .line 27
    return-void
.end method

.method private final K(IJLgvg;I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 6
    .line 7
    iget-wide v1, p0, Lhgi;->e:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    if-eqz p4, :cond_d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p5, p3, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq p5, v0, :cond_2

    .line 26
    .line 27
    if-eq p5, v1, :cond_0

    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    iget-object p5, p4, Lgvg;->p:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    :cond_3
    iget-object p5, p4, Lgvg;->q:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 50
    .line 51
    :cond_4
    iget-object p5, p4, Lgvg;->l:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p5, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    .line 58
    :cond_5
    iget p5, p4, Lgvg;->k:I

    .line 59
    const/4 v1, -0x1

    .line 60
    .line 61
    if-eq p5, v1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    :cond_6
    iget p5, p4, Lgvg;->x:I

    .line 67
    .line 68
    if-eq p5, v1, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    :cond_7
    iget p5, p4, Lgvg;->y:I

    .line 74
    .line 75
    if-eq p5, v1, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    :cond_8
    iget p5, p4, Lgvg;->J:I

    .line 81
    .line 82
    if-eq p5, v1, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$6(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 86
    .line 87
    :cond_9
    iget p5, p4, Lgvg;->L:I

    .line 88
    .line 89
    if-eq p5, v1, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 93
    .line 94
    :cond_a
    iget-object p5, p4, Lgvg;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p5, :cond_c

    .line 97
    .line 98
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "-"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 104
    move-result-object p5

    .line 105
    .line 106
    aget-object p2, p5, p2

    .line 107
    array-length v1, p5

    .line 108
    .line 109
    if-lt v1, v0, :cond_b

    .line 110
    .line 111
    aget-object p5, p5, p3

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p5, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 125
    .line 126
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p5, :cond_c

    .line 129
    .line 130
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    :cond_c
    iget p2, p4, Lgvg;->B:F

    .line 138
    .line 139
    const/high16 p4, -0x40800000    # -1.0f

    .line 140
    .line 141
    cmpl-float p4, p2, p4

    .line 142
    .line 143
    if-eqz p4, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-static {p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 151
    .line 152
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lhgi;->y:Z

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object p2, p0, Lhgi;->c:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance p3, Lhgd;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p0, p1}, Lhgd;-><init>(Lhgi;Landroid/media/metrics/TrackChangeEvent;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method private final L(Lbnh;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lhgi;->d:Lhgk;

    .line 5
    .line 6
    iget-object p1, p1, Lbnh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lhgk;->c()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final A(Lhfm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lhfm;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lhfm;->d:Lhnz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhnz;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lhgi;->F()V

    .line 15
    .line 16
    iput-object p2, p0, Lhgi;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 22
    .line 23
    const-string v1, "AndroidXMedia3"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v1, "1.11.0"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 36
    .line 37
    sget-boolean v1, Lgve;->a:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, 0x6124fee993bc0000L

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 48
    move-result-object p2

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lgve;->c(Z)[I

    .line 53
    move-result-object v1

    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    .line 58
    :goto_0
    if-ge v4, v2, :cond_2

    .line 59
    .line 60
    aget v5, v1, v4

    .line 61
    int-to-long v5, v5

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v7, 0x61288c6838828000L

    .line 67
    add-long/2addr v5, v7

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v5, v6}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v3}, Lgve;->c(Z)[I

    .line 78
    move-result-object v1

    .line 79
    array-length v2, v1

    .line 80
    .line 81
    :goto_1
    if-ge v3, v2, :cond_3

    .line 82
    .line 83
    aget v4, v1, v3

    .line 84
    int-to-long v4, v4

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v6, 0x612c19e6dd490000L

    .line 90
    add-long/2addr v4, v6

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v4, v5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, Lhfm;->b:Lgwr;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lhgi;->I(Lgwr;Lhnz;)V

    .line 103
    return-void
.end method

.method public final C(Lhfm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lhfm;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lhfm;->d:Lhnz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhnz;->c()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lhgi;->j:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lhgi;->F()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lhgi;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lhgi;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final synthetic a(Lhfm;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhfm;IJJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p5, p1, Lhfm;->d:Lhnz;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lhgi;->d:Lhgk;

    .line 7
    .line 8
    iget-object p1, p1, Lhfm;->b:Lgwr;

    .line 9
    .line 10
    iget-object v0, p0, Lhgi;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {p6, p1, p5}, Lhgk;->d(Lgwr;Lhnz;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p0, p0, Lhgi;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p6

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    move-wide v3, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    add-long/2addr v3, p3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    if-nez p6, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v1, p2

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    return-void
.end method

.method public final c(Lhfm;Lhnv;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lhfm;->d:Lhnz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, Lhnv;->c:Lgvg;

    .line 8
    .line 9
    new-instance v2, Lbnh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget v3, p2, Lhnv;->d:I

    .line 15
    .line 16
    iget-object v4, p0, Lhgi;->d:Lhgk;

    .line 17
    .line 18
    iget-object p1, p1, Lhfm;->b:Lgwr;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, p1, v0}, Lhgk;->d(Lgwr;Lhnz;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, p1}, Lbnh;-><init>(Lgvg;ILjava/lang/String;)V

    .line 26
    .line 27
    iget p1, p2, Lhnv;->b:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    const/4 p2, 0x2

    .line 34
    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    :goto_0
    return-void

    .line 40
    .line 41
    :cond_1
    iput-object v2, p0, Lhgi;->B:Lbnh;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lhgi;->A:Lbnh;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Lhgi;->z:Lbnh;

    .line 48
    return-void
.end method

.method public final synthetic d(Lhfm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lhfm;Lgwe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lhfm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lhfm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lhfm;Lgwd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lhgi;->o:Lgwd;

    .line 3
    return-void
.end method

.method public final synthetic i(Lhfm;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lhfm;Lgwj;Lgwj;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lhgi;->s:Z

    .line 6
    move p4, p1

    .line 7
    .line 8
    :cond_0
    iput p4, p0, Lhgi;->l:I

    .line 9
    return-void
.end method

.method public final synthetic k(Lhfm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lhfm;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhfm;Lgwy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lhfm;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lhdb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhgi;->v:I

    .line 3
    .line 4
    iget v1, p1, Lhdb;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lhgi;->v:I

    .line 8
    .line 9
    iget v0, p0, Lhgi;->w:I

    .line 10
    .line 11
    iget p1, p1, Lhdb;->e:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Lhgi;->w:I

    .line 15
    return-void
.end method

.method public final p(Lgxd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhgi;->z:Lbnh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbnh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgvg;

    .line 9
    .line 10
    iget v2, v1, Lgvg;->y:I

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Lgvf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lgvf;-><init>(Lgvg;)V

    .line 19
    .line 20
    iget v1, p1, Lgxd;->b:I

    .line 21
    .line 22
    iput v1, v2, Lgvf;->v:I

    .line 23
    .line 24
    iget p1, p1, Lgxd;->c:I

    .line 25
    .line 26
    iput p1, v2, Lgvf;->w:I

    .line 27
    .line 28
    new-instance p1, Lgvg;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Lgvg;-><init>(Lgvf;)V

    .line 32
    .line 33
    iget v1, v0, Lbnh;->a:I

    .line 34
    .line 35
    iget-object v0, v0, Lbnh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lbnh;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v0}, Lbnh;-><init>(Lgvg;ILjava/lang/String;)V

    .line 43
    .line 44
    iput-object v2, p0, Lhgi;->z:Lbnh;

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic q(Lhfm;Lgvg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lhfm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lhfm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lhfm;Lhnq;Lhnv;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p3, Lhnv;->a:I

    .line 3
    .line 4
    iput p1, p0, Lhgi;->t:I

    .line 5
    return-void
.end method

.method public final synthetic u(Lhfm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lhfm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhfm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lhfm;Lgvg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lgwk;Lhlc;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lhlc;->c()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lhlc;->c()I

    .line 18
    move-result v4

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lhlc;->b(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lhlc;->d(I)Lhfm;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lhgi;->d:Lhgk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6}, Lhgk;->h(Lhfm;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v7, v0, Lhgi;->d:Lhgk;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget v4, v0, Lhgi;->l:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v6, v4}, Lhgk;->g(Lhfm;I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v7, v6}, Lhgk;->f(Lhfm;)V

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lhlc;->e(I)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lhlc;->d(I)Lhfm;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object v7, v0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget-object v7, v6, Lhfm;->b:Lgwr;

    .line 75
    .line 76
    iget-object v6, v6, Lhfm;->d:Lhnz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v7, v6}, Lhgi;->I(Lgwr;Lhnz;)V

    .line 80
    :cond_4
    const/4 v6, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lhlc;->e(I)Z

    .line 84
    move-result v7

    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v11, 0x1

    .line 87
    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    iget-object v7, v0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    if-eqz v7, :cond_c

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lgwk;->y()Lgwy;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-object v7, v7, Lgwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v12

    .line 107
    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    check-cast v12, Lgwx;

    .line 115
    move v13, v2

    .line 116
    .line 117
    :goto_2
    iget v14, v12, Lgwx;->a:I

    .line 118
    .line 119
    if-ge v13, v14, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, Lgwx;->c(I)Z

    .line 123
    move-result v14

    .line 124
    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lgwx;->b(I)Lgvg;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    iget-object v14, v14, Lgvg;->u:Lgvc;

    .line 132
    .line 133
    if-eqz v14, :cond_6

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v14, 0x0

    .line 139
    .line 140
    :goto_3
    if-eqz v14, :cond_c

    .line 141
    .line 142
    iget-object v7, v0, Lhgi;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 143
    .line 144
    sget-object v12, Lgzo;->a:Ljava/lang/String;

    .line 145
    move v12, v2

    .line 146
    .line 147
    :goto_4
    iget v13, v14, Lgvc;->c:I

    .line 148
    .line 149
    if-ge v12, v13, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v12}, Lgvc;->a(I)Lgvb;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    iget-object v13, v13, Lgvb;->a:Ljava/util/UUID;

    .line 156
    .line 157
    sget-object v15, Lguv;->d:Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v15

    .line 162
    .line 163
    if-eqz v15, :cond_8

    .line 164
    move v12, v9

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_8
    sget-object v15, Lguv;->e:Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v15

    .line 172
    .line 173
    if-eqz v15, :cond_9

    .line 174
    move v12, v6

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_9
    sget-object v15, Lguv;->c:Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v13

    .line 182
    .line 183
    if-eqz v13, :cond_a

    .line 184
    const/4 v12, 0x6

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    move v12, v11

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v7, v12}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 193
    .line 194
    :cond_c
    const/16 v7, 0x3f3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lhlc;->e(I)Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    iget v7, v0, Lhgi;->x:I

    .line 203
    add-int/2addr v7, v11

    .line 204
    .line 205
    iput v7, v0, Lhgi;->x:I

    .line 206
    .line 207
    :cond_d
    iget-object v7, v0, Lhgi;->o:Lgwd;

    .line 208
    .line 209
    const/16 v16, 0x5

    .line 210
    .line 211
    const/16 v17, 0x9

    .line 212
    const/4 v5, 0x4

    .line 213
    .line 214
    if-nez v7, :cond_e

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_e
    iget-object v8, v0, Lhgi;->b:Landroid/content/Context;

    .line 219
    .line 220
    iget v12, v0, Lhgi;->t:I

    .line 221
    .line 222
    iget v14, v7, Lgwd;->a:I

    .line 223
    .line 224
    const/16 v15, 0x3e9

    .line 225
    .line 226
    if-ne v14, v15, :cond_f

    .line 227
    .line 228
    const/16 v8, 0x14

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    :cond_f
    move-object v15, v7

    .line 232
    .line 233
    check-cast v15, Lhdk;

    .line 234
    .line 235
    iget v13, v15, Lhdk;->c:I

    .line 236
    .line 237
    if-ne v13, v11, :cond_10

    .line 238
    move v13, v11

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    move v13, v2

    .line 241
    .line 242
    :goto_6
    iget v15, v15, Lhdk;->g:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lgwd;->getCause()Ljava/lang/Throwable;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    instance-of v10, v2, Ljava/io/IOException;

    .line 252
    .line 253
    const/16 v18, 0x17

    .line 254
    .line 255
    if-eqz v10, :cond_24

    .line 256
    .line 257
    instance-of v10, v2, Lhbi;

    .line 258
    .line 259
    if-eqz v10, :cond_11

    .line 260
    .line 261
    check-cast v2, Lhbi;

    .line 262
    .line 263
    iget v2, v2, Lhbi;->c:I

    .line 264
    .line 265
    move/from16 v8, v16

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_11
    instance-of v10, v2, Lhbh;

    .line 270
    .line 271
    if-nez v10, :cond_22

    .line 272
    .line 273
    instance-of v10, v2, Lgwc;

    .line 274
    .line 275
    if-eqz v10, :cond_12

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_12
    instance-of v10, v2, Lhbg;

    .line 280
    .line 281
    if-nez v10, :cond_1d

    .line 282
    .line 283
    instance-of v12, v2, Lhbq;

    .line 284
    .line 285
    if-eqz v12, :cond_13

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_13
    const/16 v8, 0x3ea

    .line 290
    .line 291
    if-ne v14, v8, :cond_14

    .line 292
    .line 293
    const/16 v8, 0x15

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_14
    instance-of v8, v2, Lhkp;

    .line 298
    .line 299
    if-eqz v8, :cond_1b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 309
    .line 310
    if-eqz v8, :cond_15

    .line 311
    .line 312
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lgzo;->l(Ljava/lang/String;)I

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lhgi;->E(I)I

    .line 324
    move-result v8

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_15
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    .line 329
    .line 330
    if-eqz v8, :cond_16

    .line 331
    .line 332
    const/16 v8, 0x1b

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_16
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    .line 337
    .line 338
    if-eqz v8, :cond_17

    .line 339
    .line 340
    const/16 v8, 0x18

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_17
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    .line 345
    .line 346
    if-eqz v8, :cond_18

    .line 347
    .line 348
    const/16 v8, 0x1d

    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_18
    instance-of v8, v2, Lhlf;

    .line 353
    .line 354
    if-eqz v8, :cond_19

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_19
    instance-of v2, v2, Lhkm;

    .line 359
    .line 360
    if-eqz v2, :cond_1a

    .line 361
    .line 362
    const/16 v8, 0x1c

    .line 363
    .line 364
    goto/16 :goto_a

    .line 365
    .line 366
    :cond_1a
    const/16 v8, 0x1e

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_1b
    instance-of v8, v2, Lhbd;

    .line 371
    .line 372
    if-eqz v8, :cond_1c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 379
    .line 380
    if-eqz v8, :cond_1c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    instance-of v8, v2, Landroid/system/ErrnoException;

    .line 394
    .line 395
    const/16 v10, 0x1f

    .line 396
    .line 397
    if-eqz v8, :cond_2b

    .line 398
    .line 399
    check-cast v2, Landroid/system/ErrnoException;

    .line 400
    .line 401
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 402
    .line 403
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 404
    .line 405
    if-ne v2, v8, :cond_2b

    .line 406
    .line 407
    const/16 v8, 0x20

    .line 408
    goto :goto_a

    .line 409
    .line 410
    :cond_1c
    move/from16 v8, v17

    .line 411
    goto :goto_a

    .line 412
    .line 413
    .line 414
    :cond_1d
    :goto_7
    invoke-static {v8}, Lbucl;->k(Landroid/content/Context;)Lbucl;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lbucl;->f()I

    .line 419
    move-result v8

    .line 420
    .line 421
    if-ne v8, v11, :cond_1e

    .line 422
    move v8, v9

    .line 423
    goto :goto_a

    .line 424
    .line 425
    .line 426
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 430
    .line 431
    if-eqz v12, :cond_1f

    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v8, 0x6

    .line 434
    .line 435
    goto/16 :goto_b

    .line 436
    .line 437
    :cond_1f
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 438
    .line 439
    if-eqz v8, :cond_20

    .line 440
    const/4 v2, 0x0

    .line 441
    const/4 v8, 0x7

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_20
    if-eqz v10, :cond_21

    .line 446
    .line 447
    check-cast v2, Lhbg;

    .line 448
    .line 449
    iget v2, v2, Lhbg;->b:I

    .line 450
    .line 451
    if-ne v2, v11, :cond_21

    .line 452
    move v8, v5

    .line 453
    goto :goto_a

    .line 454
    :cond_21
    const/4 v2, 0x0

    .line 455
    .line 456
    const/16 v8, 0x8

    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_22
    :goto_8
    if-eq v12, v5, :cond_23

    .line 461
    .line 462
    const/16 v8, 0xb

    .line 463
    goto :goto_a

    .line 464
    .line 465
    :cond_23
    const/16 v8, 0xa

    .line 466
    goto :goto_a

    .line 467
    .line 468
    :cond_24
    if-eqz v13, :cond_28

    .line 469
    .line 470
    const/16 v8, 0x23

    .line 471
    .line 472
    if-eqz v15, :cond_27

    .line 473
    .line 474
    if-ne v15, v11, :cond_25

    .line 475
    goto :goto_a

    .line 476
    .line 477
    :cond_25
    if-ne v15, v9, :cond_26

    .line 478
    .line 479
    const/16 v8, 0xf

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_26
    if-ne v15, v6, :cond_28

    .line 483
    .line 484
    :goto_9
    move/from16 v8, v18

    .line 485
    :cond_27
    :goto_a
    const/4 v2, 0x0

    .line 486
    goto :goto_b

    .line 487
    .line 488
    :cond_28
    instance-of v8, v2, Lhmd;

    .line 489
    .line 490
    if-eqz v8, :cond_29

    .line 491
    .line 492
    check-cast v2, Lhmd;

    .line 493
    .line 494
    iget-object v2, v2, Lhmd;->d:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Lgzo;->l(Ljava/lang/String;)I

    .line 498
    move-result v2

    .line 499
    .line 500
    const/16 v8, 0xd

    .line 501
    goto :goto_b

    .line 502
    .line 503
    :cond_29
    instance-of v8, v2, Lhma;

    .line 504
    .line 505
    const/16 v10, 0xe

    .line 506
    .line 507
    if-eqz v8, :cond_2a

    .line 508
    .line 509
    check-cast v2, Lhma;

    .line 510
    .line 511
    iget v2, v2, Lhma;->a:I

    .line 512
    move v8, v10

    .line 513
    goto :goto_b

    .line 514
    .line 515
    :cond_2a
    instance-of v8, v2, Ljava/lang/OutOfMemoryError;

    .line 516
    .line 517
    if-eqz v8, :cond_2c

    .line 518
    :cond_2b
    move v8, v10

    .line 519
    goto :goto_a

    .line 520
    .line 521
    :cond_2c
    instance-of v8, v2, Lhhn;

    .line 522
    .line 523
    if-eqz v8, :cond_2d

    .line 524
    .line 525
    check-cast v2, Lhhn;

    .line 526
    .line 527
    const/16 v8, 0x11

    .line 528
    goto :goto_a

    .line 529
    .line 530
    :cond_2d
    instance-of v8, v2, Lhhp;

    .line 531
    .line 532
    if-eqz v8, :cond_2e

    .line 533
    .line 534
    check-cast v2, Lhhp;

    .line 535
    .line 536
    iget v2, v2, Lhhp;->a:I

    .line 537
    .line 538
    const/16 v8, 0x12

    .line 539
    goto :goto_b

    .line 540
    .line 541
    :cond_2e
    instance-of v8, v2, Landroid/media/MediaCodec$CryptoException;

    .line 542
    .line 543
    if-eqz v8, :cond_2f

    .line 544
    .line 545
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 549
    move-result v2

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lhgi;->E(I)I

    .line 553
    move-result v8

    .line 554
    goto :goto_b

    .line 555
    .line 556
    :cond_2f
    const/16 v8, 0x16

    .line 557
    goto :goto_a

    .line 558
    .line 559
    :goto_b
    new-instance v10, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 560
    .line 561
    .line 562
    invoke-direct {v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 563
    .line 564
    iget-wide v12, v0, Lhgi;->e:J

    .line 565
    .line 566
    sub-long v12, v3, v12

    .line 567
    .line 568
    .line 569
    invoke-static {v10, v12, v13}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 570
    move-result-object v10

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v8}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 574
    move-result-object v8

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v7}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    iget-object v7, v0, Lhgi;->c:Ljava/util/concurrent/Executor;

    .line 589
    .line 590
    new-instance v8, Lhgf;

    .line 591
    .line 592
    .line 593
    invoke-direct {v8, v0, v2}, Lhgf;-><init>(Lhgi;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    iput-boolean v11, v0, Lhgi;->y:Z

    .line 599
    const/4 v2, 0x0

    .line 600
    .line 601
    iput-object v2, v0, Lhgi;->o:Lgwd;

    .line 602
    .line 603
    .line 604
    :goto_c
    invoke-virtual {v1, v6}, Lhlc;->e(I)Z

    .line 605
    move-result v2

    .line 606
    .line 607
    if-eqz v2, :cond_33

    .line 608
    .line 609
    .line 610
    invoke-interface/range {p1 .. p1}, Lgwk;->y()Lgwy;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v6}, Lgwy;->a(I)Z

    .line 615
    move-result v7

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v11}, Lgwy;->a(I)Z

    .line 619
    move-result v8

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v9}, Lgwy;->a(I)Z

    .line 623
    move-result v2

    .line 624
    .line 625
    if-nez v7, :cond_30

    .line 626
    .line 627
    if-nez v8, :cond_30

    .line 628
    .line 629
    if-eqz v2, :cond_33

    .line 630
    move v2, v11

    .line 631
    .line 632
    :cond_30
    if-nez v7, :cond_31

    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v3, v4, v7, v10}, Lhgi;->J(JLgvg;I)V

    .line 638
    goto :goto_d

    .line 639
    :cond_31
    const/4 v7, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    .line 642
    :goto_d
    if-nez v8, :cond_32

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v3, v4, v7, v10}, Lhgi;->G(JLgvg;I)V

    .line 646
    .line 647
    :cond_32
    if-nez v2, :cond_33

    .line 648
    .line 649
    .line 650
    invoke-direct {v0, v3, v4, v7, v10}, Lhgi;->H(JLgvg;I)V

    .line 651
    .line 652
    :cond_33
    iget-object v2, v0, Lhgi;->z:Lbnh;

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v2}, Lhgi;->L(Lbnh;)Z

    .line 656
    move-result v7

    .line 657
    .line 658
    if-eqz v7, :cond_34

    .line 659
    .line 660
    iget-object v7, v2, Lbnh;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, Lgvg;

    .line 663
    .line 664
    iget v8, v7, Lgvg;->y:I

    .line 665
    const/4 v10, -0x1

    .line 666
    .line 667
    if-eq v8, v10, :cond_34

    .line 668
    .line 669
    iget v2, v2, Lbnh;->a:I

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v3, v4, v7, v2}, Lhgi;->J(JLgvg;I)V

    .line 673
    const/4 v2, 0x0

    .line 674
    .line 675
    iput-object v2, v0, Lhgi;->z:Lbnh;

    .line 676
    goto :goto_e

    .line 677
    :cond_34
    const/4 v2, 0x0

    .line 678
    .line 679
    :goto_e
    iget-object v7, v0, Lhgi;->A:Lbnh;

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v7}, Lhgi;->L(Lbnh;)Z

    .line 683
    move-result v8

    .line 684
    .line 685
    if-eqz v8, :cond_35

    .line 686
    .line 687
    iget-object v8, v7, Lbnh;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget v7, v7, Lbnh;->a:I

    .line 690
    .line 691
    check-cast v8, Lgvg;

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v3, v4, v8, v7}, Lhgi;->G(JLgvg;I)V

    .line 695
    .line 696
    iput-object v2, v0, Lhgi;->A:Lbnh;

    .line 697
    .line 698
    :cond_35
    iget-object v7, v0, Lhgi;->B:Lbnh;

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v7}, Lhgi;->L(Lbnh;)Z

    .line 702
    move-result v8

    .line 703
    .line 704
    if-eqz v8, :cond_36

    .line 705
    .line 706
    iget-object v8, v7, Lbnh;->c:Ljava/lang/Object;

    .line 707
    .line 708
    iget v7, v7, Lbnh;->a:I

    .line 709
    .line 710
    check-cast v8, Lgvg;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v3, v4, v8, v7}, Lhgi;->H(JLgvg;I)V

    .line 714
    .line 715
    iput-object v2, v0, Lhgi;->B:Lbnh;

    .line 716
    .line 717
    :cond_36
    iget-object v2, v0, Lhgi;->b:Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Lbucl;->k(Landroid/content/Context;)Lbucl;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lbucl;->f()I

    .line 725
    move-result v2

    .line 726
    .line 727
    .line 728
    packed-switch v2, :pswitch_data_0

    .line 729
    :pswitch_0
    move v15, v11

    .line 730
    goto :goto_f

    .line 731
    :pswitch_1
    const/4 v15, 0x7

    .line 732
    goto :goto_f

    .line 733
    .line 734
    :pswitch_2
    const/16 v15, 0x8

    .line 735
    goto :goto_f

    .line 736
    :pswitch_3
    move v15, v9

    .line 737
    goto :goto_f

    .line 738
    :pswitch_4
    const/4 v15, 0x6

    .line 739
    goto :goto_f

    .line 740
    .line 741
    :pswitch_5
    move/from16 v15, v16

    .line 742
    goto :goto_f

    .line 743
    :pswitch_6
    move v15, v5

    .line 744
    goto :goto_f

    .line 745
    :pswitch_7
    move v15, v6

    .line 746
    goto :goto_f

    .line 747
    .line 748
    :pswitch_8
    move/from16 v15, v17

    .line 749
    goto :goto_f

    .line 750
    :pswitch_9
    const/4 v15, 0x0

    .line 751
    .line 752
    :goto_f
    iget v2, v0, Lhgi;->n:I

    .line 753
    .line 754
    if-eq v15, v2, :cond_37

    .line 755
    .line 756
    iput v15, v0, Lhgi;->n:I

    .line 757
    .line 758
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 759
    .line 760
    .line 761
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v15}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    iget-wide v7, v0, Lhgi;->e:J

    .line 768
    .line 769
    sub-long v7, v3, v7

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v7, v8}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    iget-object v7, v0, Lhgi;->c:Ljava/util/concurrent/Executor;

    .line 780
    .line 781
    new-instance v8, Lhge;

    .line 782
    .line 783
    .line 784
    invoke-direct {v8, v0, v2}, Lhge;-><init>(Lhgi;Landroid/media/metrics/NetworkEvent;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 788
    .line 789
    .line 790
    :cond_37
    invoke-interface/range {p1 .. p1}, Lgwk;->o()I

    .line 791
    move-result v2

    .line 792
    const/4 v10, 0x0

    .line 793
    .line 794
    if-eq v2, v6, :cond_38

    .line 795
    .line 796
    iput-boolean v10, v0, Lhgi;->s:Z

    .line 797
    .line 798
    :cond_38
    move-object/from16 v2, p1

    .line 799
    .line 800
    check-cast v2, Lhec;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lhec;->V()Lhdk;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    if-nez v2, :cond_39

    .line 807
    .line 808
    iput-boolean v10, v0, Lhgi;->u:Z

    .line 809
    .line 810
    const/16 v2, 0xa

    .line 811
    goto :goto_10

    .line 812
    .line 813
    :cond_39
    const/16 v2, 0xa

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lhlc;->e(I)Z

    .line 817
    move-result v7

    .line 818
    .line 819
    if-eqz v7, :cond_3a

    .line 820
    .line 821
    iput-boolean v11, v0, Lhgi;->u:Z

    .line 822
    .line 823
    .line 824
    :cond_3a
    :goto_10
    invoke-interface/range {p1 .. p1}, Lgwk;->o()I

    .line 825
    move-result v7

    .line 826
    .line 827
    iget-boolean v8, v0, Lhgi;->s:Z

    .line 828
    .line 829
    if-eqz v8, :cond_3b

    .line 830
    .line 831
    move/from16 v5, v16

    .line 832
    goto :goto_12

    .line 833
    .line 834
    :cond_3b
    iget-boolean v8, v0, Lhgi;->u:Z

    .line 835
    .line 836
    if-eqz v8, :cond_3c

    .line 837
    .line 838
    const/16 v5, 0xd

    .line 839
    goto :goto_12

    .line 840
    .line 841
    :cond_3c
    if-ne v7, v5, :cond_3d

    .line 842
    .line 843
    const/16 v5, 0xb

    .line 844
    goto :goto_12

    .line 845
    .line 846
    :cond_3d
    const/16 v8, 0xc

    .line 847
    .line 848
    if-ne v7, v6, :cond_42

    .line 849
    .line 850
    iget v5, v0, Lhgi;->m:I

    .line 851
    .line 852
    if-eqz v5, :cond_41

    .line 853
    .line 854
    if-eq v5, v6, :cond_41

    .line 855
    .line 856
    if-ne v5, v8, :cond_3e

    .line 857
    goto :goto_11

    .line 858
    .line 859
    .line 860
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lgwk;->L()Z

    .line 861
    move-result v5

    .line 862
    .line 863
    if-nez v5, :cond_3f

    .line 864
    const/4 v5, 0x7

    .line 865
    goto :goto_12

    .line 866
    .line 867
    .line 868
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lgwk;->p()I

    .line 869
    move-result v5

    .line 870
    .line 871
    if-eqz v5, :cond_40

    .line 872
    move v5, v2

    .line 873
    goto :goto_12

    .line 874
    :cond_40
    const/4 v5, 0x6

    .line 875
    goto :goto_12

    .line 876
    :cond_41
    :goto_11
    move v5, v6

    .line 877
    goto :goto_12

    .line 878
    .line 879
    :cond_42
    if-ne v7, v9, :cond_45

    .line 880
    .line 881
    .line 882
    invoke-interface/range {p1 .. p1}, Lgwk;->L()Z

    .line 883
    move-result v2

    .line 884
    .line 885
    if-nez v2, :cond_43

    .line 886
    goto :goto_12

    .line 887
    .line 888
    .line 889
    :cond_43
    invoke-interface/range {p1 .. p1}, Lgwk;->p()I

    .line 890
    move-result v2

    .line 891
    .line 892
    if-eqz v2, :cond_44

    .line 893
    .line 894
    move/from16 v5, v17

    .line 895
    goto :goto_12

    .line 896
    :cond_44
    move v5, v9

    .line 897
    goto :goto_12

    .line 898
    .line 899
    :cond_45
    if-ne v7, v11, :cond_46

    .line 900
    .line 901
    iget v2, v0, Lhgi;->m:I

    .line 902
    .line 903
    if-eqz v2, :cond_46

    .line 904
    move v5, v8

    .line 905
    goto :goto_12

    .line 906
    .line 907
    :cond_46
    iget v5, v0, Lhgi;->m:I

    .line 908
    .line 909
    :goto_12
    iget v2, v0, Lhgi;->m:I

    .line 910
    .line 911
    if-eq v2, v5, :cond_47

    .line 912
    .line 913
    iput v5, v0, Lhgi;->m:I

    .line 914
    .line 915
    iput-boolean v11, v0, Lhgi;->y:Z

    .line 916
    .line 917
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 918
    .line 919
    .line 920
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 921
    .line 922
    iget v5, v0, Lhgi;->m:I

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 926
    move-result-object v2

    .line 927
    .line 928
    iget-wide v5, v0, Lhgi;->e:J

    .line 929
    sub-long/2addr v3, v5

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v3, v4}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    iget-object v3, v0, Lhgi;->c:Ljava/util/concurrent/Executor;

    .line 940
    .line 941
    new-instance v4, Lhgh;

    .line 942
    .line 943
    .line 944
    invoke-direct {v4, v0, v2}, Lhgh;-><init>(Lhgi;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 948
    .line 949
    :cond_47
    const/16 v2, 0x404

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lhlc;->e(I)Z

    .line 953
    move-result v3

    .line 954
    .line 955
    if-eqz v3, :cond_48

    .line 956
    .line 957
    iget-object v0, v0, Lhgi;->d:Lhgk;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lhlc;->d(I)Lhfm;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    .line 964
    invoke-interface {v0, v1}, Lhgk;->e(Lhfm;)V

    .line 965
    :cond_48
    :goto_13
    return-void

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
