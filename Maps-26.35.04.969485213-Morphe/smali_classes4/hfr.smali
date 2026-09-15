.class public final Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhew;
.implements Lhfs;


# instance fields
.field private A:Lbne;

.field private B:Lbne;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lhft;

.field private final e:J

.field private final f:Lgwb;

.field private final g:Lgwa;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lgvo;

.field private p:Lgur;

.field private q:Lgur;

.field private r:Lgur;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lbne;


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
    iput-object p1, p0, Lhfr;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lhfr;->a:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfyc;->q()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lhfr;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Lgwb;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lgwb;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lhfr;->f:Lgwb;

    .line 25
    .line 26
    new-instance p1, Lgwa;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lgwa;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lhfr;->g:Lgwa;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lhfr;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lhfr;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, Lhfr;->e:J

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput p1, p0, Lhfr;->m:I

    .line 55
    .line 56
    iput p1, p0, Lhfr;->n:I

    .line 57
    .line 58
    new-instance p1, Lhfl;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lhfl;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lhfr;->d:Lhft;

    .line 64
    move-object p2, p1

    .line 65
    .line 66
    check-cast p2, Lhfl;

    .line 67
    .line 68
    iput-object p0, p1, Lhfl;->c:Lhfs;

    .line 69
    return-void
.end method

