.class public final Lblpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:Lbghz;

.field public final b:Lblpo;

.field public final c:J

.field public d:J

.field private final f:Layuu;

.field private final g:Lbzpv;

.field private final h:Lbloy;

.field private final i:Lbloz;

.field private final j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Lblpa;

.field private final q:Lblpp;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:I

.field private v:I

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x36ee80

    .line 6
    .line 7
    sput-wide v0, Lblpn;->e:J

    .line 8
    return-void
.end method

.method public constructor <init>(Layuu;Laxyz;Ljava/util/concurrent/Executor;Lbghz;Lbzpv;Lblpo;Lblpq;Lblpq;Lbloy;Lbloz;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 8

    .line 1
    .line 2
    move-object/from16 v6, p9

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    iput-wide v0, p0, Lblpn;->d:J

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    iput v7, p0, Lblpn;->k:I

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, Lblpn;->l:J

    .line 20
    .line 21
    iput-wide v0, p0, Lblpn;->m:J

    .line 22
    .line 23
    iput-boolean v7, p0, Lblpn;->o:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lblpn;->w:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lblpn;->f:Layuu;

    .line 33
    .line 34
    iput-object p4, p0, Lblpn;->a:Lbghz;

    .line 35
    .line 36
    iput-object p5, p0, Lblpn;->g:Lbzpv;

    .line 37
    .line 38
    iput-object p6, p0, Lblpn;->b:Lblpo;

    .line 39
    .line 40
    iput-object v6, p0, Lblpn;->h:Lbloy;

    .line 41
    .line 42
    move-object/from16 p4, p10

    .line 43
    .line 44
    iput-object p4, p0, Lblpn;->i:Lbloz;

    .line 45
    .line 46
    move-object/from16 p4, p11

    .line 47
    .line 48
    iput-object p4, p0, Lblpn;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    iget-wide p4, p6, Lblpo;->i:J

    .line 51
    .line 52
    iput-wide p4, p0, Lblpn;->c:J

    .line 53
    .line 54
    iget-wide p4, p6, Lblpo;->j:J

    .line 55
    .line 56
    iput-wide p4, p0, Lblpn;->j:J

    .line 57
    .line 58
    new-instance v0, Lblpa;

    .line 59
    move-object v1, p2

    .line 60
    move-object v2, p3

    .line 61
    move-object v3, p6

    .line 62
    move-object v4, p7

    .line 63
    .line 64
    move-object/from16 v5, p8

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lblpa;-><init>(Laxyz;Ljava/util/concurrent/Executor;Lblpo;Lblpq;Lblpq;Lbloy;)V

    .line 68
    .line 69
    iput-object v0, p0, Lblpn;->p:Lblpa;

    .line 70
    .line 71
    new-instance p2, Lblpp;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p6, v6, p7}, Lblpp;-><init>(Lblpo;Lbloy;Lblpq;)V

    .line 75
    .line 76
    iput-object p2, p0, Lblpn;->q:Lblpp;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iput-object p2, p0, Lblpn;->r:Ljava/util/List;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iput-object p2, p0, Lblpn;->t:Ljava/util/List;

    .line 91
    .line 92
    iput-boolean v7, p0, Lblpn;->n:Z

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    iput-object p2, p0, Lblpn;->s:Ljava/util/List;

    .line 100
    .line 101
    sget-object p0, Layvj;->kN:Layvb;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0, v7}, Layuu;->S(Layvb;Z)Z

    .line 105
    return-void
.end method

.method private final g()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lblpn;->m:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lblpn;->j:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final h(JZ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbypz;->a:Lbypz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lblpn;->b:Lblpo;

    .line 9
    .line 10
    iget-object v0, v0, Lblpo;->a:Lbyqw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcmyw;->d(J)Lcmuu;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v3, Lbyqw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v1, v3, Lbyqw;->U:Lcmuu;

    .line 31
    .line 32
    iget v1, v3, Lbyqw;->c:I

    .line 33
    .line 34
    const/high16 v4, 0x80000

    .line 35
    or-int/2addr v1, v4

    .line 36
    .line 37
    iput v1, v3, Lbyqw;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v1, Lbypz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbyqw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, v1, Lbypz;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    iput v0, v1, Lbypz;->c:I

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-wide v3, p1

    .line 64
    move v5, p3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v7}, Lblpn;->m(Lcmvf;JZLxuc;Lxuo;)V

    .line 68
    return-void
.end method

.method private static i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, " bytes: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, " ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    int-to-long v1, p4

    .line 23
    .line 24
    sget-wide v3, Lblpn;->e:J

    .line 25
    mul-long/2addr v1, v3

    .line 26
    div-long/2addr v1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p4, " per hour), "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, " events: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    int-to-long p3, p5

    .line 50
    mul-long/2addr p3, v3

    .line 51
    div-long/2addr p3, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " per hour)"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    return-void
.end method

