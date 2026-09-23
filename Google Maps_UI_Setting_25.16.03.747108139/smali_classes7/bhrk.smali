.class public final Lbhrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:Lbdbg;

.field public final b:Lbhrl;

.field public final c:J

.field public d:J

.field private final f:Laujh;

.field private final g:Lbssz;

.field private final h:Lbhqw;

.field private final i:Lbhqx;

.field private final j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Lbhqy;

.field private final q:Lbhrm;

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
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbhrk;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laujh;Latvi;Ljava/util/concurrent/Executor;Lbdbg;Lbssz;Lbhrl;Lbhrn;Lbhrn;Lbhqw;Lbhqx;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 8

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lbhrk;->d:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iput v7, p0, Lbhrk;->k:I

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lbhrk;->l:J

    .line 19
    .line 20
    iput-wide v0, p0, Lbhrk;->m:J

    .line 21
    .line 22
    iput-boolean v7, p0, Lbhrk;->o:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbhrk;->w:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, Lbhrk;->f:Laujh;

    .line 32
    .line 33
    iput-object p4, p0, Lbhrk;->a:Lbdbg;

    .line 34
    .line 35
    iput-object p5, p0, Lbhrk;->g:Lbssz;

    .line 36
    .line 37
    iput-object p6, p0, Lbhrk;->b:Lbhrl;

    .line 38
    .line 39
    iput-object v6, p0, Lbhrk;->h:Lbhqw;

    .line 40
    .line 41
    move-object/from16 p4, p10

    .line 42
    .line 43
    iput-object p4, p0, Lbhrk;->i:Lbhqx;

    .line 44
    .line 45
    move-object/from16 p4, p11

    .line 46
    .line 47
    iput-object p4, p0, Lbhrk;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iget-wide p4, p6, Lbhrl;->i:J

    .line 50
    .line 51
    iput-wide p4, p0, Lbhrk;->c:J

    .line 52
    .line 53
    iget-wide p4, p6, Lbhrl;->j:J

    .line 54
    .line 55
    iput-wide p4, p0, Lbhrk;->j:J

    .line 56
    .line 57
    new-instance v0, Lbhqy;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move-object v2, p3

    .line 61
    move-object v3, p6

    .line 62
    move-object v4, p7

    .line 63
    move-object/from16 v5, p8

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lbhqy;-><init>(Latvi;Ljava/util/concurrent/Executor;Lbhrl;Lbhrn;Lbhrn;Lbhqw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbhrk;->p:Lbhqy;

    .line 69
    .line 70
    new-instance p2, Lbhrm;

    .line 71
    .line 72
    invoke-direct {p2, p6, v6, p7}, Lbhrm;-><init>(Lbhrl;Lbhqw;Lbhrn;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lbhrk;->q:Lbhrm;

    .line 76
    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lbhrk;->r:Ljava/util/List;

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lbhrk;->t:Ljava/util/List;

    .line 90
    .line 91
    iput-boolean v7, p0, Lbhrk;->n:Z

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lbhrk;->s:Ljava/util/List;

    .line 99
    .line 100
    sget-object p2, Laujw;->lz:Laujn;

    .line 101
    .line 102
    invoke-interface {p1, p2, v7}, Laujh;->Y(Laujn;Z)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhrk;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, Lbhrk;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final i(JZ)V
    .locals 8

    .line 1
    sget-object v0, Lbsit;->a:Lbsit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lbhrk;->b:Lbhrl;

    .line 8
    .line 9
    iget-object v0, v0, Lbhrl;->a:Lbsjq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Lcejd;->d(J)Lceex;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lbsjq;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Lbsjq;->aa:Lceex;

    .line 30
    .line 31
    iget v1, v3, Lbsjq;->c:I

    .line 32
    .line 33
    const/high16 v4, 0x80000

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    iput v1, v3, Lbsjq;->c:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lbsit;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbsjq;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lbsit;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    iput v0, v1, Lbsit;->c:I

    .line 59
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
    invoke-direct/range {v1 .. v7}, Lbhrk;->n(Lcefi;JZLuiz;Lujj;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V
    .locals 5

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " bytes: "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ("

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    int-to-long v1, p4

    .line 23
    sget-wide v3, Lbhrk;->e:J

    .line 24
    .line 25
    mul-long/2addr v1, v3

    .line 26
    div-long/2addr v1, p1

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, " per hour), "

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, " events: "

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    int-to-long p3, p5

    .line 50
    mul-long/2addr p3, v3

    .line 51
    div-long/2addr p3, p1

    .line 52
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " per hour)"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final k(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhrk;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhrj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbhrj;->a:Lbhrj;

    .line 12
    .line 13
    :cond_0
    iget v2, v1, Lbhrj;->b:I

    .line 14
    .line 15
    add-int/2addr v2, p2

    .line 16
    iget p2, v1, Lbhrj;->c:I

    .line 17
    .line 18
    new-instance v1, Lbhrj;

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-direct {v1, v2, p2}, Lbhrj;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final l()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lbhrk;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbhrk;->b:Lbhrl;

    .line 13
    .line 14
    iget-object v1, p0, Lbhrk;->a:Lbdbg;

    .line 15
    .line 16
    iget-object v0, v0, Lbhrl;->a:Lbsjq;

    .line 17
    .line 18
    iget v2, v0, Lbsjq;->f:I

    .line 19
    .line 20
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget v5, v0, Lbsjq;->h:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Lbhrk;->d:J

    .line 39
    .line 40
    iget v0, v0, Lbsjq;->g:I

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    iput v0, p0, Lbhrk;->k:I

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lbhrk;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lbhrk;->n:Z

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method private final m(Lacne;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhrk;->b:Lbhrl;

    .line 2
    .line 3
    iget-object v0, v0, Lbhrl;->a:Lbsjq;

    .line 4
    .line 5
    iget v0, v0, Lbsjq;->u:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lbhrk;->h:Lbhqw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbhqw;->e(Lacne;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method private final n(Lcefi;JZLuiz;Lujj;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lbsit;

    .line 4
    .line 5
    iget v0, v0, Lbsit;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lbret;->P(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast p4, Lbsit;

    .line 21
    .line 22
    invoke-static {p4}, Lbsit;->a(Lbsit;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p4, p0, Lbhrk;->q:Lbhrm;

    .line 26
    .line 27
    invoke-virtual {p4, p5, p6}, Lbhrm;->a(Luiz;Lujj;)Lbsjs;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p5, p1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p5, Lbsit;

    .line 39
    .line 40
    iput-object p4, p5, Lbsit;->f:Lbsjs;

    .line 41
    .line 42
    iget p4, p5, Lbsit;->b:I

    .line 43
    .line 44
    or-int/lit8 p4, p4, 0x4

    .line 45
    .line 46
    iput p4, p5, Lbsit;->b:I

    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lbret;->O(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p0, p2, p3}, Lbhrk;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p5

    .line 56
    invoke-static {p5, p6}, Lcejf;->b(J)Lceid;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p6, p1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p6, Lbsit;

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p5, p6, Lbsit;->e:Lceid;

    .line 71
    .line 72
    iget p5, p6, Lbsit;->b:I

    .line 73
    .line 74
    or-int/lit8 p5, p5, 0x2

    .line 75
    .line 76
    iput p5, p6, Lbsit;->b:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbsit;

    .line 83
    .line 84
    iget-object p5, p0, Lbhrk;->r:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcefq;->getSerializedSize()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-wide p5, p0, Lbhrk;->m:J

    .line 94
    .line 95
    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    iput-wide p2, p0, Lbhrk;->m:J

    .line 100
    .line 101
    iget p2, p0, Lbhrk;->v:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    iput p2, p0, Lbhrk;->v:I

    .line 106
    .line 107
    iget p2, p0, Lbhrk;->u:I

    .line 108
    .line 109
    add-int/2addr p2, p1

    .line 110
    iput p2, p0, Lbhrk;->u:I

    .line 111
    .line 112
    invoke-direct {p0, p4, p1}, Lbhrk;->k(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbhrk;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lbhrk;->j:J

    .line 19
    .line 20
    sub-long/2addr p1, v2

    .line 21
    add-long/2addr v0, p1

    .line 22
    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, Lbhrk;->o:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v1, Lbhrk;->n:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, v1, Lbhrk;->m:J

    .line 21
    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lbsjv;->a:Lbsjv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1}, Lbhrk;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lcejd;->d(J)Lceex;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v4, Lbsjv;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v3, v4, Lbsjv;->c:Lceex;

    .line 53
    .line 54
    iget v3, v4, Lbsjv;->b:I

    .line 55
    .line 56
    or-int/2addr v3, v11

    .line 57
    iput v3, v4, Lbsjv;->b:I

    .line 58
    .line 59
    iget v3, v1, Lbhrk;->u:I

    .line 60
    .line 61
    iget-object v4, v1, Lbhrk;->p:Lbhqy;

    .line 62
    .line 63
    iget v5, v4, Lbhqy;->f:I

    .line 64
    .line 65
    add-int/2addr v3, v5

    .line 66
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v5, Lbsjv;

    .line 72
    .line 73
    iget v6, v5, Lbsjv;->b:I

    .line 74
    .line 75
    or-int/2addr v6, v10

    .line 76
    iput v6, v5, Lbsjv;->b:I

    .line 77
    .line 78
    iput v3, v5, Lbsjv;->d:I

    .line 79
    .line 80
    iget v3, v1, Lbhrk;->v:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v5, Lbsjv;

    .line 88
    .line 89
    iget v6, v5, Lbsjv;->b:I

    .line 90
    .line 91
    or-int/2addr v6, v0

    .line 92
    iput v6, v5, Lbsjv;->b:I

    .line 93
    .line 94
    iput v3, v5, Lbsjv;->e:I

    .line 95
    .line 96
    iget v3, v4, Lbhqy;->e:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lbsjv;

    .line 104
    .line 105
    iget v5, v4, Lbsjv;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x8

    .line 108
    .line 109
    iput v5, v4, Lbsjv;->b:I

    .line 110
    .line 111
    iput v3, v4, Lbsjv;->f:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbsjv;

    .line 118
    .line 119
    sget-object v3, Lbsit;->a:Lbsit;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v4, Lbsit;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v4, Lbsit;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    iput v2, v4, Lbsit;->c:I

    .line 140
    .line 141
    iget-object v2, v1, Lbhrk;->a:Lbdbg;

    .line 142
    .line 143
    iget-object v4, v1, Lbhrk;->h:Lbhqw;

    .line 144
    .line 145
    invoke-interface {v2}, Lbdbg;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4}, Lbhqw;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move-wide/from16 v18, v5

    .line 154
    .line 155
    move v5, v2

    .line 156
    move-object v2, v3

    .line 157
    move-wide/from16 v3, v18

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-direct/range {v1 .. v7}, Lbhrk;->n(Lcefi;JZLuiz;Lujj;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v11, v1, Lbhrk;->o:Z

    .line 165
    .line 166
    :cond_1
    :goto_0
    sget-object v2, Lbsiy;->a:Lbsiy;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v1, Lbhrk;->b:Lbhrl;

    .line 173
    .line 174
    iget-boolean v4, v3, Lbhrl;->l:Z

    .line 175
    .line 176
    sget-object v5, Lbsjp;->a:Lbsjp;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v6, Lbsjp;

    .line 188
    .line 189
    iget-object v7, v3, Lbhrl;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v12, v6, Lbsjp;->b:I

    .line 195
    .line 196
    or-int/lit16 v12, v12, 0x200

    .line 197
    .line 198
    iput v12, v6, Lbsjp;->b:I

    .line 199
    .line 200
    iput-object v7, v6, Lbsjp;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v6, Lbsjp;

    .line 208
    .line 209
    iget v7, v6, Lbsjp;->b:I

    .line 210
    .line 211
    or-int/lit16 v7, v7, 0x1000

    .line 212
    .line 213
    iput v7, v6, Lbsjp;->b:I

    .line 214
    .line 215
    iget-boolean v7, v3, Lbhrl;->m:Z

    .line 216
    .line 217
    iput-boolean v7, v6, Lbsjp;->g:Z

    .line 218
    .line 219
    iget v6, v3, Lbhrl;->o:I

    .line 220
    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 222
    .line 223
    invoke-static {v6}, La;->bZ(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/4 v7, 0x0

    .line 228
    if-eqz v6, :cond_15

    .line 229
    .line 230
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v12, Lbsjp;

    .line 236
    .line 237
    add-int/lit8 v6, v6, -0x1

    .line 238
    .line 239
    iput v6, v12, Lbsjp;->h:I

    .line 240
    .line 241
    iget v6, v12, Lbsjp;->b:I

    .line 242
    .line 243
    or-int/lit16 v6, v6, 0x2000

    .line 244
    .line 245
    iput v6, v12, Lbsjp;->b:I

    .line 246
    .line 247
    iget v6, v3, Lbhrl;->k:I

    .line 248
    .line 249
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v5, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v12, Lbsjp;

    .line 255
    .line 256
    iget v13, v12, Lbsjp;->b:I

    .line 257
    .line 258
    or-int/lit16 v13, v13, 0x4000

    .line 259
    .line 260
    iput v13, v12, Lbsjp;->b:I

    .line 261
    .line 262
    iput v6, v12, Lbsjp;->i:I

    .line 263
    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    iget-wide v12, v3, Lbhrl;->b:J

    .line 267
    .line 268
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v6, Lbsjp;

    .line 274
    .line 275
    iget v14, v6, Lbsjp;->b:I

    .line 276
    .line 277
    or-int/2addr v14, v11

    .line 278
    iput v14, v6, Lbsjp;->b:I

    .line 279
    .line 280
    iput-wide v12, v6, Lbsjp;->c:J

    .line 281
    .line 282
    :cond_2
    iget-object v6, v3, Lbhrl;->d:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v6, :cond_3

    .line 285
    .line 286
    if-eqz v4, :cond_3

    .line 287
    .line 288
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast v4, Lbsjp;

    .line 294
    .line 295
    iget v12, v4, Lbsjp;->b:I

    .line 296
    .line 297
    or-int/2addr v12, v10

    .line 298
    iput v12, v4, Lbsjp;->b:I

    .line 299
    .line 300
    iput-object v6, v4, Lbsjp;->d:Ljava/lang/String;

    .line 301
    .line 302
    :cond_3
    monitor-enter v3

    .line 303
    :try_start_0
    iget-object v4, v3, Lbhrl;->n:Lbqpa;

    .line 304
    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_4

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Lcefi;->ek(Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lbsjp;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v5, Lbsiy;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v4, v5, Lbsiy;->c:Lbsjp;

    .line 334
    .line 335
    iget v4, v5, Lbsiy;->b:I

    .line 336
    .line 337
    or-int/2addr v4, v11

    .line 338
    iput v4, v5, Lbsiy;->b:I

    .line 339
    .line 340
    iget-object v4, v1, Lbhrk;->p:Lbhqy;

    .line 341
    .line 342
    iget-object v5, v4, Lbhqy;->d:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/4 v6, 0x0

    .line 349
    if-nez v5, :cond_5

    .line 350
    .line 351
    move v4, v6

    .line 352
    goto :goto_1

    .line 353
    :cond_5
    sget-object v5, Lbsiu;->a:Lbsiu;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v12, Lbsiv;->a:Lbsiv;

    .line 360
    .line 361
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iget-object v13, v4, Lbhqy;->d:Ljava/util/List;

    .line 366
    .line 367
    new-instance v14, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v14, v4, Lbhqy;->d:Ljava/util/List;

    .line 373
    .line 374
    iget-object v14, v4, Lbhqy;->b:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v4, Lbhqy;->c:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v13}, Lcefi;->ei(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 391
    .line 392
    check-cast v4, Lbsiu;

    .line 393
    .line 394
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lbsiv;

    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v12, v4, Lbsiu;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iput v11, v4, Lbsiu;->b:I

    .line 406
    .line 407
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lbsiu;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lcefi;->eg(Lbsiu;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcefq;->getSerializedSize()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const-string v5, "LOCATION_SAMPLES"

    .line 421
    .line 422
    invoke-direct {v1, v5, v4}, Lbhrk;->k(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    move v4, v11

    .line 426
    :goto_1
    iget-object v5, v1, Lbhrk;->r:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_6

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_7

    .line 444
    .line 445
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    check-cast v13, Lbsit;

    .line 450
    .line 451
    sget-object v14, Lbsiu;->a:Lbsiu;

    .line 452
    .line 453
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 461
    .line 462
    check-cast v15, Lbsiu;

    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v13, v15, Lbsiu;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput v10, v15, Lbsiu;->b:I

    .line 470
    .line 471
    invoke-virtual {v2, v14}, Lcefi;->eh(Lcefi;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v5, v1, Lbhrk;->q:Lbhrm;

    .line 479
    .line 480
    iput-object v7, v5, Lbhrm;->a:Lbsjs;

    .line 481
    .line 482
    :goto_3
    sget-object v5, Lbhqv;->a:Lbhqv;

    .line 483
    .line 484
    invoke-virtual {v5}, Lbhqv;->a()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_9

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, Lcefi;

    .line 503
    .line 504
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 505
    .line 506
    check-cast v13, Lbsit;

    .line 507
    .line 508
    iget-object v13, v13, Lbsit;->e:Lceid;

    .line 509
    .line 510
    if-nez v13, :cond_8

    .line 511
    .line 512
    sget-object v13, Lceid;->a:Lceid;

    .line 513
    .line 514
    :cond_8
    invoke-static {v13}, Lcejf;->a(Lceid;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    invoke-virtual {v1, v13, v14}, Lbhrk;->a(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    invoke-static {v13, v14}, Lcejf;->b(J)Lceid;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 530
    .line 531
    check-cast v14, Lbsit;

    .line 532
    .line 533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v13, v14, Lbsit;->e:Lceid;

    .line 537
    .line 538
    iget v13, v14, Lbsit;->b:I

    .line 539
    .line 540
    or-int/2addr v13, v10

    .line 541
    iput v13, v14, Lbsit;->b:I

    .line 542
    .line 543
    sget-object v13, Lbsiu;->a:Lbsiu;

    .line 544
    .line 545
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 553
    .line 554
    check-cast v14, Lbsiu;

    .line 555
    .line 556
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Lbsit;

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object v12, v14, Lbsiu;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iput v10, v14, Lbsiu;->b:I

    .line 568
    .line 569
    invoke-virtual {v2, v13}, Lcefi;->eh(Lcefi;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_9
    iget-object v5, v1, Lbhrk;->t:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-nez v12, :cond_a

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_b

    .line 591
    .line 592
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Lbsiw;

    .line 597
    .line 598
    sget-object v14, Lbsiu;->a:Lbsiu;

    .line 599
    .line 600
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 608
    .line 609
    check-cast v15, Lbsiu;

    .line 610
    .line 611
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v13, v15, Lbsiu;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iput v0, v15, Lbsiu;->b:I

    .line 617
    .line 618
    invoke-virtual {v2, v14}, Lcefi;->eh(Lcefi;)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 623
    .line 624
    .line 625
    :goto_6
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 626
    .line 627
    check-cast v5, Lbsiy;

    .line 628
    .line 629
    iget-object v5, v5, Lbsiy;->d:Lcegi;

    .line 630
    .line 631
    invoke-interface {v5}, Lcegi;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    const/16 v12, 0x10

    .line 636
    .line 637
    if-nez v5, :cond_c

    .line 638
    .line 639
    move-object v0, v7

    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_c
    sget-object v5, Lbypy;->a:Lbypy;

    .line 643
    .line 644
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lbvvm;

    .line 649
    .line 650
    iget-object v13, v1, Lbhrk;->s:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-nez v14, :cond_d

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-eqz v15, :cond_e

    .line 668
    .line 669
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    check-cast v15, Lbypx;

    .line 674
    .line 675
    invoke-virtual {v5, v15}, Lbvvm;->A(Lbypx;)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 680
    .line 681
    .line 682
    :goto_8
    iget-object v5, v3, Lbhrl;->a:Lbsjq;

    .line 683
    .line 684
    iget-boolean v13, v5, Lbsjq;->e:Z

    .line 685
    .line 686
    iget-boolean v14, v5, Lbsjq;->d:Z

    .line 687
    .line 688
    if-eqz v14, :cond_10

    .line 689
    .line 690
    iget v14, v5, Lbsjq;->F:I

    .line 691
    .line 692
    invoke-static {v14}, La;->bZ(I)I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-nez v14, :cond_f

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_f
    if-ne v14, v10, :cond_10

    .line 700
    .line 701
    if-eqz v4, :cond_10

    .line 702
    .line 703
    move v4, v11

    .line 704
    goto :goto_a

    .line 705
    :cond_10
    :goto_9
    move v4, v6

    .line 706
    :goto_a
    iget-object v14, v1, Lbhrk;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 707
    .line 708
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 713
    .line 714
    .line 715
    iget-object v15, v2, Lcefi;->instance:Lcefq;

    .line 716
    .line 717
    check-cast v15, Lbsiy;

    .line 718
    .line 719
    move/from16 v16, v0

    .line 720
    .line 721
    iget v0, v15, Lbsiy;->b:I

    .line 722
    .line 723
    or-int/2addr v0, v10

    .line 724
    iput v0, v15, Lbsiy;->b:I

    .line 725
    .line 726
    iput v14, v15, Lbsiy;->e:I

    .line 727
    .line 728
    sget-object v0, Lbwxy;->a:Lbwxy;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v14, v0, Lcefi;->instance:Lcefq;

    .line 738
    .line 739
    check-cast v14, Lbwxy;

    .line 740
    .line 741
    iget v15, v14, Lbwxy;->b:I

    .line 742
    .line 743
    or-int/2addr v15, v11

    .line 744
    iput v15, v14, Lbwxy;->b:I

    .line 745
    .line 746
    iput-boolean v13, v14, Lbwxy;->e:Z

    .line 747
    .line 748
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v13, v0, Lcefi;->instance:Lcefq;

    .line 752
    .line 753
    check-cast v13, Lbwxy;

    .line 754
    .line 755
    iget v14, v13, Lbwxy;->b:I

    .line 756
    .line 757
    or-int/lit8 v14, v14, 0x4

    .line 758
    .line 759
    iput v14, v13, Lbwxy;->b:I

    .line 760
    .line 761
    iput-boolean v6, v13, Lbwxy;->g:Z

    .line 762
    .line 763
    iget-wide v13, v1, Lbhrk;->c:J

    .line 764
    .line 765
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v15, v0, Lcefi;->instance:Lcefq;

    .line 769
    .line 770
    check-cast v15, Lbwxy;

    .line 771
    .line 772
    move/from16 v16, v10

    .line 773
    .line 774
    iget v10, v15, Lbwxy;->b:I

    .line 775
    .line 776
    or-int/lit8 v10, v10, 0x8

    .line 777
    .line 778
    iput v10, v15, Lbwxy;->b:I

    .line 779
    .line 780
    iput-wide v13, v15, Lbwxy;->h:J

    .line 781
    .line 782
    iget v10, v5, Lbsjq;->o:I

    .line 783
    .line 784
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 785
    .line 786
    .line 787
    iget-object v13, v0, Lcefi;->instance:Lcefq;

    .line 788
    .line 789
    check-cast v13, Lbwxy;

    .line 790
    .line 791
    iget v14, v13, Lbwxy;->b:I

    .line 792
    .line 793
    or-int/2addr v14, v12

    .line 794
    iput v14, v13, Lbwxy;->b:I

    .line 795
    .line 796
    iput v10, v13, Lbwxy;->i:I

    .line 797
    .line 798
    iget-boolean v10, v5, Lbsjq;->q:Z

    .line 799
    .line 800
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v13, v0, Lcefi;->instance:Lcefq;

    .line 804
    .line 805
    check-cast v13, Lbwxy;

    .line 806
    .line 807
    iget v14, v13, Lbwxy;->b:I

    .line 808
    .line 809
    or-int/lit8 v14, v14, 0x20

    .line 810
    .line 811
    iput v14, v13, Lbwxy;->b:I

    .line 812
    .line 813
    iput-boolean v10, v13, Lbwxy;->j:Z

    .line 814
    .line 815
    iget-boolean v10, v5, Lbsjq;->r:Z

    .line 816
    .line 817
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 818
    .line 819
    .line 820
    iget-object v13, v0, Lcefi;->instance:Lcefq;

    .line 821
    .line 822
    check-cast v13, Lbwxy;

    .line 823
    .line 824
    iget v14, v13, Lbwxy;->b:I

    .line 825
    .line 826
    or-int/lit8 v14, v14, 0x40

    .line 827
    .line 828
    iput v14, v13, Lbwxy;->b:I

    .line 829
    .line 830
    iput-boolean v10, v13, Lbwxy;->k:Z

    .line 831
    .line 832
    iget v10, v5, Lbsjq;->G:I

    .line 833
    .line 834
    invoke-static {v10}, Lcbuw;->a(I)Lcbuw;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    if-nez v10, :cond_11

    .line 839
    .line 840
    sget-object v10, Lcbuw;->a:Lcbuw;

    .line 841
    .line 842
    :cond_11
    sget-object v13, Lcbuw;->d:Lcbuw;

    .line 843
    .line 844
    if-ne v10, v13, :cond_12

    .line 845
    .line 846
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v10, v0, Lcefi;->instance:Lcefq;

    .line 850
    .line 851
    check-cast v10, Lbwxy;

    .line 852
    .line 853
    const/16 v13, 0xc

    .line 854
    .line 855
    iput v13, v10, Lbwxy;->c:I

    .line 856
    .line 857
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    iput-object v13, v10, Lbwxy;->d:Ljava/lang/Object;

    .line 862
    .line 863
    :cond_12
    sget-object v10, Lbxgr;->a:Lbxgr;

    .line 864
    .line 865
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    sget-object v13, Lbwxz;->a:Lbwxz;

    .line 870
    .line 871
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    sget-object v14, Lbwxx;->a:Lbwxx;

    .line 876
    .line 877
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 885
    .line 886
    check-cast v15, Lbwxx;

    .line 887
    .line 888
    iget v7, v15, Lbwxx;->b:I

    .line 889
    .line 890
    or-int/2addr v7, v11

    .line 891
    iput v7, v15, Lbwxx;->b:I

    .line 892
    .line 893
    iput-boolean v4, v15, Lbwxx;->c:Z

    .line 894
    .line 895
    iget-boolean v4, v5, Lbsjq;->s:Z

    .line 896
    .line 897
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v5, v14, Lcefi;->instance:Lcefq;

    .line 901
    .line 902
    check-cast v5, Lbwxx;

    .line 903
    .line 904
    iget v7, v5, Lbwxx;->b:I

    .line 905
    .line 906
    or-int/lit8 v7, v7, 0x2

    .line 907
    .line 908
    iput v7, v5, Lbwxx;->b:I

    .line 909
    .line 910
    iput-boolean v4, v5, Lbwxx;->d:Z

    .line 911
    .line 912
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v4, v13, Lcefi;->instance:Lcefq;

    .line 916
    .line 917
    check-cast v4, Lbwxz;

    .line 918
    .line 919
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lbwxx;

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iput-object v5, v4, Lbwxz;->d:Lbwxx;

    .line 929
    .line 930
    iget v5, v4, Lbwxz;->b:I

    .line 931
    .line 932
    or-int/lit8 v5, v5, 0x2

    .line 933
    .line 934
    iput v5, v4, Lbwxz;->b:I

    .line 935
    .line 936
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 937
    .line 938
    .line 939
    iget-object v4, v13, Lcefi;->instance:Lcefq;

    .line 940
    .line 941
    check-cast v4, Lbwxz;

    .line 942
    .line 943
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lbwxy;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iput-object v0, v4, Lbwxz;->c:Lbwxy;

    .line 953
    .line 954
    iget v0, v4, Lbwxz;->b:I

    .line 955
    .line 956
    or-int/2addr v0, v11

    .line 957
    iput v0, v4, Lbwxz;->b:I

    .line 958
    .line 959
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 963
    .line 964
    check-cast v0, Lbxgr;

    .line 965
    .line 966
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lbwxz;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iput-object v4, v0, Lbxgr;->c:Lbwxz;

    .line 976
    .line 977
    iget v4, v0, Lbxgr;->b:I

    .line 978
    .line 979
    or-int/2addr v4, v11

    .line 980
    iput v4, v0, Lbxgr;->b:I

    .line 981
    .line 982
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 983
    .line 984
    .line 985
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 986
    .line 987
    check-cast v0, Lbxgr;

    .line 988
    .line 989
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lbsiy;

    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iput-object v2, v0, Lbxgr;->d:Lbsiy;

    .line 999
    .line 1000
    iget v2, v0, Lbxgr;->b:I

    .line 1001
    .line 1002
    or-int/lit8 v2, v2, 0x2

    .line 1003
    .line 1004
    iput v2, v0, Lbxgr;->b:I

    .line 1005
    .line 1006
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lbxgr;

    .line 1011
    .line 1012
    :goto_b
    if-eqz v0, :cond_13

    .line 1013
    .line 1014
    iget-object v2, v1, Lbhrk;->i:Lbhqx;

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Lbhqx;->d(Lbxgr;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v8, v9, v11}, Lbhqx;->h(JZ)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :cond_13
    iget-object v0, v1, Lbhrk;->i:Lbhqx;

    .line 1024
    .line 1025
    invoke-virtual {v0, v8, v9, v6}, Lbhqx;->h(JZ)V

    .line 1026
    .line 1027
    .line 1028
    :goto_c
    if-eqz p1, :cond_14

    .line 1029
    .line 1030
    iget-object v0, v1, Lbhrk;->g:Lbssz;

    .line 1031
    .line 1032
    new-instance v2, Lbgsw;

    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    invoke-direct {v2, v1, v12, v4}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, v3, Lbhrl;->a:Lbsjq;

    .line 1039
    .line 1040
    iget v3, v3, Lbsjq;->J:I

    .line 1041
    .line 1042
    int-to-long v3, v3

    .line 1043
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1044
    .line 1045
    invoke-interface {v0, v2, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-static {v2, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_14
    return-void

    .line 1053
    :catchall_0
    move-exception v0

    .line 1054
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1055
    throw v0

    .line 1056
    :cond_15
    move-object/from16 v17, v7

    .line 1057
    .line 1058
    throw v17
.end method

.method public final c(Lacne;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbhrk;->b:Lbhrl;

    .line 2
    .line 3
    iget-object v0, v0, Lbhrl;->a:Lbsjq;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbsjq;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lbsjq;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lacne;->g:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v2, p0, Lbhrk;->h:Lbhqw;

    .line 16
    .line 17
    invoke-static {v1}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lbhqw;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct {p0}, Lbhrk;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v3, v4, v7}, Lbhrk;->i(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lbhrk;->m(Lacne;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, v0, Lbsjq;->u:I

    .line 41
    .line 42
    iget v2, v0, Lbsjq;->f:I

    .line 43
    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget v2, p0, Lbhrk;->k:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iput v1, p0, Lbhrk;->k:I

    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-wide v1, p0, Lbhrk;->l:J

    .line 54
    .line 55
    cmp-long p2, v3, v1

    .line 56
    .line 57
    if-gez p2, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-wide v1, p0, Lbhrk;->l:J

    .line 60
    .line 61
    iget p2, p0, Lbhrk;->k:I

    .line 62
    .line 63
    int-to-long v5, p2

    .line 64
    add-long/2addr v1, v5

    .line 65
    cmp-long p2, v3, v1

    .line 66
    .line 67
    if-ltz p2, :cond_f

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lacne;->E()Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lacne;->k:Lacne;

    .line 73
    .line 74
    iget-object v5, p0, Lbhrk;->p:Lbhqy;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v4}, Lbhrk;->a(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-virtual {p1}, Lacne;->E()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object v6, Lbsil;->d:Lbsil;

    .line 90
    .line 91
    move-object v10, p1

    .line 92
    invoke-virtual/range {v5 .. v10}, Lbhqy;->a(Lbsil;ZJLacne;)Lbsik;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v6, Lbsil;->b:Lbsil;

    .line 97
    .line 98
    move-object v10, p2

    .line 99
    invoke-virtual/range {v5 .. v10}, Lbhqy;->a(Lbsil;ZJLacne;)Lbsik;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v1, p1

    .line 104
    move-object p1, p2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p2, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move-object v10, p2

    .line 109
    :goto_0
    invoke-virtual {p1}, Lacne;->E()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v6, Lbsil;->e:Lbsil;

    .line 116
    .line 117
    move-object v10, p1

    .line 118
    invoke-virtual/range {v5 .. v10}, Lbhqy;->a(Lbsil;ZJLacne;)Lbsik;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v1, v10

    .line 123
    move-object v11, v2

    .line 124
    move-object v2, p1

    .line 125
    move-object p1, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v1, p1

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    move-object v10, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    move-object v10, p2

    .line 133
    :goto_1
    sget-object v6, Lbsil;->c:Lbsil;

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v10}, Lbhqy;->a(Lbsil;ZJLacne;)Lbsik;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    if-nez v2, :cond_9

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lbhqy;->b(Lbsik;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-nez p1, :cond_a

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lbhqy;->b(Lbsik;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget-object p2, v5, Lbhqy;->a:Lbhrl;

    .line 156
    .line 157
    iget-object p2, p2, Lbhrl;->a:Lbsjq;

    .line 158
    .line 159
    iget-boolean v6, p2, Lbsjq;->s:Z

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    iget-boolean p2, p2, Lbsjq;->q:Z

    .line 164
    .line 165
    if-nez p2, :cond_c

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Lbhqy;->b(Lbsik;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget-boolean p2, p2, Lbsjq;->r:Z

    .line 174
    .line 175
    if-nez p2, :cond_c

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Lbhqy;->b(Lbsik;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-virtual {v5, p1}, Lbhqy;->b(Lbsik;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Lbhqy;->b(Lbsik;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_3
    iget p1, v0, Lbsjq;->f:I

    .line 192
    .line 193
    int-to-long v5, p1

    .line 194
    rem-long v5, v3, v5

    .line 195
    .line 196
    sub-long v5, v3, v5

    .line 197
    .line 198
    iput-wide v5, p0, Lbhrk;->l:J

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lbhrk;->m(Lacne;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_e

    .line 205
    .line 206
    iget p2, v0, Lbsjq;->u:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    iget p2, v0, Lbsjq;->g:I

    .line 210
    .line 211
    :goto_4
    mul-int/2addr p2, p1

    .line 212
    iput p2, p0, Lbhrk;->k:I

    .line 213
    .line 214
    iget-wide p1, p0, Lbhrk;->m:J

    .line 215
    .line 216
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    iput-wide p1, p0, Lbhrk;->m:J

    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbhrk;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lbhrk;->f:Laujh;

    .line 14
    .line 15
    sget-object v1, Laujw;->an:Laujn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lbhrk;->a:Lbdbg;

    .line 25
    .line 26
    invoke-interface {v0}, Lbdbg;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lbhrk;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v3, p0, Lbhrk;->d:J

    .line 35
    .line 36
    cmp-long v3, v0, v3

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lbhrk;->i:Lbhqx;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lbhqx;->h(JZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lbhrk;->b(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbhrk;->b:Lbhrl;

    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object p1, p1, Lbhrl;->a:Lbsjq;

    .line 58
    .line 59
    iget p1, p1, Lbsjq;->h:I

    .line 60
    .line 61
    int-to-long v3, p1

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Lbhrk;->d:J

    .line 68
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
    :try_start_0
    iget-boolean v0, p0, Lbhrk;->y:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbhrk;->i:Lbhqx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhqx;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "session length: "

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    invoke-direct {p0}, Lbhrk;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "s"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lbhqx;->c(Ljava/lang/StringBuilder;J)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lbhrk;->p:Lbhqy;

    .line 53
    .line 54
    const-string v5, "Location sample"

    .line 55
    .line 56
    iget v6, v0, Lbhqy;->f:I

    .line 57
    .line 58
    iget v7, v0, Lbhqy;->e:I

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lbhrk;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lbhrk;->u:I

    .line 64
    .line 65
    iget v7, p0, Lbhrk;->v:I

    .line 66
    .line 67
    const-string v5, "Client event"

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lbhrk;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const-string v5, "Sensor observation event"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lbhrk;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbhrk;->w:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbhrj;

    .line 112
    .line 113
    iget v7, v7, Lbhrj;->b:I

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbhrj;

    .line 120
    .line 121
    iget v5, v5, Lbhrj;->c:I

    .line 122
    .line 123
    move v8, v7

    .line 124
    move v7, v5

    .line 125
    move-object v5, v6

    .line 126
    move v6, v8

    .line 127
    invoke-static/range {v2 .. v7}, Lbhrk;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iput-boolean v1, p0, Lbhrk;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0
.end method

.method public final f(Lcefi;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbhrk;->g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcefi;Ljava/lang/Long;ZLuiz;Lujj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbhrk;->b:Lbhrl;

    .line 2
    .line 3
    iget-object v0, v0, Lbhrl;->a:Lbsjq;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbsjq;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 10
    .line 11
    check-cast p1, Lbsit;

    .line 12
    .line 13
    iget p1, p1, Lbsit;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lbhrk;->h:Lbhqw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbhqw;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
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
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lbhrk;->a:Lbdbg;

    .line 33
    .line 34
    invoke-interface {p2}, Lbdbg;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    :goto_1
    move-wide v5, v1

    .line 44
    invoke-direct {p0}, Lbhrk;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v5, v6, v7}, Lbhrk;->i(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object/from16 v8, p4

    .line 56
    .line 57
    move-object/from16 v9, p5

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lbhrk;->n(Lcefi;JZLuiz;Lujj;)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, Lbsjq;->f:I

    .line 63
    .line 64
    iget p2, v0, Lbsjq;->p:I

    .line 65
    .line 66
    mul-int/2addr p2, p1

    .line 67
    if-gtz p2, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-wide v0, p0, Lbhrk;->l:J

    .line 71
    .line 72
    const-wide/high16 v7, -0x8000000000000000L

    .line 73
    .line 74
    cmp-long v2, v0, v7

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sub-long v7, v5, v0

    .line 79
    .line 80
    int-to-long v9, p2

    .line 81
    cmp-long p2, v7, v9

    .line 82
    .line 83
    if-lez p2, :cond_6

    .line 84
    .line 85
    iget p2, p0, Lbhrk;->k:I

    .line 86
    .line 87
    int-to-long v11, p2

    .line 88
    add-long/2addr v0, v11

    .line 89
    sub-long/2addr v0, v5

    .line 90
    cmp-long v0, v0, v9

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    int-to-long v0, p1

    .line 95
    add-long/2addr v7, v0

    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    add-long/2addr v7, v4

    .line 99
    div-long/2addr v7, v0

    .line 100
    long-to-int v0, v7

    .line 101
    mul-int/2addr v0, p1

    .line 102
    if-ge v0, p2, :cond_6

    .line 103
    .line 104
    iput v0, p0, Lbhrk;->k:I

    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method