.method private static E(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgyz;->k(I)I

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
    iget-object v0, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lhfr;->y:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lhfr;->x:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lhfr;->v:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lhfr;->w:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lhfr;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lhfr;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v2, v5, v6}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lhfr;->i:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lhfr;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v2, v5, v6}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v2, v0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lhfr;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v3, Lhfp;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Lhfp;-><init>(Lhfr;Landroid/media/metrics/PlaybackMetrics;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    .line 113
    iput-object v0, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lhfr;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lhfr;->x:I

    .line 118
    .line 119
    iput v1, p0, Lhfr;->v:I

    .line 120
    .line 121
    iput v1, p0, Lhfr;->w:I

    .line 122
    .line 123
    iput-object v0, p0, Lhfr;->p:Lgur;

    .line 124
    .line 125
    iput-object v0, p0, Lhfr;->q:Lgur;

    .line 126
    .line 127
    iput-object v0, p0, Lhfr;->r:Lgur;

    .line 128
    .line 129
    iput-boolean v1, p0, Lhfr;->y:Z

    .line 130
    return-void
.end method

.method private final G(JLgur;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhfr;->q:Lgur;

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
    iget-object v0, p0, Lhfr;->q:Lgur;

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
    iput-object p3, p0, Lhfr;->q:Lgur;

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
    invoke-direct/range {v0 .. v5}, Lhfr;->K(IJLgur;I)V

    .line 27
    return-void
.end method

.method private final H(JLgur;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhfr;->r:Lgur;

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
    iget-object v0, p0, Lhfr;->r:Lgur;

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
    iput-object p3, p0, Lhfr;->r:Lgur;

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
    invoke-direct/range {v0 .. v5}, Lhfr;->K(IJLgur;I)V

    .line 27
    return-void
.end method

.method private final I(Lgwc;Lhng;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lhng;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lgwc;->a(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lhfr;->g:Lgwa;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, Lgwc;->d(ILgwa;Z)Lgwa;

    .line 21
    .line 22
    iget-object p2, p0, Lhfr;->f:Lgwb;

    .line 23
    .line 24
    iget v1, v1, Lgwa;->c:I

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p2, v3, v4}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 30
    .line 31
    iget-object p1, p2, Lgwb;->d:Lgvg;

    .line 32
    .line 33
    iget-object p1, p1, Lgvg;->b:Lgvd;

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
    iget-object v2, p1, Lgvd;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lgvd;->a:Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lgyz;->q(Landroid/net/Uri;Ljava/lang/String;)I

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
    invoke-static {v0, v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 63
    .line 64
    iget-wide v4, p2, Lgwb;->n:J

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
    iget-boolean p1, p2, Lgwb;->l:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iget-boolean p1, p2, Lgwb;->j:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lgwb;->c()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lgwb;->b()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Lgwb;->c()Z

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
    invoke-static {v0, v1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    iput-boolean v3, p0, Lhfr;->y:Z

    .line 107
    :cond_7
    :goto_1
    return-void
.end method

.method private final J(JLgur;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhfr;->p:Lgur;

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
    iget-object v0, p0, Lhfr;->p:Lgur;

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
    iput-object p3, p0, Lhfr;->p:Lgur;

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
    invoke-direct/range {v0 .. v5}, Lhfr;->K(IJLgur;I)V

    .line 27
    return-void
.end method

.method private final K(IJLgur;I)V
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
    iget-wide v1, p0, Lhfr;->e:J

    .line 8
    sub-long/2addr p2, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

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
    invoke-static {p1, p3}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

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
    invoke-static {p1, v1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    iget-object p5, p4, Lgur;->p:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    :cond_3
    iget-object p5, p4, Lgur;->q:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 50
    .line 51
    :cond_4
    iget-object p5, p4, Lgur;->l:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p5, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    .line 58
    :cond_5
    iget p5, p4, Lgur;->k:I

    .line 59
    const/4 v1, -0x1

    .line 60
    .line 61
    if-eq p5, v1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    :cond_6
    iget p5, p4, Lgur;->x:I

    .line 67
    .line 68
    if-eq p5, v1, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    :cond_7
    iget p5, p4, Lgur;->y:I

    .line 74
    .line 75
    if-eq p5, v1, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    :cond_8
    iget p5, p4, Lgur;->J:I

    .line 81
    .line 82
    if-eq p5, v1, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$6(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 86
    .line 87
    :cond_9
    iget p5, p4, Lgur;->L:I

    .line 88
    .line 89
    if-eq p5, v1, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 93
    .line 94
    :cond_a
    iget-object p5, p4, Lgur;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p5, :cond_c

    .line 97
    .line 98
    sget-object v2, Lgyz;->a:Ljava/lang/String;

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
    invoke-static {p1, p5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

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
    invoke-static {p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 136
    .line 137
    :cond_c
    iget p2, p4, Lgur;->B:F

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
    invoke-static {p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-static {p1, p2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 151
    .line 152
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lhfr;->y:Z

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object p2, p0, Lhfr;->c:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance p3, Lhfm;

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, p0, p1}, Lhfm;-><init>(Lhfr;Landroid/media/metrics/TrackChangeEvent;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method private final L(Lbne;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lhfr;->d:Lhft;

    .line 5
    .line 6
    iget-object p1, p1, Lbne;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lhft;->c()Ljava/lang/String;

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
.method public final A(Lhev;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lhev;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lhev;->d:Lhng;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhng;->c()Z

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
    invoke-direct {p0}, Lhfr;->F()V

    .line 15
    .line 16
    iput-object p2, p0, Lhfr;->j:Ljava/lang/String;

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
    invoke-static {p2, v1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v1, "1.11.0"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iput-object p2, p0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 36
    .line 37
    sget-boolean v1, Lgup;->a:Z

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
    invoke-static {p2, v1, v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 48
    move-result-object p2

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lgup;->c(Z)[I

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
    invoke-static {p2, v5, v6}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v3}, Lgup;->c(Z)[I

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
    invoke-static {p2, v4, v5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

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
    iget-object p1, p1, Lhev;->b:Lgwc;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lhfr;->I(Lgwc;Lhng;)V

    .line 103
    return-void
.end method

.method public final C(Lhev;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lhev;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lhev;->d:Lhng;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhng;->c()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lhfr;->j:Ljava/lang/String;

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
    invoke-direct {p0}, Lhfr;->F()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lhfr;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lhfr;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final synthetic a(Lhev;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhev;IJJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p5, p1, Lhev;->d:Lhng;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lhfr;->d:Lhft;

    .line 7
    .line 8
    iget-object p1, p1, Lhev;->b:Lgwc;

    .line 9
    .line 10
    iget-object v0, p0, Lhfr;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {p6, p1, p5}, Lhft;->d(Lgwc;Lhng;)Ljava/lang/String;

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
    iget-object p0, p0, Lhfr;->h:Ljava/util/HashMap;

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

.method public final c(Lhev;Lhnc;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lhev;->d:Lhng;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p2, Lhnc;->c:Lgur;

    .line 8
    .line 9
    new-instance v2, Lbne;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget v3, p2, Lhnc;->d:I

    .line 15
    .line 16
    iget-object v4, p0, Lhfr;->d:Lhft;

    .line 17
    .line 18
    iget-object p1, p1, Lhev;->b:Lgwc;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, p1, v0}, Lhft;->d(Lgwc;Lhng;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, p1}, Lbne;-><init>(Lgur;ILjava/lang/String;)V

    .line 26
    .line 27
    iget p1, p2, Lhnc;->b:I

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
    iput-object v2, p0, Lhfr;->B:Lbne;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lhfr;->A:Lbne;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Lhfr;->z:Lbne;

    .line 48
    return-void
.end method

.method public final synthetic d(Lhev;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lhev;Lgvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lhev;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lhev;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lhev;Lgvo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lhfr;->o:Lgvo;

    .line 3
    return-void
.end method

.method public final synthetic i(Lhev;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lhev;Lgvu;Lgvu;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lhfr;->s:Z

    .line 6
    move p4, p1

    .line 7
    .line 8
    :cond_0
    iput p4, p0, Lhfr;->l:I

    .line 9
    return-void
.end method

.method public final synthetic k(Lhev;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lhev;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhev;Lgwj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lhev;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lhcl;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhfr;->v:I

    .line 3
    .line 4
    iget v1, p1, Lhcl;->g:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lhfr;->v:I

    .line 8
    .line 9
    iget v0, p0, Lhfr;->w:I

    .line 10
    .line 11
    iget p1, p1, Lhcl;->e:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Lhfr;->w:I

    .line 15
    return-void
.end method

.method public final p(Lgwo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhfr;->z:Lbne;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbne;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgur;

    .line 9
    .line 10
    iget v2, v1, Lgur;->y:I

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Lguq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lguq;-><init>(Lgur;)V

    .line 19
    .line 20
    iget v1, p1, Lgwo;->b:I

    .line 21
    .line 22
    iput v1, v2, Lguq;->v:I

    .line 23
    .line 24
    iget p1, p1, Lgwo;->c:I

    .line 25
    .line 26
    iput p1, v2, Lguq;->w:I

    .line 27
    .line 28
    new-instance p1, Lgur;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2}, Lgur;-><init>(Lguq;)V

    .line 32
    .line 33
    iget v1, v0, Lbne;->a:I

    .line 34
    .line 35
    iget-object v0, v0, Lbne;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Lbne;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v0}, Lbne;-><init>(Lgur;ILjava/lang/String;)V

    .line 43
    .line 44
    iput-object v2, p0, Lhfr;->z:Lbne;

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic q(Lhev;Lgur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lhev;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lhev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lhev;Lhmx;Lhnc;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p3, Lhnc;->a:I

    .line 3
    .line 4
    iput p1, p0, Lhfr;->t:I

    .line 5
    return-void
.end method

.method public final synthetic u(Lhev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lhev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lhev;Lgur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lgvv;Lhkl;)V
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
    invoke-virtual {v1}, Lhkl;->c()I

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
    invoke-virtual {v1}, Lhkl;->c()I

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
    invoke-virtual {v1, v3}, Lhkl;->b(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lhkl;->d(I)Lhev;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lhfr;->d:Lhft;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6}, Lhft;->h(Lhev;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v7, v0, Lhfr;->d:Lhft;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget v4, v0, Lhfr;->l:I

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v6, v4}, Lhft;->g(Lhev;I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {v7, v6}, Lhft;->f(Lhev;)V

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
    invoke-virtual {v1, v2}, Lhkl;->e(I)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lhkl;->d(I)Lhev;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    iget-object v7, v0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget-object v7, v6, Lhev;->b:Lgwc;

    .line 75
    .line 76
    iget-object v6, v6, Lhev;->d:Lhng;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v7, v6}, Lhfr;->I(Lgwc;Lhng;)V

    .line 80
    :cond_4
    const/4 v6, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lhkl;->e(I)Z

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
    iget-object v7, v0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    if-eqz v7, :cond_c

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lgvv;->y()Lgwj;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-object v7, v7, Lgwj;->b:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v12, Lgwi;

    .line 115
    move v13, v2

    .line 116
    .line 117
    :goto_2
    iget v14, v12, Lgwi;->a:I

    .line 118
    .line 119
    if-ge v13, v14, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, Lgwi;->c(I)Z

    .line 123
    move-result v14

    .line 124
    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lgwi;->b(I)Lgur;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    iget-object v14, v14, Lgur;->u:Lgun;

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
    iget-object v7, v0, Lhfr;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 143
    .line 144
    sget-object v12, Lgyz;->a:Ljava/lang/String;

    .line 145
    move v12, v2

    .line 146
    .line 147
    :goto_4
    iget v13, v14, Lgun;->c:I

    .line 148
    .line 149
    if-ge v12, v13, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v12}, Lgun;->a(I)Lgum;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    iget-object v13, v13, Lgum;->a:Ljava/util/UUID;

    .line 156
    .line 157
    sget-object v15, Lgug;->d:Ljava/util/UUID;

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
    sget-object v15, Lgug;->e:Ljava/util/UUID;

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
    sget-object v15, Lgug;->c:Ljava/util/UUID;

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
    invoke-static {v7, v12}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 193
    .line 194
    :cond_c
    const/16 v7, 0x3f3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lhkl;->e(I)Z

    .line 198
    move-result v7

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    iget v7, v0, Lhfr;->x:I

    .line 203
    add-int/2addr v7, v11

    .line 204
    .line 205
    iput v7, v0, Lhfr;->x:I

    .line 206
    .line 207
    :cond_d
    iget-object v7, v0, Lhfr;->o:Lgvo;

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
    iget-object v8, v0, Lhfr;->b:Landroid/content/Context;

    .line 219
    .line 220
    iget v12, v0, Lhfr;->t:I

    .line 221
    .line 222
    iget v14, v7, Lgvo;->a:I

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
    check-cast v15, Lhcu;

    .line 234
    .line 235
    iget v13, v15, Lhcu;->c:I

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
    iget v15, v15, Lhcu;->g:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lgvo;->getCause()Ljava/lang/Throwable;

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
    instance-of v10, v2, Lhas;

    .line 258
    .line 259
    if-eqz v10, :cond_11

    .line 260
    .line 261
    check-cast v2, Lhas;

    .line 262
    .line 263
    iget v2, v2, Lhas;->c:I

    .line 264
    .line 265
    move/from16 v8, v16

    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_11
    instance-of v10, v2, Lhar;

    .line 270
    .line 271
    if-nez v10, :cond_22

    .line 272
    .line 273
    instance-of v10, v2, Lgvn;

    .line 274
    .line 275
    if-eqz v10, :cond_12

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_12
    instance-of v10, v2, Lhaq;

    .line 280
    .line 281
    if-nez v10, :cond_1d

    .line 282
    .line 283
    instance-of v12, v2, Lhba;

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
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_14
    instance-of v8, v2, Lhjy;

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
    invoke-static {v2}, Lgyz;->l(Ljava/lang/String;)I

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lhfr;->E(I)I

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
    goto/16 :goto_9

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
    goto/16 :goto_9

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
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_18
    instance-of v8, v2, Lhko;

    .line 353
    .line 354
    if-eqz v8, :cond_19

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_19
    instance-of v2, v2, Lhjv;

    .line 359
    .line 360
    if-eqz v2, :cond_1a

    .line 361
    .line 362
    const/16 v8, 0x1c

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_1a
    const/16 v8, 0x1e

    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_1b
    instance-of v8, v2, Lhan;

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
    goto :goto_9

    .line 409
    .line 410
    :cond_1c
    move/from16 v8, v17

    .line 411
    goto :goto_9

    .line 412
    .line 413
    .line 414
    :cond_1d
    :goto_7
    invoke-static {v8}, Lbutg;->k(Landroid/content/Context;)Lbutg;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lbutg;->f()I

    .line 419
    move-result v8

    .line 420
    .line 421
    if-ne v8, v11, :cond_1e

    .line 422
    move v8, v9

    .line 423
    goto :goto_9

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
    check-cast v2, Lhaq;

    .line 448
    .line 449
    iget v2, v2, Lhaq;->b:I

    .line 450
    .line 451
    if-ne v2, v11, :cond_21

    .line 452
    move v8, v5

    .line 453
    goto :goto_9

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
    goto :goto_9

    .line 464
    .line 465
    :cond_23
    const/16 v8, 0xa

    .line 466
    goto :goto_9

    .line 467
    .line 468
    :cond_24
    if-eqz v13, :cond_26

    .line 469
    .line 470
    const/16 v8, 0x23

    .line 471
    .line 472
    if-eqz v15, :cond_25

    .line 473
    .line 474
    if-ne v15, v11, :cond_26

    .line 475
    :cond_25
    :goto_9
    const/4 v2, 0x0

    .line 476
    goto :goto_b

    .line 477
    .line 478
    :cond_26
    if-eqz v13, :cond_27

    .line 479
    .line 480
    if-ne v15, v9, :cond_27

    .line 481
    .line 482
    const/16 v8, 0xf

    .line 483
    goto :goto_9

    .line 484
    .line 485
    :cond_27
    if-eqz v13, :cond_28

    .line 486
    .line 487
    if-ne v15, v6, :cond_28

    .line 488
    .line 489
    :goto_a
    move/from16 v8, v18

    .line 490
    goto :goto_9

    .line 491
    .line 492
    :cond_28
    instance-of v8, v2, Lhlm;

    .line 493
    .line 494
    if-eqz v8, :cond_29

    .line 495
    .line 496
    check-cast v2, Lhlm;

    .line 497
    .line 498
    iget-object v2, v2, Lhlm;->d:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lgyz;->l(Ljava/lang/String;)I

    .line 502
    move-result v2

    .line 503
    .line 504
    const/16 v8, 0xd

    .line 505
    goto :goto_b

    .line 506
    .line 507
    :cond_29
    instance-of v8, v2, Lhlj;

    .line 508
    .line 509
    const/16 v10, 0xe

    .line 510
    .line 511
    if-eqz v8, :cond_2a

    .line 512
    .line 513
    check-cast v2, Lhlj;

    .line 514
    .line 515
    iget v2, v2, Lhlj;->a:I

    .line 516
    move v8, v10

    .line 517
    goto :goto_b

    .line 518
    .line 519
    :cond_2a
    instance-of v8, v2, Ljava/lang/OutOfMemoryError;

    .line 520
    .line 521
    if-eqz v8, :cond_2c

    .line 522
    :cond_2b
    move v8, v10

    .line 523
    goto :goto_9

    .line 524
    .line 525
    :cond_2c
    instance-of v8, v2, Lhgv;

    .line 526
    .line 527
    if-eqz v8, :cond_2d

    .line 528
    .line 529
    check-cast v2, Lhgv;

    .line 530
    .line 531
    const/16 v8, 0x11

    .line 532
    goto :goto_9

    .line 533
    .line 534
    :cond_2d
    instance-of v8, v2, Lhgx;

    .line 535
    .line 536
    if-eqz v8, :cond_2e

    .line 537
    .line 538
    check-cast v2, Lhgx;

    .line 539
    .line 540
    iget v2, v2, Lhgx;->a:I

    .line 541
    .line 542
    const/16 v8, 0x12

    .line 543
    goto :goto_b

    .line 544
    .line 545
    :cond_2e
    instance-of v8, v2, Landroid/media/MediaCodec$CryptoException;

    .line 546
    .line 547
    if-eqz v8, :cond_2f

    .line 548
    .line 549
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 553
    move-result v2

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lhfr;->E(I)I

    .line 557
    move-result v8

    .line 558
    goto :goto_b

    .line 559
    .line 560
    :cond_2f
    const/16 v8, 0x16

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :goto_b
    new-instance v10, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 567
    .line 568
    iget-wide v12, v0, Lhfr;->e:J

    .line 569
    .line 570
    sub-long v12, v3, v12

    .line 571
    .line 572
    .line 573
    invoke-static {v10, v12, v13}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 574
    move-result-object v10

    .line 575
    .line 576
    .line 577
    invoke-static {v10, v8}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 578
    move-result-object v8

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v7}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    iget-object v7, v0, Lhfr;->c:Ljava/util/concurrent/Executor;

    .line 593
    .line 594
    new-instance v8, Lhfo;

    .line 595
    .line 596
    .line 597
    invoke-direct {v8, v0, v2}, Lhfo;-><init>(Lhfr;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    iput-boolean v11, v0, Lhfr;->y:Z

    .line 603
    const/4 v2, 0x0

    .line 604
    .line 605
    iput-object v2, v0, Lhfr;->o:Lgvo;

    .line 606
    .line 607
    .line 608
    :goto_c
    invoke-virtual {v1, v6}, Lhkl;->e(I)Z

    .line 609
    move-result v2

    .line 610
    .line 611
    if-eqz v2, :cond_33

    .line 612
    .line 613
    .line 614
    invoke-interface/range {p1 .. p1}, Lgvv;->y()Lgwj;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, Lgwj;->a(I)Z

    .line 619
    move-result v7

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v11}, Lgwj;->a(I)Z

    .line 623
    move-result v8

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v9}, Lgwj;->a(I)Z

    .line 627
    move-result v2

    .line 628
    .line 629
    if-nez v7, :cond_30

    .line 630
    .line 631
    if-nez v8, :cond_30

    .line 632
    .line 633
    if-eqz v2, :cond_33

    .line 634
    move v2, v11

    .line 635
    .line 636
    :cond_30
    if-nez v7, :cond_31

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v10, 0x0

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v3, v4, v7, v10}, Lhfr;->J(JLgur;I)V

    .line 642
    goto :goto_d

    .line 643
    :cond_31
    const/4 v7, 0x0

    .line 644
    const/4 v10, 0x0

    .line 645
    .line 646
    :goto_d
    if-nez v8, :cond_32

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v3, v4, v7, v10}, Lhfr;->G(JLgur;I)V

    .line 650
    .line 651
    :cond_32
    if-nez v2, :cond_33

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v3, v4, v7, v10}, Lhfr;->H(JLgur;I)V

    .line 655
    .line 656
    :cond_33
    iget-object v2, v0, Lhfr;->z:Lbne;

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v2}, Lhfr;->L(Lbne;)Z

    .line 660
    move-result v7

    .line 661
    .line 662
    if-eqz v7, :cond_34

    .line 663
    .line 664
    iget-object v7, v2, Lbne;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v7, Lgur;

    .line 667
    .line 668
    iget v8, v7, Lgur;->y:I

    .line 669
    const/4 v10, -0x1

    .line 670
    .line 671
    if-eq v8, v10, :cond_34

    .line 672
    .line 673
    iget v2, v2, Lbne;->a:I

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v3, v4, v7, v2}, Lhfr;->J(JLgur;I)V

    .line 677
    const/4 v2, 0x0

    .line 678
    .line 679
    iput-object v2, v0, Lhfr;->z:Lbne;

    .line 680
    goto :goto_e

    .line 681
    :cond_34
    const/4 v2, 0x0

    .line 682
    .line 683
    :goto_e
    iget-object v7, v0, Lhfr;->A:Lbne;

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v7}, Lhfr;->L(Lbne;)Z

    .line 687
    move-result v8

    .line 688
    .line 689
    if-eqz v8, :cond_35

    .line 690
    .line 691
    iget-object v8, v7, Lbne;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iget v7, v7, Lbne;->a:I

    .line 694
    .line 695
    check-cast v8, Lgur;

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v3, v4, v8, v7}, Lhfr;->G(JLgur;I)V

    .line 699
    .line 700
    iput-object v2, v0, Lhfr;->A:Lbne;

    .line 701
    .line 702
    :cond_35
    iget-object v7, v0, Lhfr;->B:Lbne;

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v7}, Lhfr;->L(Lbne;)Z

    .line 706
    move-result v8

    .line 707
    .line 708
    if-eqz v8, :cond_36

    .line 709
    .line 710
    iget-object v8, v7, Lbne;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget v7, v7, Lbne;->a:I

    .line 713
    .line 714
    check-cast v8, Lgur;

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v3, v4, v8, v7}, Lhfr;->H(JLgur;I)V

    .line 718
    .line 719
    iput-object v2, v0, Lhfr;->B:Lbne;

    .line 720
    .line 721
    :cond_36
    iget-object v2, v0, Lhfr;->b:Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, Lbutg;->k(Landroid/content/Context;)Lbutg;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Lbutg;->f()I

    .line 729
    move-result v2

    .line 730
    .line 731
    .line 732
    packed-switch v2, :pswitch_data_0

    .line 733
    :pswitch_0
    move v15, v11

    .line 734
    goto :goto_f

    .line 735
    :pswitch_1
    const/4 v15, 0x7

    .line 736
    goto :goto_f

    .line 737
    .line 738
    :pswitch_2
    const/16 v15, 0x8

    .line 739
    goto :goto_f

    .line 740
    :pswitch_3
    move v15, v9

    .line 741
    goto :goto_f

    .line 742
    :pswitch_4
    const/4 v15, 0x6

    .line 743
    goto :goto_f

    .line 744
    .line 745
    :pswitch_5
    move/from16 v15, v16

    .line 746
    goto :goto_f

    .line 747
    :pswitch_6
    move v15, v5

    .line 748
    goto :goto_f

    .line 749
    :pswitch_7
    move v15, v6

    .line 750
    goto :goto_f

    .line 751
    .line 752
    :pswitch_8
    move/from16 v15, v17

    .line 753
    goto :goto_f

    .line 754
    :pswitch_9
    const/4 v15, 0x0

    .line 755
    .line 756
    :goto_f
    iget v2, v0, Lhfr;->n:I

    .line 757
    .line 758
    if-eq v15, v2, :cond_37

    .line 759
    .line 760
    iput v15, v0, Lhfr;->n:I

    .line 761
    .line 762
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 763
    .line 764
    .line 765
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v15}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 769
    move-result-object v2

    .line 770
    .line 771
    iget-wide v7, v0, Lhfr;->e:J

    .line 772
    .line 773
    sub-long v7, v3, v7

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v7, v8}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    iget-object v7, v0, Lhfr;->c:Ljava/util/concurrent/Executor;

    .line 784
    .line 785
    new-instance v8, Lhfn;

    .line 786
    .line 787
    .line 788
    invoke-direct {v8, v0, v2}, Lhfn;-><init>(Lhfr;Landroid/media/metrics/NetworkEvent;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    :cond_37
    invoke-interface/range {p1 .. p1}, Lgvv;->o()I

    .line 795
    move-result v2

    .line 796
    const/4 v10, 0x0

    .line 797
    .line 798
    if-eq v2, v6, :cond_38

    .line 799
    .line 800
    iput-boolean v10, v0, Lhfr;->s:Z

    .line 801
    .line 802
    :cond_38
    move-object/from16 v2, p1

    .line 803
    .line 804
    check-cast v2, Lhdm;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lhdm;->V()Lhcu;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    if-nez v2, :cond_39

    .line 811
    .line 812
    iput-boolean v10, v0, Lhfr;->u:Z

    .line 813
    .line 814
    const/16 v2, 0xa

    .line 815
    goto :goto_10

    .line 816
    .line 817
    :cond_39
    const/16 v2, 0xa

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lhkl;->e(I)Z

    .line 821
    move-result v7

    .line 822
    .line 823
    if-eqz v7, :cond_3a

    .line 824
    .line 825
    iput-boolean v11, v0, Lhfr;->u:Z

    .line 826
    .line 827
    .line 828
    :cond_3a
    :goto_10
    invoke-interface/range {p1 .. p1}, Lgvv;->o()I

    .line 829
    move-result v7

    .line 830
    .line 831
    iget-boolean v8, v0, Lhfr;->s:Z

    .line 832
    .line 833
    if-eqz v8, :cond_3b

    .line 834
    .line 835
    move/from16 v5, v16

    .line 836
    goto :goto_12

    .line 837
    .line 838
    :cond_3b
    iget-boolean v8, v0, Lhfr;->u:Z

    .line 839
    .line 840
    if-eqz v8, :cond_3c

    .line 841
    .line 842
    const/16 v5, 0xd

    .line 843
    goto :goto_12

    .line 844
    .line 845
    :cond_3c
    if-ne v7, v5, :cond_3d

    .line 846
    .line 847
    const/16 v5, 0xb

    .line 848
    goto :goto_12

    .line 849
    .line 850
    :cond_3d
    const/16 v8, 0xc

    .line 851
    .line 852
    if-ne v7, v6, :cond_42

    .line 853
    .line 854
    iget v5, v0, Lhfr;->m:I

    .line 855
    .line 856
    if-eqz v5, :cond_41

    .line 857
    .line 858
    if-eq v5, v6, :cond_41

    .line 859
    .line 860
    if-ne v5, v8, :cond_3e

    .line 861
    goto :goto_11

    .line 862
    .line 863
    .line 864
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lgvv;->L()Z

    .line 865
    move-result v5

    .line 866
    .line 867
    if-nez v5, :cond_3f

    .line 868
    const/4 v5, 0x7

    .line 869
    goto :goto_12

    .line 870
    .line 871
    .line 872
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lgvv;->p()I

    .line 873
    move-result v5

    .line 874
    .line 875
    if-eqz v5, :cond_40

    .line 876
    move v5, v2

    .line 877
    goto :goto_12

    .line 878
    :cond_40
    const/4 v5, 0x6

    .line 879
    goto :goto_12

    .line 880
    :cond_41
    :goto_11
    move v5, v6

    .line 881
    goto :goto_12

    .line 882
    .line 883
    :cond_42
    if-ne v7, v9, :cond_45

    .line 884
    .line 885
    .line 886
    invoke-interface/range {p1 .. p1}, Lgvv;->L()Z

    .line 887
    move-result v2

    .line 888
    .line 889
    if-nez v2, :cond_43

    .line 890
    goto :goto_12

    .line 891
    .line 892
    .line 893
    :cond_43
    invoke-interface/range {p1 .. p1}, Lgvv;->p()I

    .line 894
    move-result v2

    .line 895
    .line 896
    if-eqz v2, :cond_44

    .line 897
    .line 898
    move/from16 v5, v17

    .line 899
    goto :goto_12

    .line 900
    :cond_44
    move v5, v9

    .line 901
    goto :goto_12

    .line 902
    .line 903
    :cond_45
    if-ne v7, v11, :cond_46

    .line 904
    .line 905
    iget v2, v0, Lhfr;->m:I

    .line 906
    .line 907
    if-eqz v2, :cond_46

    .line 908
    move v5, v8

    .line 909
    goto :goto_12

    .line 910
    .line 911
    :cond_46
    iget v5, v0, Lhfr;->m:I

    .line 912
    .line 913
    :goto_12
    iget v2, v0, Lhfr;->m:I

    .line 914
    .line 915
    if-eq v2, v5, :cond_47

    .line 916
    .line 917
    iput v5, v0, Lhfr;->m:I

    .line 918
    .line 919
    iput-boolean v11, v0, Lhfr;->y:Z

    .line 920
    .line 921
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 922
    .line 923
    .line 924
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 925
    .line 926
    iget v5, v0, Lhfr;->m:I

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v5}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 930
    move-result-object v2

    .line 931
    .line 932
    iget-wide v5, v0, Lhfr;->e:J

    .line 933
    sub-long/2addr v3, v5

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v3, v4}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    .line 940
    invoke-static {v2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    iget-object v3, v0, Lhfr;->c:Ljava/util/concurrent/Executor;

    .line 944
    .line 945
    new-instance v4, Lhfq;

    .line 946
    .line 947
    .line 948
    invoke-direct {v4, v0, v2}, Lhfq;-><init>(Lhfr;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 952
    .line 953
    :cond_47
    const/16 v2, 0x404

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v2}, Lhkl;->e(I)Z

    .line 957
    move-result v3

    .line 958
    .line 959
    if-eqz v3, :cond_48

    .line 960
    .line 961
    iget-object v0, v0, Lhfr;->d:Lhft;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Lhkl;->d(I)Lhev;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, v1}, Lhft;->e(Lhev;)V

    .line 969
    :cond_48
    :goto_13
    return-void

    .line 970
    nop

    .line 971
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