.method private final j(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblpn;->w:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lblpm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lblpm;->a:Lblpm;

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lblpm;->b:I

    .line 15
    add-int/2addr v1, p2

    .line 16
    .line 17
    iget p2, v0, Lblpm;->c:I

    .line 18
    .line 19
    new-instance v0, Lblpm;

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lblpm;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private final k()Z
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lblpn;->d:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lblpn;->b:Lblpo;

    .line 14
    .line 15
    iget-object v1, p0, Lblpn;->a:Lbghz;

    .line 16
    .line 17
    iget-object v0, v0, Lblpo;->a:Lbyqw;

    .line 18
    .line 19
    iget v2, v0, Lbyqw;->f:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget v5, v0, Lbyqw;->h:I

    .line 32
    int-to-long v5, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    .line 39
    iput-wide v3, p0, Lblpn;->d:J

    .line 40
    .line 41
    iget v0, v0, Lbyqw;->g:I

    .line 42
    mul-int/2addr v0, v2

    .line 43
    .line 44
    iput v0, p0, Lblpn;->k:I

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lblpn;->n:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, Lblpn;->n:Z

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final l(Laiif;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblpn;->b:Lblpo;

    .line 3
    .line 4
    iget-object v0, v0, Lblpo;->a:Lbyqw;

    .line 5
    .line 6
    iget v0, v0, Lbyqw;->u:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lblpn;->h:Lbloy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbloy;->e(Laiif;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method private final m(Lcmvf;JZLxuc;Lxuo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast v0, Lbypz;

    .line 5
    .line 6
    iget v0, v0, Lbypz;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbuza;->N(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object p4, p1, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast p4, Lbypz;

    .line 23
    .line 24
    iget v2, p4, Lbypz;->b:I

    .line 25
    or-int/2addr v2, v1

    .line 26
    .line 27
    iput v2, p4, Lbypz;->b:I

    .line 28
    .line 29
    iput-boolean v1, p4, Lbypz;->e:Z

    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lblpn;->q:Lblpp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5, p6}, Lblpp;->a(Lxuc;Lxuo;)Lbyqy;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p5, p1, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast p5, Lbypz;

    .line 45
    .line 46
    iput-object p4, p5, Lbypz;->g:Lbyqy;

    .line 47
    .line 48
    iget p4, p5, Lbypz;->b:I

    .line 49
    .line 50
    or-int/lit8 p4, p4, 0x4

    .line 51
    .line 52
    iput p4, p5, Lbypz;->b:I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lbuza;->M(I)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lblpn;->a(J)J

    .line 60
    move-result-wide p5

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p6}, Lcmyz;->d(J)Lcmxs;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p6, p1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast p6, Lbypz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p5, p6, Lbypz;->f:Lcmxs;

    .line 77
    .line 78
    iget p5, p6, Lbypz;->b:I

    .line 79
    .line 80
    or-int/lit8 p5, p5, 0x2

    .line 81
    .line 82
    iput p5, p6, Lbypz;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lbypz;

    .line 89
    .line 90
    iget-object p5, p0, Lblpn;->r:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmvn;->getSerializedSize()I

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-wide p5, p0, Lblpn;->m:J

    .line 100
    .line 101
    .line 102
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide p2

    .line 104
    .line 105
    iput-wide p2, p0, Lblpn;->m:J

    .line 106
    .line 107
    iget p2, p0, Lblpn;->v:I

    .line 108
    add-int/2addr p2, v1

    .line 109
    .line 110
    iput p2, p0, Lblpn;->v:I

    .line 111
    .line 112
    iget p2, p0, Lblpn;->u:I

    .line 113
    add-int/2addr p2, p1

    .line 114
    .line 115
    iput p2, p0, Lblpn;->u:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p4, p1}, Lblpn;->j(Ljava/lang/String;I)V

    .line 119
    return-void

    .line 120
    :cond_2
    const/4 p0, 0x0

    .line 121
    throw p0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lblpn;->c:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 18
    .line 19
    iget-wide v2, p0, Lblpn;->j:J

    .line 20
    sub-long/2addr p1, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v7, p2

    .line 5
    .line 6
    const/16 v9, 0x8

    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v11, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lblpn;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lblpn;->n:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v1, v0, Lblpn;->m:J

    .line 24
    .line 25
    const-wide/high16 v3, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbyrb;->a:Lbyrb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lblpn;->g()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcmyw;->d(J)Lcmuu;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v3, Lbyrb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v2, v3, Lbyrb;->c:Lcmuu;

    .line 56
    .line 57
    iget v2, v3, Lbyrb;->b:I

    .line 58
    or-int/2addr v2, v12

    .line 59
    .line 60
    iput v2, v3, Lbyrb;->b:I

    .line 61
    .line 62
    iget v2, v0, Lblpn;->u:I

    .line 63
    .line 64
    iget-object v3, v0, Lblpn;->p:Lblpa;

    .line 65
    .line 66
    iget v4, v3, Lblpa;->b:I

    .line 67
    add-int/2addr v2, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v4, Lbyrb;

    .line 75
    .line 76
    iget v5, v4, Lbyrb;->b:I

    .line 77
    or-int/2addr v5, v11

    .line 78
    .line 79
    iput v5, v4, Lbyrb;->b:I

    .line 80
    .line 81
    iput v2, v4, Lbyrb;->d:I

    .line 82
    .line 83
    iget v2, v0, Lblpn;->v:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v4, Lbyrb;

    .line 91
    .line 92
    iget v5, v4, Lbyrb;->b:I

    .line 93
    or-int/2addr v5, v10

    .line 94
    .line 95
    iput v5, v4, Lbyrb;->b:I

    .line 96
    .line 97
    iput v2, v4, Lbyrb;->e:I

    .line 98
    .line 99
    iget v2, v3, Lblpa;->a:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v3, Lbyrb;

    .line 107
    .line 108
    iget v4, v3, Lbyrb;->b:I

    .line 109
    or-int/2addr v4, v9

    .line 110
    .line 111
    iput v4, v3, Lbyrb;->b:I

    .line 112
    .line 113
    iput v2, v3, Lbyrb;->f:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lbyrb;

    .line 120
    .line 121
    sget-object v2, Lbypz;->a:Lbypz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v3, Lbypz;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v1, v3, Lbypz;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    iput v1, v3, Lbypz;->c:I

    .line 142
    .line 143
    iget-object v1, v0, Lblpn;->a:Lbghz;

    .line 144
    .line 145
    iget-object v3, v0, Lblpn;->h:Lbloy;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lbghz;->a()J

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lbloy;->d()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    move-wide/from16 v17, v4

    .line 156
    move v4, v1

    .line 157
    move-object v1, v2

    .line 158
    .line 159
    move-wide/from16 v2, v17

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lblpn;->m(Lcmvf;JZLxuc;Lxuo;)V

    .line 165
    .line 166
    iput-boolean v12, v0, Lblpn;->o:Z

    .line 167
    .line 168
    :cond_1
    :goto_0
    sget-object v1, Lbyqe;->a:Lbyqe;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v2, v0, Lblpn;->b:Lblpo;

    .line 175
    .line 176
    iget-boolean v3, v2, Lblpo;->l:Z

    .line 177
    .line 178
    sget-object v4, Lbyqv;->a:Lbyqv;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 188
    .line 189
    check-cast v5, Lbyqv;

    .line 190
    .line 191
    iget-object v6, v2, Lblpo;->g:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget v13, v5, Lbyqv;->b:I

    .line 197
    .line 198
    or-int/lit16 v13, v13, 0x200

    .line 199
    .line 200
    iput v13, v5, Lbyqv;->b:I

    .line 201
    .line 202
    iput-object v6, v5, Lbyqv;->e:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v5, Lbyqv;

    .line 210
    .line 211
    iget v6, v5, Lbyqv;->b:I

    .line 212
    .line 213
    or-int/lit16 v6, v6, 0x1000

    .line 214
    .line 215
    iput v6, v5, Lbyqv;->b:I

    .line 216
    .line 217
    iget-boolean v6, v2, Lblpo;->m:Z

    .line 218
    .line 219
    iput-boolean v6, v5, Lbyqv;->g:Z

    .line 220
    .line 221
    iget v5, v2, Lblpo;->o:I

    .line 222
    .line 223
    add-int/lit8 v5, v5, -0x1

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, La;->cg(I)I

    .line 227
    move-result v5

    .line 228
    const/4 v6, 0x0

    .line 229
    .line 230
    if-eqz v5, :cond_15

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v13, v4, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v13, Lbyqv;

    .line 238
    .line 239
    add-int/lit8 v5, v5, -0x1

    .line 240
    .line 241
    iput v5, v13, Lbyqv;->h:I

    .line 242
    .line 243
    iget v5, v13, Lbyqv;->b:I

    .line 244
    .line 245
    or-int/lit16 v5, v5, 0x2000

    .line 246
    .line 247
    iput v5, v13, Lbyqv;->b:I

    .line 248
    .line 249
    iget v5, v2, Lblpo;->k:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v13, v4, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast v13, Lbyqv;

    .line 257
    .line 258
    iget v14, v13, Lbyqv;->b:I

    .line 259
    .line 260
    or-int/lit16 v14, v14, 0x4000

    .line 261
    .line 262
    iput v14, v13, Lbyqv;->b:I

    .line 263
    .line 264
    iput v5, v13, Lbyqv;->i:I

    .line 265
    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    iget-wide v13, v2, Lblpo;->b:J

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v5, Lbyqv;

    .line 276
    .line 277
    iget v15, v5, Lbyqv;->b:I

    .line 278
    or-int/2addr v15, v12

    .line 279
    .line 280
    iput v15, v5, Lbyqv;->b:I

    .line 281
    .line 282
    iput-wide v13, v5, Lbyqv;->c:J

    .line 283
    .line 284
    :cond_2
    iget-object v5, v2, Lblpo;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v5, :cond_3

    .line 287
    .line 288
    if-eqz v3, :cond_3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v3, Lbyqv;

    .line 296
    .line 297
    iget v13, v3, Lbyqv;->b:I

    .line 298
    or-int/2addr v13, v11

    .line 299
    .line 300
    iput v13, v3, Lbyqv;->b:I

    .line 301
    .line 302
    iput-object v5, v3, Lbyqv;->d:Ljava/lang/String;

    .line 303
    :cond_3
    monitor-enter v2

    .line 304
    .line 305
    :try_start_0
    iget-object v3, v2, Lblpo;->n:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 311
    move-result v5

    .line 312
    .line 313
    if-nez v5, :cond_4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lcmvf;->dw(Ljava/lang/Iterable;)V

    .line 317
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    check-cast v3, Lbyqv;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 329
    .line 330
    check-cast v4, Lbyqe;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iput-object v3, v4, Lbyqe;->c:Lbyqv;

    .line 336
    .line 337
    iget v3, v4, Lbyqe;->b:I

    .line 338
    or-int/2addr v3, v12

    .line 339
    .line 340
    iput v3, v4, Lbyqe;->b:I

    .line 341
    .line 342
    iget-object v3, v0, Lblpn;->p:Lblpa;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lblpa;->a()I

    .line 346
    move-result v4

    .line 347
    const/4 v5, 0x0

    .line 348
    .line 349
    if-nez v4, :cond_5

    .line 350
    move v3, v5

    .line 351
    goto :goto_1

    .line 352
    .line 353
    :cond_5
    sget-object v4, Lbyqa;->a:Lbyqa;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    sget-object v13, Lbyqb;->a:Lbyqb;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lblpa;->b()Ljava/util/List;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v3}, Lcmvf;->du(Ljava/lang/Iterable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v3, Lbyqa;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    check-cast v13, Lbyqb;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iput-object v13, v3, Lbyqa;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iput v12, v3, Lbyqa;->b:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    check-cast v3, Lbyqa;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lcmvf;->ds(Lbyqa;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcmvn;->getSerializedSize()I

    .line 403
    move-result v3

    .line 404
    .line 405
    const-string v4, "LOCATION_SAMPLES"

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v4, v3}, Lblpn;->j(Ljava/lang/String;I)V

    .line 409
    move v3, v12

    .line 410
    .line 411
    :goto_1
    iget-object v4, v0, Lblpn;->r:Ljava/util/List;

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 415
    move-result v13

    .line 416
    .line 417
    if-nez v13, :cond_6

    .line 418
    .line 419
    move/from16 v16, v9

    .line 420
    goto :goto_3

    .line 421
    .line 422
    .line 423
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v13

    .line 425
    .line 426
    .line 427
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v14

    .line 429
    .line 430
    if-eqz v14, :cond_7

    .line 431
    .line 432
    .line 433
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v14

    .line 435
    .line 436
    check-cast v14, Lbypz;

    .line 437
    .line 438
    sget-object v15, Lbyqa;->a:Lbyqa;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 442
    move-result-object v15

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    move/from16 v16, v9

    .line 448
    .line 449
    iget-object v9, v15, Lcmvf;->instance:Lcmvn;

    .line 450
    .line 451
    check-cast v9, Lbyqa;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iput-object v14, v9, Lbyqa;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput v11, v9, Lbyqa;->b:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v15}, Lcmvf;->dt(Lcmvf;)V

    .line 462
    .line 463
    move/from16 v9, v16

    .line 464
    goto :goto_2

    .line 465
    .line 466
    :cond_7
    move/from16 v16, v9

    .line 467
    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 470
    .line 471
    iget-object v4, v0, Lblpn;->q:Lblpp;

    .line 472
    .line 473
    iput-object v6, v4, Lblpp;->a:Lbyqy;

    .line 474
    .line 475
    :goto_3
    sget-object v4, Lblox;->a:Lblox;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lblox;->a()Ljava/util/List;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v9

    .line 488
    .line 489
    if-eqz v9, :cond_9

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    check-cast v9, Lcmvf;

    .line 496
    .line 497
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 498
    .line 499
    check-cast v13, Lbypz;

    .line 500
    .line 501
    iget-object v13, v13, Lbypz;->f:Lcmxs;

    .line 502
    .line 503
    if-nez v13, :cond_8

    .line 504
    .line 505
    sget-object v13, Lcmxs;->a:Lcmxs;

    .line 506
    .line 507
    .line 508
    :cond_8
    invoke-static {v13}, Lcmyz;->b(Lcmxs;)J

    .line 509
    move-result-wide v13

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v13, v14}, Lblpn;->a(J)J

    .line 513
    move-result-wide v13

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v14}, Lcmyz;->d(J)Lcmxs;

    .line 517
    move-result-object v13

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 523
    .line 524
    check-cast v14, Lbypz;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    iput-object v13, v14, Lbypz;->f:Lcmxs;

    .line 530
    .line 531
    iget v13, v14, Lbypz;->b:I

    .line 532
    or-int/2addr v13, v11

    .line 533
    .line 534
    iput v13, v14, Lbypz;->b:I

    .line 535
    .line 536
    sget-object v13, Lbyqa;->a:Lbyqa;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 540
    move-result-object v13

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 544
    .line 545
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 546
    .line 547
    check-cast v14, Lbyqa;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 551
    move-result-object v9

    .line 552
    .line 553
    check-cast v9, Lbypz;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    iput-object v9, v14, Lbyqa;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iput v11, v14, Lbyqa;->b:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v13}, Lcmvf;->dt(Lcmvf;)V

    .line 564
    goto :goto_4

    .line 565
    .line 566
    :cond_9
    iget-object v4, v0, Lblpn;->t:Ljava/util/List;

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 570
    move-result v9

    .line 571
    .line 572
    if-nez v9, :cond_a

    .line 573
    goto :goto_6

    .line 574
    .line 575
    .line 576
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    move-result-object v9

    .line 578
    .line 579
    .line 580
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v13

    .line 582
    .line 583
    if-eqz v13, :cond_b

    .line 584
    .line 585
    .line 586
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v13

    .line 588
    .line 589
    check-cast v13, Lbyqc;

    .line 590
    .line 591
    sget-object v14, Lbyqa;->a:Lbyqa;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 595
    move-result-object v14

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 599
    .line 600
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 601
    .line 602
    check-cast v15, Lbyqa;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    iput-object v13, v15, Lbyqa;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iput v10, v15, Lbyqa;->b:I

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v14}, Lcmvf;->dt(Lcmvf;)V

    .line 613
    goto :goto_5

    .line 614
    .line 615
    .line 616
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 617
    .line 618
    :goto_6
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 619
    .line 620
    check-cast v4, Lbyqe;

    .line 621
    .line 622
    iget-object v4, v4, Lbyqe;->d:Lcmwf;

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Lcmwf;->size()I

    .line 626
    move-result v4

    .line 627
    .line 628
    if-nez v4, :cond_c

    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_c
    sget-object v4, Lcgjw;->a:Lcgjw;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 636
    move-result-object v4

    .line 637
    .line 638
    check-cast v4, Lbwdu;

    .line 639
    .line 640
    iget-object v6, v0, Lblpn;->s:Ljava/util/List;

    .line 641
    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 644
    move-result v9

    .line 645
    .line 646
    if-nez v9, :cond_d

    .line 647
    goto :goto_8

    .line 648
    .line 649
    .line 650
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object v9

    .line 652
    .line 653
    .line 654
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v13

    .line 656
    .line 657
    if-eqz v13, :cond_e

    .line 658
    .line 659
    .line 660
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v13

    .line 662
    .line 663
    check-cast v13, Lcgjv;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v13}, Lbwdu;->p(Lcgjv;)V

    .line 667
    goto :goto_7

    .line 668
    .line 669
    .line 670
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 671
    .line 672
    :goto_8
    iget-object v4, v2, Lblpo;->a:Lbyqw;

    .line 673
    .line 674
    iget-boolean v6, v4, Lbyqw;->e:Z

    .line 675
    .line 676
    iget-boolean v9, v4, Lbyqw;->d:Z

    .line 677
    .line 678
    if-eqz v9, :cond_10

    .line 679
    .line 680
    iget v9, v4, Lbyqw;->z:I

    .line 681
    .line 682
    .line 683
    invoke-static {v9}, La;->cg(I)I

    .line 684
    move-result v9

    .line 685
    .line 686
    if-nez v9, :cond_f

    .line 687
    goto :goto_9

    .line 688
    .line 689
    :cond_f
    if-ne v9, v11, :cond_10

    .line 690
    .line 691
    if-eqz v3, :cond_10

    .line 692
    move v3, v12

    .line 693
    goto :goto_a

    .line 694
    :cond_10
    :goto_9
    move v3, v5

    .line 695
    .line 696
    :goto_a
    iget-object v9, v0, Lblpn;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 700
    move-result v9

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v13, v1, Lcmvf;->instance:Lcmvn;

    .line 706
    .line 707
    check-cast v13, Lbyqe;

    .line 708
    .line 709
    iget v14, v13, Lbyqe;->b:I

    .line 710
    or-int/2addr v14, v11

    .line 711
    .line 712
    iput v14, v13, Lbyqe;->b:I

    .line 713
    .line 714
    iput v9, v13, Lbyqe;->e:I

    .line 715
    .line 716
    sget-object v9, Lcepd;->a:Lcepd;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 720
    move-result-object v9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 724
    .line 725
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 726
    .line 727
    check-cast v13, Lcepd;

    .line 728
    .line 729
    iget v14, v13, Lcepd;->b:I

    .line 730
    or-int/2addr v14, v12

    .line 731
    .line 732
    iput v14, v13, Lcepd;->b:I

    .line 733
    .line 734
    iput-boolean v6, v13, Lcepd;->e:Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 738
    .line 739
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 740
    .line 741
    check-cast v6, Lcepd;

    .line 742
    .line 743
    iget v13, v6, Lcepd;->b:I

    .line 744
    or-int/2addr v10, v13

    .line 745
    .line 746
    iput v10, v6, Lcepd;->b:I

    .line 747
    .line 748
    iput-boolean v5, v6, Lcepd;->g:Z

    .line 749
    .line 750
    iget-wide v13, v0, Lblpn;->c:J

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 754
    .line 755
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 756
    .line 757
    check-cast v6, Lcepd;

    .line 758
    .line 759
    iget v10, v6, Lcepd;->b:I

    .line 760
    .line 761
    or-int/lit8 v10, v10, 0x8

    .line 762
    .line 763
    iput v10, v6, Lcepd;->b:I

    .line 764
    .line 765
    iput-wide v13, v6, Lcepd;->h:J

    .line 766
    .line 767
    iget v6, v4, Lbyqw;->o:I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 771
    .line 772
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 773
    .line 774
    check-cast v10, Lcepd;

    .line 775
    .line 776
    iget v13, v10, Lcepd;->b:I

    .line 777
    .line 778
    or-int/lit8 v13, v13, 0x10

    .line 779
    .line 780
    iput v13, v10, Lcepd;->b:I

    .line 781
    .line 782
    iput v6, v10, Lcepd;->i:I

    .line 783
    .line 784
    iget-boolean v6, v4, Lbyqw;->q:Z

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 788
    .line 789
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 790
    .line 791
    check-cast v10, Lcepd;

    .line 792
    .line 793
    iget v13, v10, Lcepd;->b:I

    .line 794
    .line 795
    or-int/lit8 v13, v13, 0x20

    .line 796
    .line 797
    iput v13, v10, Lcepd;->b:I

    .line 798
    .line 799
    iput-boolean v6, v10, Lcepd;->j:Z

    .line 800
    .line 801
    iget-boolean v6, v4, Lbyqw;->r:Z

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 805
    .line 806
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 807
    .line 808
    check-cast v10, Lcepd;

    .line 809
    .line 810
    iget v13, v10, Lcepd;->b:I

    .line 811
    .line 812
    or-int/lit8 v13, v13, 0x40

    .line 813
    .line 814
    iput v13, v10, Lcepd;->b:I

    .line 815
    .line 816
    iput-boolean v6, v10, Lcepd;->k:Z

    .line 817
    .line 818
    iget v6, v4, Lbyqw;->A:I

    .line 819
    .line 820
    .line 821
    invoke-static {v6}, Lcjwj;->a(I)Lcjwj;

    .line 822
    move-result-object v6

    .line 823
    .line 824
    if-nez v6, :cond_11

    .line 825
    .line 826
    sget-object v6, Lcjwj;->a:Lcjwj;

    .line 827
    .line 828
    :cond_11
    sget-object v10, Lcjwj;->d:Lcjwj;

    .line 829
    .line 830
    if-ne v6, v10, :cond_12

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 834
    .line 835
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 836
    .line 837
    check-cast v6, Lcepd;

    .line 838
    .line 839
    const/16 v10, 0xc

    .line 840
    .line 841
    iput v10, v6, Lcepd;->c:I

    .line 842
    .line 843
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 844
    .line 845
    iput-object v10, v6, Lcepd;->d:Ljava/lang/Object;

    .line 846
    .line 847
    :cond_12
    sget-object v6, Lcexp;->a:Lcexp;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 851
    move-result-object v6

    .line 852
    .line 853
    sget-object v10, Lcepe;->a:Lcepe;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 857
    move-result-object v10

    .line 858
    .line 859
    sget-object v13, Lcepc;->a:Lcepc;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 863
    move-result-object v13

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 867
    .line 868
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 869
    .line 870
    check-cast v14, Lcepc;

    .line 871
    .line 872
    iget v15, v14, Lcepc;->b:I

    .line 873
    or-int/2addr v15, v12

    .line 874
    .line 875
    iput v15, v14, Lcepc;->b:I

    .line 876
    .line 877
    iput-boolean v3, v14, Lcepc;->c:Z

    .line 878
    .line 879
    iget-boolean v3, v4, Lbyqw;->s:Z

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 883
    .line 884
    iget-object v4, v13, Lcmvf;->instance:Lcmvn;

    .line 885
    .line 886
    check-cast v4, Lcepc;

    .line 887
    .line 888
    iget v14, v4, Lcepc;->b:I

    .line 889
    or-int/2addr v14, v11

    .line 890
    .line 891
    iput v14, v4, Lcepc;->b:I

    .line 892
    .line 893
    iput-boolean v3, v4, Lcepc;->d:Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 897
    .line 898
    iget-object v3, v10, Lcmvf;->instance:Lcmvn;

    .line 899
    .line 900
    check-cast v3, Lcepe;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 904
    move-result-object v4

    .line 905
    .line 906
    check-cast v4, Lcepc;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    iput-object v4, v3, Lcepe;->d:Lcepc;

    .line 912
    .line 913
    iget v4, v3, Lcepe;->b:I

    .line 914
    or-int/2addr v4, v11

    .line 915
    .line 916
    iput v4, v3, Lcepe;->b:I

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 920
    .line 921
    iget-object v3, v10, Lcmvf;->instance:Lcmvn;

    .line 922
    .line 923
    check-cast v3, Lcepe;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 927
    move-result-object v4

    .line 928
    .line 929
    check-cast v4, Lcepd;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    iput-object v4, v3, Lcepe;->c:Lcepd;

    .line 935
    .line 936
    iget v4, v3, Lcepe;->b:I

    .line 937
    or-int/2addr v4, v12

    .line 938
    .line 939
    iput v4, v3, Lcepe;->b:I

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 943
    .line 944
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 945
    .line 946
    check-cast v3, Lcexp;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 950
    move-result-object v4

    .line 951
    .line 952
    check-cast v4, Lcepe;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    iput-object v4, v3, Lcexp;->c:Lcepe;

    .line 958
    .line 959
    iget v4, v3, Lcexp;->b:I

    .line 960
    or-int/2addr v4, v12

    .line 961
    .line 962
    iput v4, v3, Lcexp;->b:I

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 966
    .line 967
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 968
    .line 969
    check-cast v3, Lcexp;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    check-cast v1, Lbyqe;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    iput-object v1, v3, Lcexp;->d:Lbyqe;

    .line 981
    .line 982
    iget v1, v3, Lcexp;->b:I

    .line 983
    or-int/2addr v1, v11

    .line 984
    .line 985
    iput v1, v3, Lcexp;->b:I

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 989
    move-result-object v1

    .line 990
    move-object v6, v1

    .line 991
    .line 992
    check-cast v6, Lcexp;

    .line 993
    .line 994
    :goto_b
    iget-object v1, v0, Lblpn;->i:Lbloz;

    .line 995
    .line 996
    if-eqz v6, :cond_13

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v6}, Lbloz;->d(Lcexp;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v7, v8, v12}, Lbloz;->h(JZ)V

    .line 1003
    goto :goto_c

    .line 1004
    .line 1005
    .line 1006
    :cond_13
    invoke-virtual {v1, v7, v8, v5}, Lbloz;->h(JZ)V

    .line 1007
    .line 1008
    :goto_c
    if-eqz p1, :cond_14

    .line 1009
    .line 1010
    iget-object v1, v0, Lblpn;->g:Lbzpv;

    .line 1011
    .line 1012
    new-instance v3, Lblkx;

    .line 1013
    .line 1014
    move/from16 v4, v16

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v3, v0, v4}, Lblkx;-><init>(Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    iget-object v0, v2, Lblpo;->a:Lbyqw;

    .line 1020
    .line 1021
    iget v0, v0, Lbyqw;->D:I

    .line 1022
    int-to-long v4, v0

    .line 1023
    .line 1024
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v3, v4, v5, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1032
    :cond_14
    return-void

    .line 1033
    :catchall_0
    move-exception v0

    .line 1034
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    throw v0

    .line 1036
    :cond_15
    throw v6
.end method

.method public final c(Laiif;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lblpn;->b:Lblpo;

    .line 3
    .line 4
    iget-object v0, v0, Lblpo;->a:Lbyqw;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbyqw;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lbyqw;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Laiif;->l:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iget-object v3, p0, Lblpn;->h:Lbloy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbloy;->d()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lblpn;->k()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lblpn;->h(JZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lblpn;->l(Laiif;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v0, Lbyqw;->u:I

    .line 47
    .line 48
    iget v5, v0, Lbyqw;->f:I

    .line 49
    mul-int/2addr v4, v5

    .line 50
    .line 51
    iget v5, p0, Lblpn;->k:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    iput v4, p0, Lblpn;->k:I

    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-wide v4, p0, Lblpn;->l:J

    .line 60
    .line 61
    cmp-long p2, v1, v4

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-wide v4, p0, Lblpn;->l:J

    .line 66
    .line 67
    iget p2, p0, Lblpn;->k:I

    .line 68
    int-to-long v6, p2

    .line 69
    add-long/2addr v4, v6

    .line 70
    .line 71
    cmp-long p2, v1, v4

    .line 72
    .line 73
    if-ltz p2, :cond_6

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Laiif;->E()Z

    .line 77
    .line 78
    iget-object p2, p0, Lblpn;->p:Lblpa;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lblpn;->a(J)J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, v5, p1}, Lblpa;->c(ZJLaiif;)V

    .line 86
    .line 87
    iget p2, v0, Lbyqw;->f:I

    .line 88
    int-to-long v3, p2

    .line 89
    .line 90
    rem-long v3, v1, v3

    .line 91
    .line 92
    sub-long v3, v1, v3

    .line 93
    .line 94
    iput-wide v3, p0, Lblpn;->l:J

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lblpn;->l(Laiif;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget p1, v0, Lbyqw;->u:I

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iget p1, v0, Lbyqw;->g:I

    .line 106
    :goto_0
    mul-int/2addr p1, p2

    .line 107
    .line 108
    iput p1, p0, Lblpn;->k:I

    .line 109
    .line 110
    iget-wide p1, p0, Lblpn;->m:J

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    iput-wide p1, p0, Lblpn;->m:J

    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lblpn;->d:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lblpn;->f:Layuu;

    .line 15
    .line 16
    sget-object v1, Layvj;->am:Layvb;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lblpn;->a:Lbghz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbghz;->a()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lblpn;->a(J)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget-wide v3, p0, Lblpn;->d:J

    .line 36
    .line 37
    cmp-long v3, v0, v3

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lblpn;->i:Lbloz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lbloz;->h(JZ)V

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lblpn;->b(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    iget-object p1, p0, Lblpn;->b:Lblpo;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-object p1, p1, Lblpo;->a:Lbyqw;

    .line 59
    .line 60
    iget p1, p1, Lbyqw;->h:I

    .line 61
    int-to-long v3, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    .line 68
    iput-wide v0, p0, Lblpn;->d:J

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblpn;->y:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lblpn;->p:Lblpa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblpa;->d()V

    .line 14
    .line 15
    iget-object v2, p0, Lblpn;->i:Lbloz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbloz;->g()V

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "session length: "

    .line 26
    move-object v6, v4

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lblpn;->g()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    div-long v6, v4, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "s"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lbloz;->c(Ljava/lang/StringBuilder;J)V

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v2, v4, v6

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    iget v7, v0, Lblpa;->b:I

    .line 59
    .line 60
    iget v8, v0, Lblpa;->a:I

    .line 61
    .line 62
    const-string v6, "Location sample"

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lblpn;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 66
    .line 67
    iget v7, p0, Lblpn;->u:I

    .line 68
    .line 69
    iget v8, p0, Lblpn;->v:I

    .line 70
    .line 71
    const-string v6, "Client event"

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lblpn;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 75
    .line 76
    const-string v6, "Sensor observation event"

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lblpn;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 82
    .line 83
    iget-object v0, p0, Lblpn;->w:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    check-cast v7, Lblpm;

    .line 116
    .line 117
    iget v7, v7, Lblpm;->b:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lblpm;

    .line 124
    .line 125
    iget v8, v2, Lblpm;->c:I

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lblpn;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_0
    iput-boolean v1, p0, Lblpn;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public final f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lblpn;->b:Lblpo;

    .line 3
    .line 4
    iget-object v0, v0, Lblpo;->a:Lbyqw;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbyqw;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p0, Lbypz;

    .line 13
    .line 14
    iget p0, p0, Lbypz;->c:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lblpn;->h:Lbloy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbloy;->d()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_0
    move v7, v2

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lblpn;->a:Lbghz;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lbghz;->a()J

    .line 37
    move-result-wide p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p2

    .line 43
    :goto_1
    move-wide v5, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lblpn;->k()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5, v6, v7}, Lblpn;->h(JZ)V

    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v8, p4

    .line 56
    move-object v9, p5

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lblpn;->m(Lcmvf;JZLxuc;Lxuo;)V

    .line 60
    .line 61
    iget p0, v0, Lbyqw;->f:I

    .line 62
    .line 63
    iget p1, v0, Lbyqw;->p:I

    .line 64
    mul-int/2addr p1, p0

    .line 65
    .line 66
    if-gtz p1, :cond_5

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_5
    iget-wide p2, v3, Lblpn;->l:J

    .line 70
    .line 71
    const-wide/high16 p4, -0x8000000000000000L

    .line 72
    .line 73
    cmp-long p4, p2, p4

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    sub-long p4, v5, p2

    .line 78
    int-to-long v0, p1

    .line 79
    .line 80
    cmp-long p1, p4, v0

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    iget p1, v3, Lblpn;->k:I

    .line 85
    int-to-long v7, p1

    .line 86
    add-long/2addr p2, v7

    .line 87
    sub-long/2addr p2, v5

    .line 88
    .line 89
    cmp-long p2, p2, v0

    .line 90
    .line 91
    if-lez p2, :cond_6

    .line 92
    int-to-long p2, p0

    .line 93
    add-long/2addr p4, p2

    .line 94
    .line 95
    const-wide/16 v0, -0x1

    .line 96
    add-long/2addr p4, v0

    .line 97
    div-long/2addr p4, p2

    .line 98
    long-to-int p2, p4

    .line 99
    mul-int/2addr p2, p0

    .line 100
    .line 101
    if-ge p2, p1, :cond_6

    .line 102
    .line 103
    iput p2, v3, Lblpn;->k:I

    .line 104
    :cond_6
    :goto_2
    return-void
.end method
