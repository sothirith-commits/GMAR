.class public final Lblst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:Lbgld;

.field public final b:Lblsu;

.field public final c:J

.field public d:J

.field private final f:Layxj;

.field private final g:Lbyyj;

.field private final h:Lblse;

.field private final i:Lblsg;

.field private final j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Lblsh;

.field private final q:Lblsv;

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
    sput-wide v0, Lblst;->e:J

    .line 8
    return-void
.end method

.method public constructor <init>(Layxj;Laybo;Ljava/util/concurrent/Executor;Lbgld;Lbyyj;Lblsu;Lblsw;Lblsw;Lblse;Lblsg;Ljava/util/concurrent/atomic/AtomicInteger;)V
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
    iput-wide v0, p0, Lblst;->d:J

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    iput v7, p0, Lblst;->k:I

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, Lblst;->l:J

    .line 20
    .line 21
    iput-wide v0, p0, Lblst;->m:J

    .line 22
    .line 23
    iput-boolean v7, p0, Lblst;->o:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lblst;->w:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lblst;->f:Layxj;

    .line 33
    .line 34
    iput-object p4, p0, Lblst;->a:Lbgld;

    .line 35
    .line 36
    iput-object p5, p0, Lblst;->g:Lbyyj;

    .line 37
    .line 38
    iput-object p6, p0, Lblst;->b:Lblsu;

    .line 39
    .line 40
    iput-object v6, p0, Lblst;->h:Lblse;

    .line 41
    .line 42
    move-object/from16 p4, p10

    .line 43
    .line 44
    iput-object p4, p0, Lblst;->i:Lblsg;

    .line 45
    .line 46
    move-object/from16 p4, p11

    .line 47
    .line 48
    iput-object p4, p0, Lblst;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    iget-wide p4, p6, Lblsu;->i:J

    .line 51
    .line 52
    iput-wide p4, p0, Lblst;->c:J

    .line 53
    .line 54
    iget-wide p4, p6, Lblsu;->j:J

    .line 55
    .line 56
    iput-wide p4, p0, Lblst;->j:J

    .line 57
    .line 58
    new-instance v0, Lblsh;

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
    invoke-direct/range {v0 .. v6}, Lblsh;-><init>(Laybo;Ljava/util/concurrent/Executor;Lblsu;Lblsw;Lblsw;Lblse;)V

    .line 68
    .line 69
    iput-object v0, p0, Lblst;->p:Lblsh;

    .line 70
    .line 71
    new-instance p2, Lblsv;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p6, v6, p7}, Lblsv;-><init>(Lblsu;Lblse;Lblsw;)V

    .line 75
    .line 76
    iput-object p2, p0, Lblst;->q:Lblsv;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    iput-object p2, p0, Lblst;->r:Ljava/util/List;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iput-object p2, p0, Lblst;->t:Ljava/util/List;

    .line 91
    .line 92
    iput-boolean v7, p0, Lblst;->n:Z

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    iput-object p2, p0, Lblst;->s:Ljava/util/List;

    .line 100
    .line 101
    sget-object p0, Layxy;->kL:Layxq;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0, v7}, Layxj;->R(Layxq;Z)Z

    .line 105
    return-void
.end method

