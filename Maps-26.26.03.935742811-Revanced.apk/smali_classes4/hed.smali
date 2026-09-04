.class public final Lhed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdi;
.implements Lhee;


# instance fields
.field private A:Lctbs;

.field private B:Lctbs;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lhef;

.field private final e:J

.field private final f:Lgur;

.field private final g:Lguq;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lgue;

.field private p:Lgti;

.field private q:Lgti;

.field private r:Lgti;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lctbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhed;->b:Landroid/content/Context;

    iput-object p2, p0, Lhed;->a:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lfwf;->q()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lhed;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lgur;

    invoke-direct {p1}, Lgur;-><init>()V

    iput-object p1, p0, Lhed;->f:Lgur;

    new-instance p1, Lguq;

    invoke-direct {p1}, Lguq;-><init>()V

    iput-object p1, p0, Lhed;->g:Lguq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhed;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhed;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lhed;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lhed;->m:I

    iput p1, p0, Lhed;->n:I

    new-instance p1, Lhdx;

    invoke-direct {p1}, Lhdx;-><init>()V

    iput-object p1, p0, Lhed;->d:Lhef;

    move-object p2, p1

    check-cast p2, Lhdx;

    iput-object p0, p1, Lhdx;->c:Lhee;

    return-void
.end method

.method private static E(I)I
    .locals 0

    invoke-static {p0}, Lgxn;->l(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

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

    iget-object v0, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lhed;->y:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lhed;->x:I

    invoke-static {v0, v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lhed;->v:I

    invoke-static {v0, v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lhed;->w:I

    invoke-static {v0, v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lhed;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lhed;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lhed;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lhed;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lecn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lecn$$ExternalSyntheticApiModelOutline9;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lhed;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lheb;

    invoke-direct {v3, p0, v0}, Lheb;-><init>(Lhed;Landroid/media/metrics/PlaybackMetrics;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lhed;->j:Ljava/lang/String;

    iput v1, p0, Lhed;->x:I

    iput v1, p0, Lhed;->v:I

    iput v1, p0, Lhed;->w:I

    iput-object v0, p0, Lhed;->p:Lgti;

    iput-object v0, p0, Lhed;->q:Lgti;

    iput-object v0, p0, Lhed;->r:Lgti;

    iput-boolean v1, p0, Lhed;->y:Z

    return-void
.end method

.method private final G(JLgti;I)V
    .locals 6

    iget-object v0, p0, Lhed;->q:Lgti;

    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhed;->q:Lgti;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lhed;->q:Lgti;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhed;->K(IJLgti;I)V

    return-void
.end method

.method private final H(JLgti;I)V
    .locals 6

    iget-object v0, p0, Lhed;->r:Lgti;

    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhed;->r:Lgti;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lhed;->r:Lgti;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhed;->K(IJLgti;I)V

    return-void
.end method

.method private final I(Lgus;Lhln;)V
    .locals 7

    iget-object v0, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgus;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lhed;->g:Lguq;

    invoke-virtual {p1, p2, v1}, Lgus;->m(ILguq;)Lguq;

    iget-object p2, p0, Lhed;->f:Lgur;

    iget v1, v1, Lguq;->c:I

    invoke-virtual {p1, v1, p2}, Lgus;->o(ILgur;)Lgur;

    iget-object p1, p2, Lgur;->d:Lgtw;

    iget-object p1, p1, Lgtw;->b:Lgtt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lgtt;->b:Ljava/lang/String;

    iget-object p1, p1, Lgtt;->a:Landroid/net/Uri;

    invoke-static {p1, v3}, Lgxn;->s(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    :goto_0
    invoke-static {v0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v3, p2, Lgur;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lgur;->l:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lgur;->j:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lgur;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lgur;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    invoke-virtual {p2}, Lgur;->c()Z

    move-result p1

    if-eq v2, p1, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v0, v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v2, p0, Lhed;->y:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final J(JLgti;I)V
    .locals 6

    iget-object v0, p0, Lhed;->p:Lgti;

    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhed;->p:Lgti;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lhed;->p:Lgti;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhed;->K(IJLgti;I)V

    return-void
.end method

.method private final K(IJLgti;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lhed;->e:J

    sub-long/2addr p2, v1

    invoke-static {v0, p2, p3}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1, p3}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lgti;->p:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget-object p5, p4, Lgti;->q:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget-object p5, p4, Lgti;->l:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lgti;->k:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lgti;->x:I

    if-eq p5, v1, :cond_7

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lgti;->y:I

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p5, p4, Lgti;->J:I

    if-eq p5, v1, :cond_9

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m$6(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p5, p4, Lgti;->L:I

    if-eq p5, v1, :cond_a

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget-object p5, p4, Lgti;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    const-string v1, "-"

    invoke-static {p5, v1}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_c

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    iget p2, p4, Lgti;->B:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_d
    invoke-static {p1, p2}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_e
    :goto_2
    iput-boolean p3, p0, Lhed;->y:Z

    invoke-static {p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lhed;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lhdy;

    invoke-direct {p3, p0, p1}, Lhdy;-><init>(Lhed;Landroid/media/metrics/TrackChangeEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final L(Lctbs;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhed;->d:Lhef;

    iget-object p1, p1, Lctbs;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lhef;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lhdh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B(Lhdh;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lhdh;->d:Lhln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhln;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhed;->F()V

    iput-object p2, p0, Lhed;->j:Ljava/lang/String;

    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v1, "AndroidXMedia3"

    invoke-static {p2, v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v1, "1.10.1"

    invoke-static {p2, v1}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p1, Lhdh;->b:Lgus;

    invoke-direct {p0, p1, v0}, Lhed;->I(Lgus;Lhln;)V

    return-void
.end method

.method public final C(Lhdh;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D(Lhdh;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lhdh;->d:Lhln;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhln;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lhed;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lhed;->F()V

    :cond_1
    iget-object p1, p0, Lhed;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhed;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic a(Lhdh;IJJ)V
    .locals 0

    return-void
.end method

.method public final b(Lhdh;IJJ)V
    .locals 5

    iget-object p5, p1, Lhdh;->d:Lhln;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lhed;->d:Lhef;

    iget-object p1, p1, Lhdh;->b:Lgus;

    iget-object v0, p0, Lhed;->i:Ljava/util/HashMap;

    invoke-interface {p6, p1, p5}, Lhef;->d(Lgus;Lhln;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p0, p0, Lhed;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final c(Lhdh;Lhlj;)V
    .locals 5

    iget-object v0, p1, Lhdh;->d:Lhln;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lhlj;->c:Lgti;

    new-instance v2, Lctbs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lhlj;->d:I

    iget-object v4, p0, Lhed;->d:Lhef;

    iget-object p1, p1, Lhdh;->b:Lgus;

    invoke-interface {v4, p1, v0}, Lhef;->d(Lgus;Lhln;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, p1}, Lctbs;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    iget p1, p2, Lhlj;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lhed;->B:Lctbs;

    return-void

    :cond_2
    iput-object v2, p0, Lhed;->A:Lctbs;

    return-void

    :cond_3
    iput-object v2, p0, Lhed;->z:Lctbs;

    return-void
.end method

.method public final synthetic d(Lhdh;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lhdh;Lguf;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lhdh;I)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lhdh;I)V
    .locals 0

    return-void
.end method

.method public final h(Lhdh;Lgue;)V
    .locals 0

    iput-object p2, p0, Lhed;->o:Lgue;

    return-void
.end method

.method public final synthetic i(Lhdh;ZI)V
    .locals 0

    return-void
.end method

.method public final j(Lhdh;Lguk;Lguk;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lhed;->s:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lhed;->l:I

    return-void
.end method

.method public final synthetic k(Lhdh;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lhdh;II)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lhdh;Lguz;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lhdh;JI)V
    .locals 0

    return-void
.end method

.method public final o(Lhay;)V
    .locals 2

    iget v0, p0, Lhed;->v:I

    iget v1, p1, Lhay;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lhed;->v:I

    iget v0, p0, Lhed;->w:I

    iget p1, p1, Lhay;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lhed;->w:I

    return-void
.end method

.method public final p(Lgve;)V
    .locals 4

    iget-object v0, p0, Lhed;->z:Lctbs;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lctbs;->b:Ljava/lang/Object;

    check-cast v1, Lgti;

    iget v2, v1, Lgti;->y:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lgth;

    invoke-direct {v2, v1}, Lgth;-><init>(Lgti;)V

    iget v1, p1, Lgve;->b:I

    iput v1, v2, Lgth;->v:I

    iget p1, p1, Lgve;->c:I

    iput p1, v2, Lgth;->w:I

    new-instance p1, Lgti;

    invoke-direct {p1, v2}, Lgti;-><init>(Lgth;)V

    iget v1, v0, Lctbs;->a:I

    iget-object v0, v0, Lctbs;->c:Ljava/lang/Object;

    new-instance v2, Lctbs;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Lctbs;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    iput-object v2, p0, Lhed;->z:Lctbs;

    :cond_0
    return-void
.end method

.method public final synthetic q(Lhdh;Lgti;)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Lhdh;I)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final t(Lhdh;Lhle;Lhlj;Ljava/io/IOException;)V
    .locals 0

    iget p1, p3, Lhlj;->a:I

    iput p1, p0, Lhed;->t:I

    return-void
.end method

.method public final synthetic u(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lhdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lhdh;Lgti;)V
    .locals 0

    return-void
.end method

.method public final z(Lgul;Lhlu;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lhlu;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lhlu;->c()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lhlu;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lhlu;->d(I)Lhdh;

    move-result-object v6

    if-nez v4, :cond_1

    iget-object v4, v0, Lhed;->d:Lhef;

    invoke-interface {v4, v6}, Lhef;->h(Lhdh;)V

    goto :goto_1

    :cond_1
    iget-object v7, v0, Lhed;->d:Lhef;

    if-ne v4, v5, :cond_2

    iget v4, v0, Lhed;->l:I

    invoke-interface {v7, v6, v4}, Lhef;->g(Lhdh;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v6}, Lhef;->f(Lhdh;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lhlu;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v2}, Lhlu;->d(I)Lhdh;

    move-result-object v6

    iget-object v7, v0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lhdh;->b:Lgus;

    iget-object v6, v6, Lhdh;->d:Lhln;

    invoke-direct {v0, v7, v6}, Lhed;->I(Lgus;Lhln;)V

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lhlu;->e(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_c

    invoke-interface/range {p1 .. p1}, Lgul;->x()Lguz;

    move-result-object v7

    iget-object v7, v7, Lguz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lguy;

    move v13, v2

    :goto_2
    iget v14, v12, Lguy;->a:I

    if-ge v13, v14, :cond_5

    invoke-virtual {v12, v13}, Lguy;->c(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Lguy;->b(I)Lgti;

    move-result-object v14

    iget-object v14, v14, Lgti;->u:Lgtf;

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_c

    iget-object v7, v0, Lhed;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v12, Lgxn;->a:Ljava/lang/String;

    move v12, v2

    :goto_4
    iget v13, v14, Lgtf;->c:I

    if-ge v12, v13, :cond_b

    invoke-virtual {v14, v12}, Lgtf;->a(I)Lgte;

    move-result-object v13

    iget-object v13, v13, Lgte;->a:Ljava/util/UUID;

    sget-object v15, Lgsy;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move v12, v9

    goto :goto_5

    :cond_8
    sget-object v15, Lgsy;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    move v12, v6

    goto :goto_5

    :cond_9
    sget-object v15, Lgsy;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v12, 0x6

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    move v12, v11

    :goto_5
    invoke-static {v7, v12}, Lecn$$ExternalSyntheticApiModelOutline9;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v7, 0x3f3

    invoke-virtual {v1, v7}, Lhlu;->e(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, v0, Lhed;->x:I

    add-int/2addr v7, v11

    iput v7, v0, Lhed;->x:I

    :cond_d
    iget-object v7, v0, Lhed;->o:Lgue;

    const/16 v16, 0x5

    const/16 v17, 0x9

    const/4 v5, 0x4

    if-nez v7, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v8, v0, Lhed;->b:Landroid/content/Context;

    iget v12, v0, Lhed;->t:I

    iget v14, v7, Lgue;->a:I

    const/16 v15, 0x3e9

    if-ne v14, v15, :cond_f

    const/16 v8, 0x14

    goto/16 :goto_b

    :cond_f
    move-object v15, v7

    check-cast v15, Lhbh;

    iget v13, v15, Lhbh;->c:I

    if-ne v13, v11, :cond_10

    move v13, v11

    goto :goto_6

    :cond_10
    move v13, v2

    :goto_6
    iget v15, v15, Lhbh;->g:I

    invoke-virtual {v7}, Lgue;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v2, Ljava/io/IOException;

    const/16 v18, 0x17

    if-eqz v10, :cond_24

    instance-of v10, v2, Lgzf;

    if-eqz v10, :cond_11

    check-cast v2, Lgzf;

    iget v2, v2, Lgzf;->c:I

    move/from16 v8, v16

    goto/16 :goto_b

    :cond_11
    instance-of v10, v2, Lgze;

    if-nez v10, :cond_22

    instance-of v10, v2, Lgud;

    if-eqz v10, :cond_12

    goto/16 :goto_8

    :cond_12
    instance-of v10, v2, Lgzd;

    if-nez v10, :cond_1d

    instance-of v12, v2, Lgzn;

    if-eqz v12, :cond_13

    goto/16 :goto_7

    :cond_13
    const/16 v8, 0x3ea

    if-ne v14, v8, :cond_14

    const/16 v8, 0x15

    goto/16 :goto_9

    :cond_14
    instance-of v8, v2, Lhii;

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_15

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgxn;->m(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lhed;->E(I)I

    move-result v8

    goto/16 :goto_b

    :cond_15
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_16

    const/16 v8, 0x1b

    goto/16 :goto_9

    :cond_16
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_17

    const/16 v8, 0x18

    goto/16 :goto_9

    :cond_17
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_18

    const/16 v8, 0x1d

    goto/16 :goto_9

    :cond_18
    instance-of v8, v2, Lhix;

    if-eqz v8, :cond_19

    goto/16 :goto_a

    :cond_19
    instance-of v2, v2, Lhif;

    if-eqz v2, :cond_1a

    const/16 v8, 0x1c

    goto/16 :goto_9

    :cond_1a
    const/16 v8, 0x1e

    goto/16 :goto_9

    :cond_1b
    instance-of v8, v2, Lgza;

    if-eqz v8, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/io/FileNotFoundException;

    if-eqz v8, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v8, v2, Landroid/system/ErrnoException;

    const/16 v10, 0x1f

    if-eqz v8, :cond_2b

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v8, :cond_2b

    const/16 v8, 0x20

    goto :goto_9

    :cond_1c
    move/from16 v8, v17

    goto :goto_9

    :cond_1d
    :goto_7
    invoke-static {v8}, Lbyyc;->l(Landroid/content/Context;)Lbyyc;

    move-result-object v8

    invoke-virtual {v8}, Lbyyc;->g()I

    move-result v8

    if-ne v8, v11, :cond_1e

    move v8, v9

    goto :goto_9

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v12, v8, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_1f

    const/4 v2, 0x0

    const/4 v8, 0x6

    goto/16 :goto_b

    :cond_1f
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_20

    const/4 v2, 0x0

    const/4 v8, 0x7

    goto/16 :goto_b

    :cond_20
    if-eqz v10, :cond_21

    check-cast v2, Lgzd;

    iget v2, v2, Lgzd;->b:I

    if-ne v2, v11, :cond_21

    move v8, v5

    goto :goto_9

    :cond_21
    const/4 v2, 0x0

    const/16 v8, 0x8

    goto/16 :goto_b

    :cond_22
    :goto_8
    if-eq v12, v5, :cond_23

    const/16 v8, 0xb

    goto :goto_9

    :cond_23
    const/16 v8, 0xa

    goto :goto_9

    :cond_24
    if-eqz v13, :cond_26

    const/16 v8, 0x23

    if-eqz v15, :cond_25

    if-ne v15, v11, :cond_26

    :cond_25
    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_26
    if-eqz v13, :cond_27

    if-ne v15, v9, :cond_27

    const/16 v8, 0xf

    goto :goto_9

    :cond_27
    if-eqz v13, :cond_28

    if-ne v15, v6, :cond_28

    :goto_a
    move/from16 v8, v18

    goto :goto_9

    :cond_28
    instance-of v8, v2, Lhju;

    if-eqz v8, :cond_29

    check-cast v2, Lhju;

    iget-object v2, v2, Lhju;->d:Ljava/lang/String;

    invoke-static {v2}, Lgxn;->m(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0xd

    goto :goto_b

    :cond_29
    instance-of v8, v2, Lhjs;

    const/16 v10, 0xe

    if-eqz v8, :cond_2a

    check-cast v2, Lhjs;

    iget v2, v2, Lhjs;->a:I

    move v8, v10

    goto :goto_b

    :cond_2a
    instance-of v8, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_2c

    :cond_2b
    move v8, v10

    goto :goto_9

    :cond_2c
    instance-of v8, v2, Lhfg;

    if-eqz v8, :cond_2d

    check-cast v2, Lhfg;

    const/16 v8, 0x11

    goto :goto_9

    :cond_2d
    instance-of v8, v2, Lhfi;

    if-eqz v8, :cond_2e

    check-cast v2, Lhfi;

    iget v2, v2, Lhfi;->a:I

    const/16 v8, 0x12

    goto :goto_b

    :cond_2e
    instance-of v8, v2, Landroid/media/MediaCodec$CryptoException;

    if-eqz v8, :cond_2f

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lhed;->E(I)I

    move-result v8

    goto :goto_b

    :cond_2f
    const/16 v8, 0x16

    goto :goto_9

    :goto_b
    new-instance v10, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v12, v0, Lhed;->e:J

    sub-long v12, v3, v12

    invoke-static {v10, v12, v13}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v10

    invoke-static {v10, v8}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v7}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    iget-object v7, v0, Lhed;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lhea;

    invoke-direct {v8, v0, v2}, Lhea;-><init>(Lhed;Landroid/media/metrics/PlaybackErrorEvent;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v11, v0, Lhed;->y:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lhed;->o:Lgue;

    :goto_c
    invoke-virtual {v1, v6}, Lhlu;->e(I)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface/range {p1 .. p1}, Lgul;->x()Lguz;

    move-result-object v2

    invoke-virtual {v2, v6}, Lguz;->a(I)Z

    move-result v7

    invoke-virtual {v2, v11}, Lguz;->a(I)Z

    move-result v8

    invoke-virtual {v2, v9}, Lguz;->a(I)Z

    move-result v2

    if-nez v7, :cond_30

    if-nez v8, :cond_30

    if-eqz v2, :cond_33

    move v2, v11

    :cond_30
    if-nez v7, :cond_31

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v3, v4, v7, v10}, Lhed;->J(JLgti;I)V

    goto :goto_d

    :cond_31
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_d
    if-nez v8, :cond_32

    invoke-direct {v0, v3, v4, v7, v10}, Lhed;->G(JLgti;I)V

    :cond_32
    if-nez v2, :cond_33

    invoke-direct {v0, v3, v4, v7, v10}, Lhed;->H(JLgti;I)V

    :cond_33
    iget-object v2, v0, Lhed;->z:Lctbs;

    invoke-direct {v0, v2}, Lhed;->L(Lctbs;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v2, Lctbs;->b:Ljava/lang/Object;

    check-cast v7, Lgti;

    iget v8, v7, Lgti;->y:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_34

    iget v2, v2, Lctbs;->a:I

    invoke-direct {v0, v3, v4, v7, v2}, Lhed;->J(JLgti;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lhed;->z:Lctbs;

    goto :goto_e

    :cond_34
    const/4 v2, 0x0

    :goto_e
    iget-object v7, v0, Lhed;->A:Lctbs;

    invoke-direct {v0, v7}, Lhed;->L(Lctbs;)Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, v7, Lctbs;->b:Ljava/lang/Object;

    iget v7, v7, Lctbs;->a:I

    check-cast v8, Lgti;

    invoke-direct {v0, v3, v4, v8, v7}, Lhed;->G(JLgti;I)V

    iput-object v2, v0, Lhed;->A:Lctbs;

    :cond_35
    iget-object v7, v0, Lhed;->B:Lctbs;

    invoke-direct {v0, v7}, Lhed;->L(Lctbs;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v8, v7, Lctbs;->b:Ljava/lang/Object;

    iget v7, v7, Lctbs;->a:I

    check-cast v8, Lgti;

    invoke-direct {v0, v3, v4, v8, v7}, Lhed;->H(JLgti;I)V

    iput-object v2, v0, Lhed;->B:Lctbs;

    :cond_36
    iget-object v2, v0, Lhed;->b:Landroid/content/Context;

    invoke-static {v2}, Lbyyc;->l(Landroid/content/Context;)Lbyyc;

    move-result-object v2

    invoke-virtual {v2}, Lbyyc;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v15, v11

    goto :goto_f

    :pswitch_1
    const/4 v15, 0x7

    goto :goto_f

    :pswitch_2
    const/16 v15, 0x8

    goto :goto_f

    :pswitch_3
    move v15, v9

    goto :goto_f

    :pswitch_4
    const/4 v15, 0x6

    goto :goto_f

    :pswitch_5
    move/from16 v15, v16

    goto :goto_f

    :pswitch_6
    move v15, v5

    goto :goto_f

    :pswitch_7
    move v15, v6

    goto :goto_f

    :pswitch_8
    move/from16 v15, v17

    goto :goto_f

    :pswitch_9
    const/4 v15, 0x0

    :goto_f
    iget v2, v0, Lhed;->n:I

    if-eq v15, v2, :cond_37

    iput v15, v0, Lhed;->n:I

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-static {v2, v15}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v7, v0, Lhed;->e:J

    sub-long v7, v3, v7

    invoke-static {v2, v7, v8}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    iget-object v7, v0, Lhed;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lhdz;

    invoke-direct {v8, v0, v2}, Lhdz;-><init>(Lhed;Landroid/media/metrics/NetworkEvent;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_37
    invoke-interface/range {p1 .. p1}, Lgul;->n()I

    move-result v2

    const/4 v10, 0x0

    if-eq v2, v6, :cond_38

    iput-boolean v10, v0, Lhed;->s:Z

    :cond_38
    move-object/from16 v2, p1

    check-cast v2, Lhbz;

    invoke-virtual {v2}, Lhbz;->U()Lhbh;

    move-result-object v2

    if-nez v2, :cond_39

    iput-boolean v10, v0, Lhed;->u:Z

    const/16 v2, 0xa

    goto :goto_10

    :cond_39
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lhlu;->e(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    iput-boolean v11, v0, Lhed;->u:Z

    :cond_3a
    :goto_10
    invoke-interface/range {p1 .. p1}, Lgul;->n()I

    move-result v7

    iget-boolean v8, v0, Lhed;->s:Z

    if-eqz v8, :cond_3b

    move/from16 v5, v16

    goto :goto_12

    :cond_3b
    iget-boolean v8, v0, Lhed;->u:Z

    if-eqz v8, :cond_3c

    const/16 v5, 0xd

    goto :goto_12

    :cond_3c
    if-ne v7, v5, :cond_3d

    const/16 v5, 0xb

    goto :goto_12

    :cond_3d
    const/16 v8, 0xc

    if-ne v7, v6, :cond_42

    iget v5, v0, Lhed;->m:I

    if-eqz v5, :cond_41

    if-eq v5, v6, :cond_41

    if-ne v5, v8, :cond_3e

    goto :goto_11

    :cond_3e
    invoke-interface/range {p1 .. p1}, Lgul;->K()Z

    move-result v5

    if-nez v5, :cond_3f

    const/4 v5, 0x7

    goto :goto_12

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lgul;->o()I

    move-result v5

    if-eqz v5, :cond_40

    move v5, v2

    goto :goto_12

    :cond_40
    const/4 v5, 0x6

    goto :goto_12

    :cond_41
    :goto_11
    move v5, v6

    goto :goto_12

    :cond_42
    if-ne v7, v9, :cond_45

    invoke-interface/range {p1 .. p1}, Lgul;->K()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_12

    :cond_43
    invoke-interface/range {p1 .. p1}, Lgul;->o()I

    move-result v2

    if-eqz v2, :cond_44

    move/from16 v5, v17

    goto :goto_12

    :cond_44
    move v5, v9

    goto :goto_12

    :cond_45
    if-ne v7, v11, :cond_46

    iget v2, v0, Lhed;->m:I

    if-eqz v2, :cond_46

    move v5, v8

    goto :goto_12

    :cond_46
    iget v5, v0, Lhed;->m:I

    :goto_12
    iget v2, v0, Lhed;->m:I

    if-eq v2, v5, :cond_47

    iput v5, v0, Lhed;->m:I

    iput-boolean v11, v0, Lhed;->y:Z

    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v5, v0, Lhed;->m:I

    invoke-static {v2, v5}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v0, Lhed;->e:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v0, Lhed;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lhec;

    invoke-direct {v4, v0, v2}, Lhec;-><init>(Lhed;Landroid/media/metrics/PlaybackStateEvent;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_47
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lhlu;->e(I)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v0, v0, Lhed;->d:Lhef;

    invoke-virtual {v1, v2}, Lhlu;->d(I)Lhdh;

    move-result-object v1

    invoke-interface {v0, v1}, Lhef;->e(Lhdh;)V

    :cond_48
    :goto_13
    return-void

    nop

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
