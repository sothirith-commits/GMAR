.class public Lazys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public final D:Lbaxn;

.field private final E:Landroid/content/Context;

.field private final F:Lazhl;

.field private final G:Ljava/util/concurrent/Executor;

.field private H:Lbqfj;

.field private I:J

.field private J:J

.field public final b:Lcgri;

.field public final c:Lagyw;

.field public final d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field public final e:Lbfii;

.field public final f:Lbfii;

.field public final g:Latpx;

.field public final h:Lbyiy;

.field public final i:Laujh;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public final n:Lbssz;

.field public final o:Lbdbg;

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:Z

.field public t:Lcgri;

.field public u:Lcgri;

.field public v:Lcgri;

.field public w:Lbqfj;

.field public x:J

.field public y:Led;

.field public z:Laypd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azys"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazys;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbssz;Ljava/util/concurrent/Executor;Latpx;Lbyiy;Latqe;Laujh;Lbdbg;Lazhl;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbaxn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagxm;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lagxm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazys;->d:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 11
    .line 12
    new-instance v0, Laulx;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Laulx;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lazys;->e:Lbfii;

    .line 21
    .line 22
    new-instance v0, Laulx;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lazys;->f:Lbfii;

    .line 30
    .line 31
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    iput-object v0, p0, Lazys;->w:Lbqfj;

    .line 34
    .line 35
    iput-object v0, p0, Lazys;->H:Lbqfj;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lazys;->J:J

    .line 40
    .line 41
    iput-wide v0, p0, Lazys;->A:J

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lazys;->B:I

    .line 45
    .line 46
    sget-object v0, Latsw;->a:Latsw;

    .line 47
    .line 48
    invoke-virtual {v0}, Latsw;->b()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lazys;->E:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p2, p0, Lazys;->n:Lbssz;

    .line 54
    .line 55
    sget-object p1, Lbsro;->a:Lbsro;

    .line 56
    .line 57
    if-eq p3, p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lbstj;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    move-object p3, p1

    .line 65
    :cond_0
    iput-object p3, p0, Lazys;->G:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p4, p0, Lazys;->g:Latpx;

    .line 68
    .line 69
    iput-object p5, p0, Lazys;->h:Lbyiy;

    .line 70
    .line 71
    iput-object p7, p0, Lazys;->i:Laujh;

    .line 72
    .line 73
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p8, p0, Lazys;->o:Lbdbg;

    .line 77
    .line 78
    iput-object p9, p0, Lazys;->F:Lazhl;

    .line 79
    .line 80
    iput-object p10, p0, Lazys;->b:Lcgri;

    .line 81
    .line 82
    iput-object p11, p0, Lazys;->j:Lcgri;

    .line 83
    .line 84
    iput-object p12, p0, Lazys;->k:Lcgri;

    .line 85
    .line 86
    move-object/from16 p1, p13

    .line 87
    .line 88
    iput-object p1, p0, Lazys;->l:Lcgri;

    .line 89
    .line 90
    move-object/from16 p1, p14

    .line 91
    .line 92
    iput-object p1, p0, Lazys;->m:Lcgri;

    .line 93
    .line 94
    move-object/from16 p1, p15

    .line 95
    .line 96
    iput-object p1, p0, Lazys;->D:Lbaxn;

    .line 97
    .line 98
    new-instance p1, Lagyw;

    .line 99
    .line 100
    invoke-direct {p1, p6}, Lagyw;-><init>(Latqe;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lazys;->c:Lagyw;

    .line 104
    .line 105
    return-void
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazys;->o:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lazys;->I:J

    .line 8
    .line 9
    iget-wide v5, p0, Lazys;->x:J

    .line 10
    .line 11
    sub-long/2addr v1, v5

    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, p0, Lazys;->I:J

    .line 14
    .line 15
    invoke-interface {v0}, Lbdbg;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lazys;->x:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lahvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lazys;->v:Lcgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahvw;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazys;->j:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Labau;

    .line 13
    .line 14
    invoke-interface {v1}, Labau;->b()Labat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Labau;

    .line 23
    .line 24
    sget-object v2, Labat;->b:Labat;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Labau;->h(Labat;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lazys;->i:Laujh;

    .line 30
    .line 31
    sget-object v2, Laujw;->mW:Laujr;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lazys;->o:Lbdbg;

    .line 37
    .line 38
    invoke-interface {v1}, Lbdbg;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lazys;->J:J

    .line 43
    .line 44
    iget-boolean v1, p0, Lazys;->r:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Laujw;->mV:Laujr;

    .line 49
    .line 50
    const-class v2, Labat;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lazys;->f:Lbfii;

    .line 57
    .line 58
    iget-object v2, p0, Lazys;->n:Lbssz;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lazys;->r:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final c(ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazys;->h:Lbyiy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lbyiy;->D:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lbyiy;->E:I

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lazys;->J:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-wide v1, p0, Lazys;->A:J

    .line 16
    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v3, Lazvs;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p0, v4}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v3, Lazvs;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Lazvs;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {p1, p0, v4}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    new-instance p1, Lazvs;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {p1, p0, v4}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    if-gtz v0, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    if-lt p2, v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget-object p2, p0, Lazys;->o:Lbdbg;

    .line 60
    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {p2}, Lbdbg;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v4, v1

    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object p2, p0, Lazys;->h:Lbyiy;

    .line 73
    .line 74
    iget p2, p2, Lbyiy;->F:I

    .line 75
    .line 76
    int-to-long v3, p2

    .line 77
    cmp-long p2, v1, v3

    .line 78
    .line 79
    if-ltz p2, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object p2, p0, Lazys;->n:Lbssz;

    .line 86
    .line 87
    new-instance v1, Lajxl;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, p1, v2}, Lajxl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {p2, v1, v3, v4, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d(Lbqfj;Lbqfj;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lazys;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lazys;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lazys;->o:Lbdbg;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdbg;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lazys;->H:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lbqft;

    .line 32
    .line 33
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v3, p0, Lazys;->H:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    move v6, v1

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide v1, p0, Lazys;->I:J

    .line 63
    .line 64
    long-to-float v1, v1

    .line 65
    int-to-float v2, v6

    .line 66
    div-float/2addr v1, v2

    .line 67
    :goto_1
    move v7, v1

    .line 68
    iput-object v0, p0, Lazys;->H:Lbqfj;

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, Lazys;->I:J

    .line 73
    .line 74
    iget-object v0, p0, Lazys;->G:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v2, Lazyr;

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v4, p2

    .line 81
    invoke-direct/range {v2 .. v7}, Lazyr;-><init>(Lazys;Lbqfj;Lbqfj;IF)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lazys;->k()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lazys;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lazys;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lazys;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lazys;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lazys;->g:Latpx;

    .line 25
    .line 26
    iget-object v1, p0, Lazys;->e:Lbfii;

    .line 27
    .line 28
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lazys;->p:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lazys;->r:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lazys;->i:Laujh;

    .line 43
    .line 44
    sget-object v2, Laujw;->mV:Laujr;

    .line 45
    .line 46
    const-class v3, Labat;

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Laujh;->ag(Laujr;Ljava/lang/Class;)Lbfib;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lazys;->f:Lbfii;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lazys;->r:Z

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lazys;->t:Lcgri;

    .line 61
    .line 62
    iput-object v0, p0, Lazys;->v:Lcgri;

    .line 63
    .line 64
    iput-object v0, p0, Lazys;->y:Led;

    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lazys;->H:Lbqfj;

    .line 4
    .line 5
    iput-object v0, p0, Lazys;->w:Lbqfj;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lazys;->I:J

    .line 10
    .line 11
    new-instance v0, Lazvs;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lazys;->G:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazys;->F:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfga;->gE:Lbrxm;

    .line 8
    .line 9
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazys;->E:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f141790

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazys;->w:Lbqfj;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lazys;->d(Lbqfj;Lbqfj;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lazvs;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lazys;->G:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lbfqp;)V
    .locals 2

    .line 1
    iget v0, p0, Lazys;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lbfqp;->w()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1, v0}, Lbfqp;->v(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