.method private final g()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lblst;->m:J

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
    iget-wide v2, p0, Lblst;->j:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final h(JZ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbxyn;->a:Lbxyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v0, p0, Lblst;->b:Lblsu;

    .line 9
    .line 10
    iget-object v0, v0, Lblsu;->a:Lbxzk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcmhz;->d(J)Lcmdz;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v3, Lbxzk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object v1, v3, Lbxzk;->U:Lcmdz;

    .line 31
    .line 32
    iget v1, v3, Lbxzk;->c:I

    .line 33
    .line 34
    const/high16 v4, 0x80000

    .line 35
    or-int/2addr v1, v4

    .line 36
    .line 37
    iput v1, v3, Lbxzk;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lbxyn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbxzk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, v1, Lbxyn;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v0, 0x16

    .line 58
    .line 59
    iput v0, v1, Lbxyn;->c:I

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
    invoke-direct/range {v1 .. v7}, Lblst;->m(Lcmek;JZLxxb;Lxxn;)V

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
    sget-wide v3, Lblst;->e:J

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
    iget-object p0, p0, Lblst;->w:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lblss;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lblss;->a:Lblss;

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lblss;->b:I

    .line 15
    add-int/2addr v1, p2

    .line 16
    .line 17
    iget p2, v0, Lblss;->c:I

    .line 18
    .line 19
    new-instance v0, Lblss;

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lblss;-><init>(II)V

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
    iget-wide v0, p0, Lblst;->d:J

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
    iget-object v0, p0, Lblst;->b:Lblsu;

    .line 14
    .line 15
    iget-object v1, p0, Lblst;->a:Lbgld;

    .line 16
    .line 17
    iget-object v0, v0, Lblsu;->a:Lbxzk;

    .line 18
    .line 19
    iget v2, v0, Lbxzk;->f:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    iget v5, v0, Lbxzk;->h:I

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
    iput-wide v3, p0, Lblst;->d:J

    .line 40
    .line 41
    iget v0, v0, Lbxzk;->g:I

    .line 42
    mul-int/2addr v0, v2

    .line 43
    .line 44
    iput v0, p0, Lblst;->k:I

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, p0, Lblst;->n:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, Lblst;->n:Z

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final l(Laino;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblst;->b:Lblsu;

    .line 3
    .line 4
    iget-object v0, v0, Lblsu;->a:Lbxzk;

    .line 5
    .line 6
    iget v0, v0, Lbxzk;->u:I

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
    iget-object p0, p0, Lblst;->h:Lblse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lblse;->e(Laino;)Z

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

.method private final m(Lcmek;JZLxxb;Lxxn;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast v0, Lbxyn;

    .line 5
    .line 6
    iget v0, v0, Lbxyn;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbyuo;->S(I)I

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
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object p4, p1, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast p4, Lbxyn;

    .line 23
    .line 24
    iget v2, p4, Lbxyn;->b:I

    .line 25
    or-int/2addr v2, v1

    .line 26
    .line 27
    iput v2, p4, Lbxyn;->b:I

    .line 28
    .line 29
    iput-boolean v1, p4, Lbxyn;->e:Z

    .line 30
    .line 31
    :cond_0
    iget-object p4, p0, Lblst;->q:Lblsv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5, p6}, Lblsv;->a(Lxxb;Lxxn;)Lbxzm;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object p5, p1, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p5, Lbxyn;

    .line 45
    .line 46
    iput-object p4, p5, Lbxyn;->g:Lbxzm;

    .line 47
    .line 48
    iget p4, p5, Lbxyn;->b:I

    .line 49
    .line 50
    or-int/lit8 p4, p4, 0x4

    .line 51
    .line 52
    iput p4, p5, Lbxyn;->b:I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lbyuo;->R(I)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lblst;->a(J)J

    .line 60
    move-result-wide p5

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p6}, Lcmic;->d(J)Lcmgv;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object p6, p1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p6, Lbxyn;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p5, p6, Lbxyn;->f:Lcmgv;

    .line 77
    .line 78
    iget p5, p6, Lbxyn;->b:I

    .line 79
    .line 80
    or-int/lit8 p5, p5, 0x2

    .line 81
    .line 82
    iput p5, p6, Lbxyn;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lbxyn;

    .line 89
    .line 90
    iget-object p5, p0, Lblst;->r:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcmes;->getSerializedSize()I

    .line 97
    move-result p1

    .line 98
    .line 99
    iget-wide p5, p0, Lblst;->m:J

    .line 100
    .line 101
    .line 102
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide p2

    .line 104
    .line 105
    iput-wide p2, p0, Lblst;->m:J

    .line 106
    .line 107
    iget p2, p0, Lblst;->v:I

    .line 108
    add-int/2addr p2, v1

    .line 109
    .line 110
    iput p2, p0, Lblst;->v:I

    .line 111
    .line 112
    iget p2, p0, Lblst;->u:I

    .line 113
    add-int/2addr p2, p1

    .line 114
    .line 115
    iput p2, p0, Lblst;->u:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p4, p1}, Lblst;->j(Ljava/lang/String;I)V

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
    iget-wide v0, p0, Lblst;->c:J

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
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 18
    .line 19
    iget-wide v2, p0, Lblst;->j:J

    .line 20
    sub-long/2addr p1, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v7, p2

    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lblst;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lblst;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, Lblst;->m:J

    .line 22
    .line 23
    const-wide/high16 v3, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbxzp;->a:Lbxzp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lblst;->g()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcmhz;->d(J)Lcmdz;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v3, Lbxzp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object v2, v3, Lbxzp;->c:Lcmdz;

    .line 54
    .line 55
    iget v2, v3, Lbxzp;->b:I

    .line 56
    or-int/2addr v2, v11

    .line 57
    .line 58
    iput v2, v3, Lbxzp;->b:I

    .line 59
    .line 60
    iget v2, v0, Lblst;->u:I

    .line 61
    .line 62
    iget-object v3, v0, Lblst;->p:Lblsh;

    .line 63
    .line 64
    iget v4, v3, Lblsh;->b:I

    .line 65
    add-int/2addr v2, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v4, Lbxzp;

    .line 73
    .line 74
    iget v5, v4, Lbxzp;->b:I

    .line 75
    or-int/2addr v5, v10

    .line 76
    .line 77
    iput v5, v4, Lbxzp;->b:I

    .line 78
    .line 79
    iput v2, v4, Lbxzp;->d:I

    .line 80
    .line 81
    iget v2, v0, Lblst;->v:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v4, Lbxzp;

    .line 89
    .line 90
    iget v5, v4, Lbxzp;->b:I

    .line 91
    or-int/2addr v5, v9

    .line 92
    .line 93
    iput v5, v4, Lbxzp;->b:I

    .line 94
    .line 95
    iput v2, v4, Lbxzp;->e:I

    .line 96
    .line 97
    iget v2, v3, Lblsh;->a:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v3, Lbxzp;

    .line 105
    .line 106
    iget v4, v3, Lbxzp;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    iput v4, v3, Lbxzp;->b:I

    .line 111
    .line 112
    iput v2, v3, Lbxzp;->f:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lbxzp;

    .line 119
    .line 120
    sget-object v2, Lbxyn;->a:Lbxyn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v3, Lbxyn;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-object v1, v3, Lbxyn;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    iput v1, v3, Lbxyn;->c:I

    .line 141
    .line 142
    iget-object v1, v0, Lblst;->a:Lbgld;

    .line 143
    .line 144
    iget-object v3, v0, Lblst;->h:Lblse;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lbgld;->a()J

    .line 148
    move-result-wide v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lblse;->d()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    move-wide/from16 v16, v4

    .line 155
    move v4, v1

    .line 156
    move-object v1, v2

    .line 157
    .line 158
    move-wide/from16 v2, v16

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lblst;->m(Lcmek;JZLxxb;Lxxn;)V

    .line 164
    .line 165
    iput-boolean v11, v0, Lblst;->o:Z

    .line 166
    .line 167
    :cond_1
    :goto_0
    sget-object v1, Lbxys;->a:Lbxys;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v2, v0, Lblst;->b:Lblsu;

    .line 174
    .line 175
    iget-boolean v3, v2, Lblsu;->l:Z

    .line 176
    .line 177
    sget-object v4, Lbxzj;->a:Lbxzj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v5, Lbxzj;

    .line 189
    .line 190
    iget-object v6, v2, Lblsu;->g:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget v12, v5, Lbxzj;->b:I

    .line 196
    .line 197
    or-int/lit16 v12, v12, 0x200

    .line 198
    .line 199
    iput v12, v5, Lbxzj;->b:I

    .line 200
    .line 201
    iput-object v6, v5, Lbxzj;->e:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v5, Lbxzj;

    .line 209
    .line 210
    iget v6, v5, Lbxzj;->b:I

    .line 211
    .line 212
    or-int/lit16 v6, v6, 0x1000

    .line 213
    .line 214
    iput v6, v5, Lbxzj;->b:I

    .line 215
    .line 216
    iget-boolean v6, v2, Lblsu;->m:Z

    .line 217
    .line 218
    iput-boolean v6, v5, Lbxzj;->g:Z

    .line 219
    .line 220
    iget v5, v2, Lblsu;->o:I

    .line 221
    .line 222
    add-int/lit8 v5, v5, -0x1

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, La;->cb(I)I

    .line 226
    move-result v5

    .line 227
    const/4 v6, 0x0

    .line 228
    .line 229
    if-eqz v5, :cond_15

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v12, Lbxzj;

    .line 237
    .line 238
    add-int/lit8 v5, v5, -0x1

    .line 239
    .line 240
    iput v5, v12, Lbxzj;->h:I

    .line 241
    .line 242
    iget v5, v12, Lbxzj;->b:I

    .line 243
    .line 244
    or-int/lit16 v5, v5, 0x2000

    .line 245
    .line 246
    iput v5, v12, Lbxzj;->b:I

    .line 247
    .line 248
    iget v5, v2, Lblsu;->k:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v12, Lbxzj;

    .line 256
    .line 257
    iget v13, v12, Lbxzj;->b:I

    .line 258
    .line 259
    or-int/lit16 v13, v13, 0x4000

    .line 260
    .line 261
    iput v13, v12, Lbxzj;->b:I

    .line 262
    .line 263
    iput v5, v12, Lbxzj;->i:I

    .line 264
    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    iget-wide v12, v2, Lblsu;->b:J

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v5, Lbxzj;

    .line 275
    .line 276
    iget v14, v5, Lbxzj;->b:I

    .line 277
    or-int/2addr v14, v11

    .line 278
    .line 279
    iput v14, v5, Lbxzj;->b:I

    .line 280
    .line 281
    iput-wide v12, v5, Lbxzj;->c:J

    .line 282
    .line 283
    :cond_2
    iget-object v5, v2, Lblsu;->d:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v5, :cond_3

    .line 286
    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v3, Lbxzj;

    .line 295
    .line 296
    iget v12, v3, Lbxzj;->b:I

    .line 297
    or-int/2addr v12, v10

    .line 298
    .line 299
    iput v12, v3, Lbxzj;->b:I

    .line 300
    .line 301
    iput-object v5, v3, Lbxzj;->d:Ljava/lang/String;

    .line 302
    :cond_3
    monitor-enter v2

    .line 303
    .line 304
    :try_start_0
    iget-object v3, v2, Lblsu;->n:Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    if-eqz v3, :cond_4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 310
    move-result v5

    .line 311
    .line 312
    if-nez v5, :cond_4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lcmek;->dx(Ljava/lang/Iterable;)V

    .line 316
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    check-cast v3, Lbxzj;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v4, Lbxys;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iput-object v3, v4, Lbxys;->c:Lbxzj;

    .line 335
    .line 336
    iget v3, v4, Lbxys;->b:I

    .line 337
    or-int/2addr v3, v11

    .line 338
    .line 339
    iput v3, v4, Lbxys;->b:I

    .line 340
    .line 341
    iget-object v3, v0, Lblst;->p:Lblsh;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lblsh;->a()I

    .line 345
    move-result v4

    .line 346
    const/4 v5, 0x0

    .line 347
    .line 348
    if-nez v4, :cond_5

    .line 349
    move v3, v5

    .line 350
    goto :goto_1

    .line 351
    .line 352
    :cond_5
    sget-object v4, Lbxyo;->a:Lbxyo;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    sget-object v12, Lbxyp;->a:Lbxyp;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Lblsh;->b()Ljava/util/List;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v3}, Lcmek;->dv(Ljava/lang/Iterable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v3, Lbxyo;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 380
    move-result-object v12

    .line 381
    .line 382
    check-cast v12, Lbxyp;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    iput-object v12, v3, Lbxyo;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput v11, v3, Lbxyo;->b:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    check-cast v3, Lbxyo;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lcmek;->dt(Lbxyo;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcmes;->getSerializedSize()I

    .line 402
    move-result v3

    .line 403
    .line 404
    const-string v4, "LOCATION_SAMPLES"

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v4, v3}, Lblst;->j(Ljava/lang/String;I)V

    .line 408
    move v3, v11

    .line 409
    .line 410
    :goto_1
    iget-object v4, v0, Lblst;->r:Ljava/util/List;

    .line 411
    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 414
    move-result v12

    .line 415
    .line 416
    if-nez v12, :cond_6

    .line 417
    goto :goto_3

    .line 418
    .line 419
    .line 420
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v12

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v13

    .line 426
    .line 427
    if-eqz v13, :cond_7

    .line 428
    .line 429
    .line 430
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v13

    .line 432
    .line 433
    check-cast v13, Lbxyn;

    .line 434
    .line 435
    sget-object v14, Lbxyo;->a:Lbxyo;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 439
    move-result-object v14

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v15, Lbxyo;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    iput-object v13, v15, Lbxyo;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iput v10, v15, Lbxyo;->b:I

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v14}, Lcmek;->du(Lcmek;)V

    .line 457
    goto :goto_2

    .line 458
    .line 459
    .line 460
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    iget-object v4, v0, Lblst;->q:Lblsv;

    .line 463
    .line 464
    iput-object v6, v4, Lblsv;->a:Lbxzm;

    .line 465
    .line 466
    :goto_3
    sget-object v4, Lblsd;->a:Lblsd;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lblsd;->a()Ljava/util/List;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v12

    .line 479
    .line 480
    if-eqz v12, :cond_9

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v12

    .line 485
    .line 486
    check-cast v12, Lcmek;

    .line 487
    .line 488
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v13, Lbxyn;

    .line 491
    .line 492
    iget-object v13, v13, Lbxyn;->f:Lcmgv;

    .line 493
    .line 494
    if-nez v13, :cond_8

    .line 495
    .line 496
    sget-object v13, Lcmgv;->a:Lcmgv;

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-static {v13}, Lcmic;->b(Lcmgv;)J

    .line 500
    move-result-wide v13

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v13, v14}, Lblst;->a(J)J

    .line 504
    move-result-wide v13

    .line 505
    .line 506
    .line 507
    invoke-static {v13, v14}, Lcmic;->d(J)Lcmgv;

    .line 508
    move-result-object v13

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 512
    .line 513
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 514
    .line 515
    check-cast v14, Lbxyn;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    iput-object v13, v14, Lbxyn;->f:Lcmgv;

    .line 521
    .line 522
    iget v13, v14, Lbxyn;->b:I

    .line 523
    or-int/2addr v13, v10

    .line 524
    .line 525
    iput v13, v14, Lbxyn;->b:I

    .line 526
    .line 527
    sget-object v13, Lbxyo;->a:Lbxyo;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 531
    move-result-object v13

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 535
    .line 536
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v14, Lbxyo;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 542
    move-result-object v12

    .line 543
    .line 544
    check-cast v12, Lbxyn;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    iput-object v12, v14, Lbxyo;->c:Ljava/lang/Object;

    .line 550
    .line 551
    iput v10, v14, Lbxyo;->b:I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v13}, Lcmek;->du(Lcmek;)V

    .line 555
    goto :goto_4

    .line 556
    .line 557
    :cond_9
    iget-object v4, v0, Lblst;->t:Ljava/util/List;

    .line 558
    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 561
    move-result v12

    .line 562
    .line 563
    if-nez v12, :cond_a

    .line 564
    goto :goto_6

    .line 565
    .line 566
    .line 567
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v12

    .line 569
    .line 570
    .line 571
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v13

    .line 573
    .line 574
    if-eqz v13, :cond_b

    .line 575
    .line 576
    .line 577
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v13

    .line 579
    .line 580
    check-cast v13, Lbxyq;

    .line 581
    .line 582
    sget-object v14, Lbxyo;->a:Lbxyo;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 586
    move-result-object v14

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 590
    .line 591
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 592
    .line 593
    check-cast v15, Lbxyo;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    iput-object v13, v15, Lbxyo;->c:Ljava/lang/Object;

    .line 599
    .line 600
    iput v9, v15, Lbxyo;->b:I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v14}, Lcmek;->du(Lcmek;)V

    .line 604
    goto :goto_5

    .line 605
    .line 606
    .line 607
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 608
    .line 609
    :goto_6
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 610
    .line 611
    check-cast v4, Lbxys;

    .line 612
    .line 613
    iget-object v4, v4, Lbxys;->d:Lcmfj;

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Lcmfj;->size()I

    .line 617
    move-result v4

    .line 618
    .line 619
    if-nez v4, :cond_c

    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_c
    sget-object v4, Lcfsq;->a:Lcfsq;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    check-cast v4, Lccqs;

    .line 630
    .line 631
    iget-object v6, v0, Lblst;->s:Ljava/util/List;

    .line 632
    .line 633
    .line 634
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 635
    move-result v12

    .line 636
    .line 637
    if-nez v12, :cond_d

    .line 638
    goto :goto_8

    .line 639
    .line 640
    .line 641
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v12

    .line 643
    .line 644
    .line 645
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v13

    .line 647
    .line 648
    if-eqz v13, :cond_e

    .line 649
    .line 650
    .line 651
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v13

    .line 653
    .line 654
    check-cast v13, Lcfsp;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v13}, Lccqs;->w(Lcfsp;)V

    .line 658
    goto :goto_7

    .line 659
    .line 660
    .line 661
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 662
    .line 663
    :goto_8
    iget-object v4, v2, Lblsu;->a:Lbxzk;

    .line 664
    .line 665
    iget-boolean v6, v4, Lbxzk;->e:Z

    .line 666
    .line 667
    iget-boolean v12, v4, Lbxzk;->d:Z

    .line 668
    .line 669
    if-eqz v12, :cond_10

    .line 670
    .line 671
    iget v12, v4, Lbxzk;->z:I

    .line 672
    .line 673
    .line 674
    invoke-static {v12}, La;->cb(I)I

    .line 675
    move-result v12

    .line 676
    .line 677
    if-nez v12, :cond_f

    .line 678
    goto :goto_9

    .line 679
    .line 680
    :cond_f
    if-ne v12, v10, :cond_10

    .line 681
    .line 682
    if-eqz v3, :cond_10

    .line 683
    move v3, v11

    .line 684
    goto :goto_a

    .line 685
    :cond_10
    :goto_9
    move v3, v5

    .line 686
    .line 687
    :goto_a
    iget-object v12, v0, Lblst;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 691
    move-result v12

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 695
    .line 696
    iget-object v13, v1, Lcmek;->instance:Lcmes;

    .line 697
    .line 698
    check-cast v13, Lbxys;

    .line 699
    .line 700
    iget v14, v13, Lbxys;->b:I

    .line 701
    or-int/2addr v14, v10

    .line 702
    .line 703
    iput v14, v13, Lbxys;->b:I

    .line 704
    .line 705
    iput v12, v13, Lbxys;->e:I

    .line 706
    .line 707
    sget-object v12, Lcdxz;->a:Lcdxz;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 711
    move-result-object v12

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 715
    .line 716
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 717
    .line 718
    check-cast v13, Lcdxz;

    .line 719
    .line 720
    iget v14, v13, Lcdxz;->b:I

    .line 721
    or-int/2addr v14, v11

    .line 722
    .line 723
    iput v14, v13, Lcdxz;->b:I

    .line 724
    .line 725
    iput-boolean v6, v13, Lcdxz;->e:Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 729
    .line 730
    iget-object v6, v12, Lcmek;->instance:Lcmes;

    .line 731
    .line 732
    check-cast v6, Lcdxz;

    .line 733
    .line 734
    iget v13, v6, Lcdxz;->b:I

    .line 735
    or-int/2addr v9, v13

    .line 736
    .line 737
    iput v9, v6, Lcdxz;->b:I

    .line 738
    .line 739
    iput-boolean v5, v6, Lcdxz;->g:Z

    .line 740
    .line 741
    iget-wide v13, v0, Lblst;->c:J

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 745
    .line 746
    iget-object v6, v12, Lcmek;->instance:Lcmes;

    .line 747
    .line 748
    check-cast v6, Lcdxz;

    .line 749
    .line 750
    iget v9, v6, Lcdxz;->b:I

    .line 751
    .line 752
    or-int/lit8 v9, v9, 0x8

    .line 753
    .line 754
    iput v9, v6, Lcdxz;->b:I

    .line 755
    .line 756
    iput-wide v13, v6, Lcdxz;->h:J

    .line 757
    .line 758
    iget v6, v4, Lbxzk;->o:I

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 762
    .line 763
    iget-object v9, v12, Lcmek;->instance:Lcmes;

    .line 764
    .line 765
    check-cast v9, Lcdxz;

    .line 766
    .line 767
    iget v13, v9, Lcdxz;->b:I

    .line 768
    .line 769
    or-int/lit8 v13, v13, 0x10

    .line 770
    .line 771
    iput v13, v9, Lcdxz;->b:I

    .line 772
    .line 773
    iput v6, v9, Lcdxz;->i:I

    .line 774
    .line 775
    iget-boolean v6, v4, Lbxzk;->q:Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 779
    .line 780
    iget-object v9, v12, Lcmek;->instance:Lcmes;

    .line 781
    .line 782
    check-cast v9, Lcdxz;

    .line 783
    .line 784
    iget v13, v9, Lcdxz;->b:I

    .line 785
    .line 786
    or-int/lit8 v13, v13, 0x20

    .line 787
    .line 788
    iput v13, v9, Lcdxz;->b:I

    .line 789
    .line 790
    iput-boolean v6, v9, Lcdxz;->j:Z

    .line 791
    .line 792
    iget-boolean v6, v4, Lbxzk;->r:Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 796
    .line 797
    iget-object v9, v12, Lcmek;->instance:Lcmes;

    .line 798
    .line 799
    check-cast v9, Lcdxz;

    .line 800
    .line 801
    iget v13, v9, Lcdxz;->b:I

    .line 802
    .line 803
    or-int/lit8 v13, v13, 0x40

    .line 804
    .line 805
    iput v13, v9, Lcdxz;->b:I

    .line 806
    .line 807
    iput-boolean v6, v9, Lcdxz;->k:Z

    .line 808
    .line 809
    iget v6, v4, Lbxzk;->A:I

    .line 810
    .line 811
    .line 812
    invoke-static {v6}, Lcjfk;->a(I)Lcjfk;

    .line 813
    move-result-object v6

    .line 814
    .line 815
    if-nez v6, :cond_11

    .line 816
    .line 817
    sget-object v6, Lcjfk;->a:Lcjfk;

    .line 818
    .line 819
    :cond_11
    sget-object v9, Lcjfk;->d:Lcjfk;

    .line 820
    .line 821
    if-ne v6, v9, :cond_12

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 825
    .line 826
    iget-object v6, v12, Lcmek;->instance:Lcmes;

    .line 827
    .line 828
    check-cast v6, Lcdxz;

    .line 829
    .line 830
    const/16 v9, 0xc

    .line 831
    .line 832
    iput v9, v6, Lcdxz;->c:I

    .line 833
    .line 834
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 835
    .line 836
    iput-object v9, v6, Lcdxz;->d:Ljava/lang/Object;

    .line 837
    .line 838
    :cond_12
    sget-object v6, Lcegk;->a:Lcegk;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 842
    move-result-object v6

    .line 843
    .line 844
    sget-object v9, Lcdya;->a:Lcdya;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 848
    move-result-object v9

    .line 849
    .line 850
    sget-object v13, Lcdxy;->a:Lcdxy;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 854
    move-result-object v13

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 858
    .line 859
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 860
    .line 861
    check-cast v14, Lcdxy;

    .line 862
    .line 863
    iget v15, v14, Lcdxy;->b:I

    .line 864
    or-int/2addr v15, v11

    .line 865
    .line 866
    iput v15, v14, Lcdxy;->b:I

    .line 867
    .line 868
    iput-boolean v3, v14, Lcdxy;->c:Z

    .line 869
    .line 870
    iget-boolean v3, v4, Lbxzk;->s:Z

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 874
    .line 875
    iget-object v4, v13, Lcmek;->instance:Lcmes;

    .line 876
    .line 877
    check-cast v4, Lcdxy;

    .line 878
    .line 879
    iget v14, v4, Lcdxy;->b:I

    .line 880
    or-int/2addr v14, v10

    .line 881
    .line 882
    iput v14, v4, Lcdxy;->b:I

    .line 883
    .line 884
    iput-boolean v3, v4, Lcdxy;->d:Z

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 888
    .line 889
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 890
    .line 891
    check-cast v3, Lcdya;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 895
    move-result-object v4

    .line 896
    .line 897
    check-cast v4, Lcdxy;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    iput-object v4, v3, Lcdya;->d:Lcdxy;

    .line 903
    .line 904
    iget v4, v3, Lcdya;->b:I

    .line 905
    or-int/2addr v4, v10

    .line 906
    .line 907
    iput v4, v3, Lcdya;->b:I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 911
    .line 912
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 913
    .line 914
    check-cast v3, Lcdya;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 918
    move-result-object v4

    .line 919
    .line 920
    check-cast v4, Lcdxz;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    iput-object v4, v3, Lcdya;->c:Lcdxz;

    .line 926
    .line 927
    iget v4, v3, Lcdya;->b:I

    .line 928
    or-int/2addr v4, v11

    .line 929
    .line 930
    iput v4, v3, Lcdya;->b:I

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 934
    .line 935
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 936
    .line 937
    check-cast v3, Lcegk;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 941
    move-result-object v4

    .line 942
    .line 943
    check-cast v4, Lcdya;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    iput-object v4, v3, Lcegk;->c:Lcdya;

    .line 949
    .line 950
    iget v4, v3, Lcegk;->b:I

    .line 951
    or-int/2addr v4, v11

    .line 952
    .line 953
    iput v4, v3, Lcegk;->b:I

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 957
    .line 958
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 959
    .line 960
    check-cast v3, Lcegk;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    check-cast v1, Lbxys;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    iput-object v1, v3, Lcegk;->d:Lbxys;

    .line 972
    .line 973
    iget v1, v3, Lcegk;->b:I

    .line 974
    or-int/2addr v1, v10

    .line 975
    .line 976
    iput v1, v3, Lcegk;->b:I

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 980
    move-result-object v1

    .line 981
    move-object v6, v1

    .line 982
    .line 983
    check-cast v6, Lcegk;

    .line 984
    .line 985
    :goto_b
    iget-object v1, v0, Lblst;->i:Lblsg;

    .line 986
    .line 987
    if-eqz v6, :cond_13

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v6}, Lblsg;->d(Lcegk;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v7, v8, v11}, Lblsg;->h(JZ)V

    .line 994
    goto :goto_c

    .line 995
    .line 996
    .line 997
    :cond_13
    invoke-virtual {v1, v7, v8, v5}, Lblsg;->h(JZ)V

    .line 998
    .line 999
    :goto_c
    if-eqz p1, :cond_14

    .line 1000
    .line 1001
    iget-object v1, v0, Lblst;->g:Lbyyj;

    .line 1002
    .line 1003
    new-instance v3, Lblpr;

    .line 1004
    const/4 v4, 0x5

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v3, v0, v4}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    iget-object v0, v2, Lblsu;->a:Lbxzk;

    .line 1010
    .line 1011
    iget v0, v0, Lbxzk;->D:I

    .line 1012
    int-to-long v4, v0

    .line 1013
    .line 1014
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1, v3, v4, v5, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 1018
    move-result-object v0

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0, v1}, Layyi;->aY(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1022
    :cond_14
    return-void

    .line 1023
    :catchall_0
    move-exception v0

    .line 1024
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1025
    throw v0

    .line 1026
    :cond_15
    throw v6
.end method

.method public final c(Laino;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lblst;->b:Lblsu;

    .line 3
    .line 4
    iget-object v0, v0, Lblsu;->a:Lbxzk;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbxzk;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lbxzk;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Laino;->l:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

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
    iget-object v3, p0, Lblst;->h:Lblse;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lblse;->d()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lblst;->k()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lblst;->h(JZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lblst;->l(Laino;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v0, Lbxzk;->u:I

    .line 47
    .line 48
    iget v5, v0, Lbxzk;->f:I

    .line 49
    mul-int/2addr v4, v5

    .line 50
    .line 51
    iget v5, p0, Lblst;->k:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    iput v4, p0, Lblst;->k:I

    .line 56
    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-wide v4, p0, Lblst;->l:J

    .line 60
    .line 61
    cmp-long p2, v1, v4

    .line 62
    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-wide v4, p0, Lblst;->l:J

    .line 66
    .line 67
    iget p2, p0, Lblst;->k:I

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
    invoke-virtual {p1}, Laino;->z()Z

    .line 77
    .line 78
    iget-object p2, p0, Lblst;->p:Lblsh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lblst;->a(J)J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3, v4, v5, p1}, Lblsh;->c(ZJLaino;)V

    .line 86
    .line 87
    iget p2, v0, Lbxzk;->f:I

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
    iput-wide v3, p0, Lblst;->l:J

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lblst;->l(Laino;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget p1, v0, Lbxzk;->u:I

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iget p1, v0, Lbxzk;->g:I

    .line 106
    :goto_0
    mul-int/2addr p1, p2

    .line 107
    .line 108
    iput p1, p0, Lblst;->k:I

    .line 109
    .line 110
    iget-wide p1, p0, Lblst;->m:J

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide p1

    .line 115
    .line 116
    iput-wide p1, p0, Lblst;->m:J

    .line 117
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lblst;->d:J

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
    iget-object v0, p0, Lblst;->f:Layxj;

    .line 15
    .line 16
    sget-object v1, Layxy;->al:Layxq;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lblst;->a:Lbgld;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbgld;->a()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lblst;->a(J)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget-wide v3, p0, Lblst;->d:J

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
    iget-object p0, p0, Lblst;->i:Lblsg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lblsg;->h(JZ)V

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lblst;->b(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    iget-object p1, p0, Lblst;->b:Lblsu;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-object p1, p1, Lblsu;->a:Lbxzk;

    .line 59
    .line 60
    iget p1, p1, Lbxzk;->h:I

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
    iput-wide v0, p0, Lblst;->d:J

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
    iget-boolean v0, p0, Lblst;->y:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lblst;->p:Lblsh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lblsh;->d()V

    .line 14
    .line 15
    iget-object v2, p0, Lblst;->i:Lblsg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lblsg;->g()V

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
    invoke-direct {p0}, Lblst;->g()J

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
    invoke-virtual {v2, v3, v4, v5}, Lblsg;->c(Ljava/lang/StringBuilder;J)V

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
    iget v7, v0, Lblsh;->b:I

    .line 59
    .line 60
    iget v8, v0, Lblsh;->a:I

    .line 61
    .line 62
    const-string v6, "Location sample"

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lblst;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 66
    .line 67
    iget v7, p0, Lblst;->u:I

    .line 68
    .line 69
    iget v8, p0, Lblst;->v:I

    .line 70
    .line 71
    const-string v6, "Client event"

    .line 72
    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lblst;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

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
    invoke-static/range {v3 .. v8}, Lblst;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 82
    .line 83
    iget-object v0, p0, Lblst;->w:Ljava/util/Map;

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
    check-cast v7, Lblss;

    .line 116
    .line 117
    iget v7, v7, Lblss;->b:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lblss;

    .line 124
    .line 125
    iget v8, v2, Lblss;->c:I

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lblst;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_0
    iput-boolean v1, p0, Lblst;->y:Z
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

.method public final f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lblst;->b:Lblsu;

    .line 3
    .line 4
    iget-object v0, v0, Lblsu;->a:Lbxzk;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbxzk;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p0, Lbxyn;

    .line 13
    .line 14
    iget p0, p0, Lbxyn;->c:I

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lblst;->h:Lblse;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lblse;->d()Z

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
    iget-object p2, p0, Lblst;->a:Lbgld;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lbgld;->a()J

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
    invoke-direct {p0}, Lblst;->k()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5, v6, v7}, Lblst;->h(JZ)V

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
    invoke-direct/range {v3 .. v9}, Lblst;->m(Lcmek;JZLxxb;Lxxn;)V

    .line 60
    .line 61
    iget p0, v0, Lbxzk;->f:I

    .line 62
    .line 63
    iget p1, v0, Lbxzk;->p:I

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
    iget-wide p2, v3, Lblst;->l:J

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
    iget p1, v3, Lblst;->k:I

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
    iput p2, v3, Lblst;->k:I

    .line 104
    :cond_6
    :goto_2
    return-void
.end method
