.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkt;
.implements Lfll;


# instance fields
.field private A:Lcfob;

.field private B:Lcfob;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lflm;

.field private final e:J

.field private final f:Lfcs;

.field private final g:Lfcr;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lfci;

.field private p:Lfbm;

.field private q:Lfbm;

.field private r:Lfbm;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lcfob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lflk;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lflk;->a:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Leqe;->e()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lflk;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lfcs;

    .line 19
    .line 20
    invoke-direct {p1}, Lfcs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lflk;->f:Lfcs;

    .line 24
    .line 25
    new-instance p1, Lfcr;

    .line 26
    .line 27
    invoke-direct {p1}, Lfcr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lflk;->g:Lfcr;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lflk;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lflk;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lflk;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lflk;->m:I

    .line 54
    .line 55
    iput p1, p0, Lflk;->n:I

    .line 56
    .line 57
    new-instance p1, Lflj;

    .line 58
    .line 59
    invoke-direct {p1}, Lflj;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lflk;->d:Lflm;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lflj;

    .line 66
    .line 67
    iput-object p0, p1, Lflj;->c:Lfll;

    .line 68
    .line 69
    return-void
.end method

.method private static E(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lffa;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
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
    .locals 8

    .line 1
    iget-object v0, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v3, p0, Lflk;->y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget v3, p0, Lflk;->x:I

    .line 12
    .line 13
    invoke-static {v0, v3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v3, p0, Lflk;->v:I

    .line 19
    .line 20
    invoke-static {v0, v3}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v3, p0, Lflk;->w:I

    .line 26
    .line 27
    invoke-static {v0, v3}, Lrh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lflk;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v3, p0, Lflk;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v3, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-wide v6, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :goto_0
    invoke-static {v3, v6, v7}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lflk;->i:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v3, p0, Lflk;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v3, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-wide v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    :goto_1
    invoke-static {v3, v6, v7}, Lrh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v1

    .line 93
    :goto_2
    invoke-static {v3, v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    invoke-static {v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lflk;->c:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v4, Lezw;

    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    invoke-direct {v4, p0, v0, v5, v2}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object v2, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v2, p0, Lflk;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lflk;->x:I

    .line 119
    .line 120
    iput v1, p0, Lflk;->v:I

    .line 121
    .line 122
    iput v1, p0, Lflk;->w:I

    .line 123
    .line 124
    iput-object v2, p0, Lflk;->p:Lfbm;

    .line 125
    .line 126
    iput-object v2, p0, Lflk;->q:Lfbm;

    .line 127
    .line 128
    iput-object v2, p0, Lflk;->r:Lfbm;

    .line 129
    .line 130
    iput-boolean v1, p0, Lflk;->y:Z

    .line 131
    .line 132
    return-void
.end method

.method private final G(JLfbm;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lflk;->q:Lfbm;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflk;->q:Lfbm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lflk;->q:Lfbm;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lflk;->K(IJLfbm;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final H(JLfbm;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lflk;->r:Lfbm;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflk;->r:Lfbm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lflk;->r:Lfbm;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lflk;->K(IJLfbm;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final I(Lfct;Lfsf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Lfsf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lfct;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lflk;->g:Lfcr;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lfct;->m(ILfcr;)Lfcr;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lflk;->f:Lfcs;

    .line 21
    .line 22
    iget v1, v1, Lfcr;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lfct;->o(ILfcs;)Lfcs;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lfcs;->d:Lfca;

    .line 28
    .line 29
    iget-object p1, p1, Lfca;->b:Lfbx;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lfbx;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lfbx;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lffa;->o(Landroid/net/Uri;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, 0x3

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lrh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p2, Lfcs;->n:J

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p2, Lfcs;->l:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Lfcs;->j:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lfcs;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lfcs;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v3, v4}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lfcs;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq v2, p1, :cond_6

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lflk;->y:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method private final J(JLfbm;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lflk;->p:Lfbm;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflk;->p:Lfbm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lflk;->p:Lfbm;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lflk;->K(IJLfbm;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final K(IJLfbm;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lflk;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {v0, p2, p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p4, :cond_d

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p5, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p5, v1, :cond_2

    .line 26
    .line 27
    if-eq p5, v2, :cond_0

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lrh$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p5, p4, Lfbm;->n:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p5, p4, Lfbm;->o:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p5, p4, Lfbm;->k:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p5, :cond_5

    .line 54
    .line 55
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 56
    .line 57
    .line 58
    :cond_5
    iget p5, p4, Lfbm;->j:I

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq p5, v2, :cond_6

    .line 62
    .line 63
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 64
    .line 65
    .line 66
    :cond_6
    iget p5, p4, Lfbm;->v:I

    .line 67
    .line 68
    if-eq p5, v2, :cond_7

    .line 69
    .line 70
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 71
    .line 72
    .line 73
    :cond_7
    iget p5, p4, Lfbm;->w:I

    .line 74
    .line 75
    if-eq p5, v2, :cond_8

    .line 76
    .line 77
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 78
    .line 79
    .line 80
    :cond_8
    iget p5, p4, Lfbm;->E:I

    .line 81
    .line 82
    if-eq p5, v2, :cond_9

    .line 83
    .line 84
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 85
    .line 86
    .line 87
    :cond_9
    iget p5, p4, Lfbm;->F:I

    .line 88
    .line 89
    if-eq p5, v2, :cond_a

    .line 90
    .line 91
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object p5, p4, Lfbm;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p5, :cond_c

    .line 97
    .line 98
    const-string v2, "-"

    .line 99
    .line 100
    invoke-static {p5, v2}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    aget-object p3, p5, p3

    .line 105
    .line 106
    array-length v2, p5

    .line 107
    if-lt v2, v1, :cond_b

    .line 108
    .line 109
    aget-object p5, p5, v0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    move-object p5, p2

    .line 113
    :goto_1
    invoke-static {p3, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    .line 123
    .line 124
    iget-object p5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p5, :cond_c

    .line 127
    .line 128
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 133
    .line 134
    .line 135
    :cond_c
    iget p3, p4, Lfbm;->x:F

    .line 136
    .line 137
    const/high16 p4, -0x40800000    # -1.0f

    .line 138
    .line 139
    cmpl-float p4, p3, p4

    .line 140
    .line 141
    if-eqz p4, :cond_e

    .line 142
    .line 143
    invoke-static {p1, p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    invoke-static {p1, p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 148
    .line 149
    .line 150
    :cond_e
    :goto_2
    iput-boolean v0, p0, Lflk;->y:Z

    .line 151
    .line 152
    invoke-static {p1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p3, p0, Lflk;->c:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance p4, Lezw;

    .line 159
    .line 160
    const/16 p5, 0xb

    .line 161
    .line 162
    invoke-direct {p4, p0, p1, p5, p2}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private final L(Lcfob;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lflk;->d:Lflm;

    .line 4
    .line 5
    iget-object p1, p1, Lcfob;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lflm;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final A(Lfks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lfks;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfks;->d:Lfsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfsf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lflk;->F()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lflk;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.6.1"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lfks;->b:Lfct;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lflk;->I(Lfct;Lfsf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C(Lfks;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lfks;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfks;->d:Lfsf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfsf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lflk;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lflk;->F()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lflk;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lflk;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic a(Lfks;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfks;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lfks;->d:Lfsf;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lflk;->d:Lflm;

    .line 6
    .line 7
    iget-object p1, p1, Lfks;->b:Lfct;

    .line 8
    .line 9
    iget-object v0, p0, Lflk;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p6, p1, p5}, Lflm;->d(Lfct;Lfsf;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lflk;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p5, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c(Lfks;Lfsb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfks;->d:Lfsf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lfsb;->c:Lfbm;

    .line 7
    .line 8
    new-instance v2, Lcfob;

    .line 9
    .line 10
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lfsb;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Lflk;->d:Lflm;

    .line 16
    .line 17
    iget-object p1, p1, Lfks;->b:Lfct;

    .line 18
    .line 19
    invoke-interface {v4, p1, v0}, Lflm;->d(Lfct;Lfsf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v1, v3, p1}, Lcfob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lfsb;->b:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lflk;->B:Lcfob;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lflk;->A:Lcfob;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lflk;->z:Lcfob;

    .line 47
    .line 48
    return-void
.end method

.method public final synthetic d(Lfks;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lfks;Lfcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lfks;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lfks;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lfks;Lfci;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lflk;->o:Lfci;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Lfks;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfks;Lfcm;Lfcm;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lflk;->s:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lflk;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k(Lfks;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lfks;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lfks;Lfda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lfks;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lfig;)V
    .locals 2

    .line 1
    iget v0, p0, Lflk;->v:I

    .line 2
    .line 3
    iget v1, p1, Lfig;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lflk;->v:I

    .line 7
    .line 8
    iget v0, p0, Lflk;->w:I

    .line 9
    .line 10
    iget p1, p1, Lfig;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lflk;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final p(Lfdh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflk;->z:Lcfob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcfob;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfbm;

    .line 8
    .line 9
    iget v2, v1, Lfbm;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lfbl;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lfbl;-><init>(Lfbm;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lfdh;->b:I

    .line 20
    .line 21
    iput v1, v2, Lfbl;->t:I

    .line 22
    .line 23
    iget p1, p1, Lfdh;->c:I

    .line 24
    .line 25
    iput p1, v2, Lfbl;->u:I

    .line 26
    .line 27
    new-instance p1, Lfbm;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lfbm;-><init>(Lfbl;)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lcfob;->a:I

    .line 33
    .line 34
    iget-object v0, v0, Lcfob;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lcfob;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v0}, Lcfob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lflk;->z:Lcfob;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic q(Lfks;Lfbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lfks;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lfks;Lfrw;Lfsb;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p3, Lfsb;->a:I

    .line 2
    .line 3
    iput p1, p0, Lflk;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic u(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lfks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lfks;Lfbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lfcn;Lfpe;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lfpe;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_15

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lfpe;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lfpe;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lfpe;->d(I)Lfks;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lflk;->d:Lflm;

    .line 34
    .line 35
    invoke-interface {v4, v6}, Lflm;->h(Lfks;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lflk;->d:Lflm;

    .line 42
    .line 43
    iget v5, v0, Lflk;->l:I

    .line 44
    .line 45
    invoke-interface {v4, v6, v5}, Lflm;->g(Lfks;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, v0, Lflk;->d:Lflm;

    .line 50
    .line 51
    invoke-interface {v4, v6}, Lflm;->f(Lfks;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v2}, Lfpe;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lfpe;->d(I)Lfks;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v7, v6, Lfks;->b:Lfct;

    .line 76
    .line 77
    iget-object v6, v6, Lfks;->d:Lfsf;

    .line 78
    .line 79
    invoke-direct {v0, v7, v6}, Lflk;->I(Lfct;Lfsf;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6}, Lfpe;->e(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    iget-object v7, v0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    if-eqz v7, :cond_c

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lfcn;->q()Lfda;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lfda;->b:Lbqpa;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move v13, v2

    .line 106
    :goto_2
    if-ge v13, v12, :cond_7

    .line 107
    .line 108
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lfcz;

    .line 113
    .line 114
    move v15, v2

    .line 115
    :goto_3
    iget v5, v14, Lfcz;->a:I

    .line 116
    .line 117
    add-int/lit8 v16, v13, 0x1

    .line 118
    .line 119
    if-ge v15, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Lfcz;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Lfcz;->b(I)Lfbm;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move/from16 v13, v16

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v5, 0x0

    .line 145
    :goto_4
    if-eqz v5, :cond_c

    .line 146
    .line 147
    iget-object v7, v0, Lflk;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 148
    .line 149
    sget v12, Lffa;->a:I

    .line 150
    .line 151
    move v12, v2

    .line 152
    :goto_5
    iget v13, v5, Landroidx/media3/common/DrmInitData;->c:I

    .line 153
    .line 154
    if-ge v12, v13, :cond_b

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 161
    .line 162
    sget-object v14, Lfbe;->d:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    move v5, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    sget-object v14, Lfbe;->e:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    move v5, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    sget-object v14, Lfbe;->c:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    move v5, v11

    .line 196
    :goto_6
    invoke-static {v7, v5}, Lrh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 197
    .line 198
    .line 199
    :cond_c
    const/16 v5, 0x3f3

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lfpe;->e(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    iget v5, v0, Lflk;->x:I

    .line 208
    .line 209
    add-int/2addr v5, v11

    .line 210
    iput v5, v0, Lflk;->x:I

    .line 211
    .line 212
    :cond_d
    iget-object v5, v0, Lflk;->o:Lfci;

    .line 213
    .line 214
    const/16 v17, 0x9

    .line 215
    .line 216
    const/4 v13, 0x4

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    const/16 v8, 0xd

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_e
    iget-object v14, v0, Lflk;->b:Landroid/content/Context;

    .line 224
    .line 225
    iget v15, v0, Lflk;->t:I

    .line 226
    .line 227
    iget v7, v5, Lfci;->a:I

    .line 228
    .line 229
    const/16 v12, 0x3e9

    .line 230
    .line 231
    if-ne v7, v12, :cond_f

    .line 232
    .line 233
    const/16 v7, 0x14

    .line 234
    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_f
    move-object v12, v5

    .line 238
    check-cast v12, Lfin;

    .line 239
    .line 240
    iget v2, v12, Lfin;->c:I

    .line 241
    .line 242
    if-ne v2, v11, :cond_10

    .line 243
    .line 244
    move v2, v11

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    const/4 v2, 0x0

    .line 247
    :goto_7
    iget v12, v12, Lfin;->g:I

    .line 248
    .line 249
    invoke-virtual {v5}, Lfci;->getCause()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8}, Leqe;->j(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    instance-of v10, v8, Ljava/io/IOException;

    .line 257
    .line 258
    const/16 v18, 0x17

    .line 259
    .line 260
    if-eqz v10, :cond_25

    .line 261
    .line 262
    instance-of v2, v8, Lfgm;

    .line 263
    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    check-cast v8, Lfgm;

    .line 267
    .line 268
    iget v2, v8, Lfgm;->c:I

    .line 269
    .line 270
    const/4 v7, 0x5

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_11
    instance-of v2, v8, Lfgl;

    .line 274
    .line 275
    if-nez v2, :cond_23

    .line 276
    .line 277
    instance-of v2, v8, Lfch;

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_12
    instance-of v2, v8, Lfgk;

    .line 284
    .line 285
    if-nez v2, :cond_1e

    .line 286
    .line 287
    instance-of v10, v8, Lfgu;

    .line 288
    .line 289
    if-eqz v10, :cond_13

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_13
    const/16 v2, 0x3ea

    .line 294
    .line 295
    if-ne v7, v2, :cond_14

    .line 296
    .line 297
    const/16 v7, 0x15

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_14
    instance-of v2, v8, Lfov;

    .line 302
    .line 303
    if-eqz v2, :cond_1b

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    instance-of v7, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 313
    .line 314
    if-eqz v7, :cond_15

    .line 315
    .line 316
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lffa;->l(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Lflk;->E(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_15
    sget v7, Lffa;->a:I

    .line 333
    .line 334
    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    .line 335
    .line 336
    if-eqz v7, :cond_16

    .line 337
    .line 338
    const/16 v7, 0x1b

    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_16
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    .line 343
    .line 344
    if-eqz v7, :cond_17

    .line 345
    .line 346
    const/16 v7, 0x18

    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_17
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    .line 351
    .line 352
    if-eqz v7, :cond_18

    .line 353
    .line 354
    const/16 v7, 0x1d

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_18
    instance-of v7, v2, Lfpl;

    .line 359
    .line 360
    if-eqz v7, :cond_19

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_19
    instance-of v2, v2, Lfos;

    .line 365
    .line 366
    if-eqz v2, :cond_1a

    .line 367
    .line 368
    const/16 v7, 0x1c

    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_1a
    const/16 v7, 0x1e

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_1b
    instance-of v2, v8, Lfgh;

    .line 377
    .line 378
    if-eqz v2, :cond_1d

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    instance-of v2, v2, Ljava/io/FileNotFoundException;

    .line 385
    .line 386
    if-eqz v2, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    instance-of v7, v2, Landroid/system/ErrnoException;

    .line 400
    .line 401
    const/16 v8, 0x1f

    .line 402
    .line 403
    if-eqz v7, :cond_1c

    .line 404
    .line 405
    check-cast v2, Landroid/system/ErrnoException;

    .line 406
    .line 407
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 408
    .line 409
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 410
    .line 411
    if-ne v2, v7, :cond_1c

    .line 412
    .line 413
    const/16 v7, 0x20

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1c
    move v7, v8

    .line 417
    goto :goto_a

    .line 418
    :cond_1d
    move/from16 v7, v17

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_1e
    :goto_8
    invoke-static {v14}, Lfes;->b(Landroid/content/Context;)Lfes;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Lfes;->a()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-ne v7, v11, :cond_1f

    .line 430
    .line 431
    move v7, v9

    .line 432
    goto :goto_a

    .line 433
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    instance-of v10, v7, Ljava/net/UnknownHostException;

    .line 438
    .line 439
    if-eqz v10, :cond_20

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v7, 0x6

    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_20
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 446
    .line 447
    if-eqz v7, :cond_21

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v7, 0x7

    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_21
    if-eqz v2, :cond_22

    .line 454
    .line 455
    check-cast v8, Lfgk;

    .line 456
    .line 457
    iget v2, v8, Lfgk;->b:I

    .line 458
    .line 459
    if-ne v2, v11, :cond_22

    .line 460
    .line 461
    move v7, v13

    .line 462
    goto :goto_a

    .line 463
    :cond_22
    const/4 v2, 0x0

    .line 464
    const/16 v7, 0x8

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_23
    :goto_9
    if-eq v15, v13, :cond_24

    .line 469
    .line 470
    const/16 v7, 0xb

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_24
    const/16 v7, 0xa

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_25
    if-eqz v2, :cond_27

    .line 477
    .line 478
    const/16 v7, 0x23

    .line 479
    .line 480
    if-eqz v12, :cond_26

    .line 481
    .line 482
    if-ne v12, v11, :cond_27

    .line 483
    .line 484
    :cond_26
    :goto_a
    const/4 v2, 0x0

    .line 485
    goto :goto_c

    .line 486
    :cond_27
    if-eqz v2, :cond_28

    .line 487
    .line 488
    if-ne v12, v9, :cond_28

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/16 v7, 0xf

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_28
    if-eqz v2, :cond_29

    .line 495
    .line 496
    if-ne v12, v6, :cond_29

    .line 497
    .line 498
    :goto_b
    move/from16 v7, v18

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_29
    instance-of v2, v8, Lfql;

    .line 502
    .line 503
    if-eqz v2, :cond_2a

    .line 504
    .line 505
    check-cast v8, Lfql;

    .line 506
    .line 507
    iget-object v2, v8, Lfql;->d:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v2}, Lffa;->l(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/16 v7, 0xd

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_2a
    instance-of v2, v8, Lfqj;

    .line 517
    .line 518
    const/16 v7, 0xe

    .line 519
    .line 520
    if-eqz v2, :cond_2b

    .line 521
    .line 522
    check-cast v8, Lfqj;

    .line 523
    .line 524
    iget v2, v8, Lfqj;->a:I

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_2b
    instance-of v2, v8, Ljava/lang/OutOfMemoryError;

    .line 528
    .line 529
    if-eqz v2, :cond_2c

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_2c
    instance-of v2, v8, Lfme;

    .line 533
    .line 534
    if-eqz v2, :cond_2d

    .line 535
    .line 536
    check-cast v8, Lfme;

    .line 537
    .line 538
    iget v2, v8, Lfme;->a:I

    .line 539
    .line 540
    const/16 v7, 0x11

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_2d
    instance-of v2, v8, Lfmg;

    .line 544
    .line 545
    if-eqz v2, :cond_2e

    .line 546
    .line 547
    check-cast v8, Lfmg;

    .line 548
    .line 549
    iget v2, v8, Lfmg;->a:I

    .line 550
    .line 551
    const/16 v7, 0x12

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_2e
    instance-of v2, v8, Landroid/media/MediaCodec$CryptoException;

    .line 555
    .line 556
    if-eqz v2, :cond_2f

    .line 557
    .line 558
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 559
    .line 560
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, Lflk;->E(I)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    goto :goto_c

    .line 569
    :cond_2f
    const/16 v7, 0x16

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :goto_c
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 573
    .line 574
    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-wide v14, v0, Lflk;->e:J

    .line 578
    .line 579
    sub-long v14, v3, v14

    .line 580
    .line 581
    invoke-static {v8, v14, v15}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8, v7}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v7, v2}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2, v5}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v5, v0, Lflk;->c:Ljava/util/concurrent/Executor;

    .line 602
    .line 603
    new-instance v7, Lezw;

    .line 604
    .line 605
    const/16 v8, 0xd

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    invoke-direct {v7, v0, v2, v8, v10}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    iput-boolean v11, v0, Lflk;->y:Z

    .line 615
    .line 616
    iput-object v10, v0, Lflk;->o:Lfci;

    .line 617
    .line 618
    :goto_d
    invoke-virtual {v1, v6}, Lfpe;->e(I)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_33

    .line 623
    .line 624
    invoke-interface/range {p1 .. p1}, Lfcn;->q()Lfda;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2, v6}, Lfda;->a(I)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v2, v11}, Lfda;->a(I)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-virtual {v2, v9}, Lfda;->a(I)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v5, :cond_30

    .line 641
    .line 642
    if-nez v7, :cond_30

    .line 643
    .line 644
    if-eqz v2, :cond_33

    .line 645
    .line 646
    move v2, v11

    .line 647
    :cond_30
    if-nez v5, :cond_31

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-direct {v0, v3, v4, v10, v5}, Lflk;->J(JLfbm;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_31
    const/4 v5, 0x0

    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_e
    if-nez v7, :cond_32

    .line 658
    .line 659
    invoke-direct {v0, v3, v4, v10, v5}, Lflk;->G(JLfbm;I)V

    .line 660
    .line 661
    .line 662
    :cond_32
    if-nez v2, :cond_33

    .line 663
    .line 664
    invoke-direct {v0, v3, v4, v10, v5}, Lflk;->H(JLfbm;I)V

    .line 665
    .line 666
    .line 667
    :cond_33
    iget-object v2, v0, Lflk;->z:Lcfob;

    .line 668
    .line 669
    invoke-direct {v0, v2}, Lflk;->L(Lcfob;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_34

    .line 674
    .line 675
    iget-object v5, v2, Lcfob;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, Lfbm;

    .line 678
    .line 679
    iget v7, v5, Lfbm;->w:I

    .line 680
    .line 681
    const/4 v10, -0x1

    .line 682
    if-eq v7, v10, :cond_34

    .line 683
    .line 684
    iget v2, v2, Lcfob;->a:I

    .line 685
    .line 686
    invoke-direct {v0, v3, v4, v5, v2}, Lflk;->J(JLfbm;I)V

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    iput-object v10, v0, Lflk;->z:Lcfob;

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_34
    const/4 v10, 0x0

    .line 694
    :goto_f
    iget-object v2, v0, Lflk;->A:Lcfob;

    .line 695
    .line 696
    invoke-direct {v0, v2}, Lflk;->L(Lcfob;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_35

    .line 701
    .line 702
    iget-object v5, v2, Lcfob;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget v2, v2, Lcfob;->a:I

    .line 705
    .line 706
    check-cast v5, Lfbm;

    .line 707
    .line 708
    invoke-direct {v0, v3, v4, v5, v2}, Lflk;->G(JLfbm;I)V

    .line 709
    .line 710
    .line 711
    iput-object v10, v0, Lflk;->A:Lcfob;

    .line 712
    .line 713
    :cond_35
    iget-object v2, v0, Lflk;->B:Lcfob;

    .line 714
    .line 715
    invoke-direct {v0, v2}, Lflk;->L(Lcfob;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_36

    .line 720
    .line 721
    iget-object v5, v2, Lcfob;->c:Ljava/lang/Object;

    .line 722
    .line 723
    iget v2, v2, Lcfob;->a:I

    .line 724
    .line 725
    check-cast v5, Lfbm;

    .line 726
    .line 727
    invoke-direct {v0, v3, v4, v5, v2}, Lflk;->H(JLfbm;I)V

    .line 728
    .line 729
    .line 730
    iput-object v10, v0, Lflk;->B:Lcfob;

    .line 731
    .line 732
    :cond_36
    iget-object v2, v0, Lflk;->b:Landroid/content/Context;

    .line 733
    .line 734
    invoke-static {v2}, Lfes;->b(Landroid/content/Context;)Lfes;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2}, Lfes;->a()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    packed-switch v2, :pswitch_data_0

    .line 743
    .line 744
    .line 745
    :pswitch_0
    move v14, v11

    .line 746
    goto :goto_10

    .line 747
    :pswitch_1
    const/4 v14, 0x7

    .line 748
    goto :goto_10

    .line 749
    :pswitch_2
    const/16 v14, 0x8

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :pswitch_3
    move v14, v9

    .line 753
    goto :goto_10

    .line 754
    :pswitch_4
    const/4 v14, 0x6

    .line 755
    goto :goto_10

    .line 756
    :pswitch_5
    const/4 v14, 0x5

    .line 757
    goto :goto_10

    .line 758
    :pswitch_6
    move v14, v13

    .line 759
    goto :goto_10

    .line 760
    :pswitch_7
    move v14, v6

    .line 761
    goto :goto_10

    .line 762
    :pswitch_8
    move/from16 v14, v17

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :pswitch_9
    const/4 v14, 0x0

    .line 766
    :goto_10
    iget v2, v0, Lflk;->n:I

    .line 767
    .line 768
    const/16 v5, 0xc

    .line 769
    .line 770
    if-eq v14, v2, :cond_37

    .line 771
    .line 772
    iput v14, v0, Lflk;->n:I

    .line 773
    .line 774
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 775
    .line 776
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v14}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-wide v14, v0, Lflk;->e:J

    .line 784
    .line 785
    sub-long v14, v3, v14

    .line 786
    .line 787
    invoke-static {v2, v14, v15}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v7, v0, Lflk;->c:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    new-instance v10, Lezw;

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    invoke-direct {v10, v0, v2, v5, v12}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    :cond_37
    invoke-interface/range {p1 .. p1}, Lfcn;->j()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eq v2, v6, :cond_38

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    iput-boolean v2, v0, Lflk;->s:Z

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_38
    const/4 v2, 0x0

    .line 817
    :goto_11
    move-object/from16 v7, p1

    .line 818
    .line 819
    check-cast v7, Lfjd;

    .line 820
    .line 821
    invoke-virtual {v7}, Lfjd;->L()Lfin;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    if-nez v7, :cond_39

    .line 826
    .line 827
    iput-boolean v2, v0, Lflk;->u:Z

    .line 828
    .line 829
    const/16 v2, 0xa

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_39
    const/16 v2, 0xa

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lfpe;->e(I)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_3a

    .line 839
    .line 840
    iput-boolean v11, v0, Lflk;->u:Z

    .line 841
    .line 842
    :cond_3a
    :goto_12
    invoke-interface/range {p1 .. p1}, Lfcn;->j()I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    iget-boolean v10, v0, Lflk;->s:Z

    .line 847
    .line 848
    if-eqz v10, :cond_3b

    .line 849
    .line 850
    const/4 v5, 0x5

    .line 851
    goto :goto_14

    .line 852
    :cond_3b
    iget-boolean v10, v0, Lflk;->u:Z

    .line 853
    .line 854
    if-eqz v10, :cond_3c

    .line 855
    .line 856
    move v5, v8

    .line 857
    goto :goto_14

    .line 858
    :cond_3c
    if-ne v7, v13, :cond_3d

    .line 859
    .line 860
    const/16 v5, 0xb

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_3d
    if-ne v7, v6, :cond_42

    .line 864
    .line 865
    iget v7, v0, Lflk;->m:I

    .line 866
    .line 867
    if-eqz v7, :cond_41

    .line 868
    .line 869
    if-eq v7, v6, :cond_41

    .line 870
    .line 871
    if-ne v7, v5, :cond_3e

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lfcn;->B()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_3f

    .line 879
    .line 880
    const/4 v5, 0x7

    .line 881
    goto :goto_14

    .line 882
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lfcn;->k()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_40

    .line 887
    .line 888
    move v5, v2

    .line 889
    goto :goto_14

    .line 890
    :cond_40
    const/4 v5, 0x6

    .line 891
    goto :goto_14

    .line 892
    :cond_41
    :goto_13
    move v5, v6

    .line 893
    goto :goto_14

    .line 894
    :cond_42
    if-ne v7, v9, :cond_45

    .line 895
    .line 896
    invoke-interface/range {p1 .. p1}, Lfcn;->B()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_43

    .line 901
    .line 902
    move v5, v13

    .line 903
    goto :goto_14

    .line 904
    :cond_43
    invoke-interface/range {p1 .. p1}, Lfcn;->k()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_44

    .line 909
    .line 910
    move/from16 v5, v17

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_44
    move v5, v9

    .line 914
    goto :goto_14

    .line 915
    :cond_45
    if-ne v7, v11, :cond_46

    .line 916
    .line 917
    iget v2, v0, Lflk;->m:I

    .line 918
    .line 919
    if-eqz v2, :cond_46

    .line 920
    .line 921
    goto :goto_14

    .line 922
    :cond_46
    iget v5, v0, Lflk;->m:I

    .line 923
    .line 924
    :goto_14
    iget v2, v0, Lflk;->m:I

    .line 925
    .line 926
    if-eq v2, v5, :cond_47

    .line 927
    .line 928
    iput v5, v0, Lflk;->m:I

    .line 929
    .line 930
    iput-boolean v11, v0, Lflk;->y:Z

    .line 931
    .line 932
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 933
    .line 934
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 935
    .line 936
    .line 937
    iget v5, v0, Lflk;->m:I

    .line 938
    .line 939
    invoke-static {v2, v5}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-wide v5, v0, Lflk;->e:J

    .line 944
    .line 945
    sub-long/2addr v3, v5

    .line 946
    invoke-static {v2, v3, v4}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v2}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v3, v0, Lflk;->c:Ljava/util/concurrent/Executor;

    .line 955
    .line 956
    new-instance v4, Lezw;

    .line 957
    .line 958
    const/16 v5, 0xf

    .line 959
    .line 960
    const/4 v10, 0x0

    .line 961
    invoke-direct {v4, v0, v2, v5, v10}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 965
    .line 966
    .line 967
    :cond_47
    const/16 v2, 0x404

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lfpe;->e(I)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_48

    .line 974
    .line 975
    iget-object v3, v0, Lflk;->d:Lflm;

    .line 976
    .line 977
    invoke-virtual {v1, v2}, Lfpe;->d(I)Lfks;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-interface {v3, v1}, Lflm;->e(Lfks;)V

    .line 982
    .line 983
    .line 984
    :cond_48
    :goto_15
    return-void

    .line 985
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
