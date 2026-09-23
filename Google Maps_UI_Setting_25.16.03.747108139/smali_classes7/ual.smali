.class public final Lual;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J


# instance fields
.field public final a:Lbdbg;

.field public final b:Luar;

.field public final c:J

.field public d:J

.field private final f:Lbssz;

.field private final g:Luam;

.field private final h:Ltzf;

.field private final i:Ltzg;

.field private final j:J

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Luak;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private s:I

.field private t:I

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:Z

.field private final x:Laerl;


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
    sput-wide v0, Lual;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbssz;Luam;Luan;Luan;Ltzf;Ltzg;Luar;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lual;->d:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lual;->k:I

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, p0, Lual;->l:J

    .line 17
    .line 18
    iput-wide v1, p0, Lual;->m:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lual;->o:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lual;->u:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p1, p0, Lual;->a:Lbdbg;

    .line 30
    .line 31
    iput-object p2, p0, Lual;->f:Lbssz;

    .line 32
    .line 33
    iput-object p3, p0, Lual;->g:Luam;

    .line 34
    .line 35
    iput-object p6, p0, Lual;->h:Ltzf;

    .line 36
    .line 37
    iput-object p7, p0, Lual;->i:Ltzg;

    .line 38
    .line 39
    iput-object p8, p0, Lual;->b:Luar;

    .line 40
    .line 41
    iput-object p9, p0, Lual;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iget-wide p1, p3, Luam;->i:J

    .line 44
    .line 45
    iput-wide p1, p0, Lual;->c:J

    .line 46
    .line 47
    iget-wide p1, p3, Luam;->j:J

    .line 48
    .line 49
    iput-wide p1, p0, Lual;->j:J

    .line 50
    .line 51
    new-instance p1, Luak;

    .line 52
    .line 53
    invoke-direct {p1, p3, p4, p5, p6}, Luak;-><init>(Luam;Luan;Luan;Ltzf;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lual;->p:Luak;

    .line 57
    .line 58
    new-instance p1, Laerl;

    .line 59
    .line 60
    invoke-direct {p1, p3, p6, p4}, Laerl;-><init>(Luam;Ltzf;Luan;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lual;->x:Laerl;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lual;->q:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean v0, p0, Lual;->n:Z

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lual;->r:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method private final h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lual;->m:J

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
    iget-wide v2, p0, Lual;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final i(JZ)V
    .locals 7

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
    iget-object v0, p0, Lual;->g:Luam;

    .line 8
    .line 9
    iget-object v0, v0, Luam;->a:Lbsjq;

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
    move-object v1, p0

    .line 62
    move-wide v3, p1

    .line 63
    move v5, p3

    .line 64
    invoke-direct/range {v1 .. v6}, Lual;->n(Lcefi;JZLuiz;)V

    .line 65
    .line 66
    .line 67
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
    sget-wide v3, Lual;->e:J

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
    iget-object v0, p0, Lual;->u:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbqfk;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lbqfk;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iget-object v2, v1, Lbqfk;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, v1, Lbqfk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lbqfk;

    .line 50
    .line 51
    invoke-direct {v2, p2, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lual;->d:J

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
    iget-object v0, p0, Lual;->g:Luam;

    .line 13
    .line 14
    iget-object v0, v0, Luam;->a:Lbsjq;

    .line 15
    .line 16
    iget v1, v0, Lbsjq;->f:I

    .line 17
    .line 18
    iget-object v2, p0, Lual;->a:Lbdbg;

    .line 19
    .line 20
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Lbsjq;->h:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lual;->d:J

    .line 36
    .line 37
    iget v0, v0, Lbsjq;->g:I

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    iput v0, p0, Lual;->k:I

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lual;->n:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lual;->n:Z

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method private final m(Lacne;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lual;->g:Luam;

    .line 2
    .line 3
    iget-object v0, v0, Luam;->a:Lbsjq;

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
    iget-object v0, p0, Lual;->h:Ltzf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltzf;->e(Lacne;)Z

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

.method private final n(Lcefi;JZLuiz;)V
    .locals 2

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
    iget-object p4, p0, Lual;->x:Laerl;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Laerl;->h(Luiz;)Lbsjs;

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
    invoke-virtual {p0, p2, p3}, Lual;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lcejf;->b(J)Lceid;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v0, Lbsit;

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p5, v0, Lbsit;->e:Lceid;

    .line 71
    .line 72
    iget p5, v0, Lbsit;->b:I

    .line 73
    .line 74
    or-int/lit8 p5, p5, 0x2

    .line 75
    .line 76
    iput p5, v0, Lbsit;->b:I

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
    iget-object p5, p0, Lual;->q:Ljava/util/List;

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
    iget-wide v0, p0, Lual;->m:J

    .line 94
    .line 95
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    iput-wide p2, p0, Lual;->m:J

    .line 100
    .line 101
    iget p2, p0, Lual;->t:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    iput p2, p0, Lual;->t:I

    .line 106
    .line 107
    iget p2, p0, Lual;->s:I

    .line 108
    .line 109
    add-int/2addr p2, p1

    .line 110
    iput p2, p0, Lual;->s:I

    .line 111
    .line 112
    invoke-direct {p0, p4, p1}, Lual;->k(Ljava/lang/String;I)V

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
    iget-wide v0, p0, Lual;->c:J

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
    iget-wide v2, p0, Lual;->j:J

    .line 19
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Lual;->o:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v1, Lual;->n:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v2, v1, Lual;->m:J

    .line 22
    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbsjv;->a:Lbsjv;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1}, Lual;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lcejd;->d(J)Lceex;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v4, Lbsjv;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, Lbsjv;->c:Lceex;

    .line 54
    .line 55
    iget v3, v4, Lbsjv;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v10

    .line 58
    iput v3, v4, Lbsjv;->b:I

    .line 59
    .line 60
    iget v3, v1, Lual;->s:I

    .line 61
    .line 62
    iget-object v4, v1, Lual;->p:Luak;

    .line 63
    .line 64
    iget v5, v4, Luak;->f:I

    .line 65
    .line 66
    add-int/2addr v3, v5

    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v5, Lbsjv;

    .line 73
    .line 74
    iget v6, v5, Lbsjv;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v9

    .line 77
    iput v6, v5, Lbsjv;->b:I

    .line 78
    .line 79
    iput v3, v5, Lbsjv;->d:I

    .line 80
    .line 81
    iget v3, v1, Lual;->t:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v5, Lbsjv;

    .line 89
    .line 90
    iget v6, v5, Lbsjv;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    iput v6, v5, Lbsjv;->b:I

    .line 95
    .line 96
    iput v3, v5, Lbsjv;->e:I

    .line 97
    .line 98
    iget v3, v4, Luak;->e:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v4, Lbsjv;

    .line 106
    .line 107
    iget v5, v4, Lbsjv;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    iput v5, v4, Lbsjv;->b:I

    .line 112
    .line 113
    iput v3, v4, Lbsjv;->f:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbsjv;

    .line 120
    .line 121
    sget-object v3, Lbsit;->a:Lbsit;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v4, Lbsit;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, Lbsit;->d:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v2, 0x17

    .line 140
    .line 141
    iput v2, v4, Lbsit;->c:I

    .line 142
    .line 143
    iget-object v2, v1, Lual;->a:Lbdbg;

    .line 144
    .line 145
    iget-object v4, v1, Lual;->h:Ltzf;

    .line 146
    .line 147
    invoke-interface {v2}, Lbdbg;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v4}, Ltzf;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-wide/from16 v17, v5

    .line 156
    .line 157
    move v5, v2

    .line 158
    move-object v2, v3

    .line 159
    move-wide/from16 v3, v17

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-direct/range {v1 .. v6}, Lual;->n(Lcefi;JZLuiz;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v10, v1, Lual;->o:Z

    .line 166
    .line 167
    :cond_1
    :goto_0
    iget-object v2, v1, Lual;->b:Luar;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget-object v2, Lbsiz;->a:Lbsiz;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v1, Lual;->g:Luam;

    .line 181
    .line 182
    sget-object v5, Lbsjp;->a:Lbsjp;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-boolean v6, v4, Luam;->k:Z

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    iget-wide v11, v4, Luam;->b:J

    .line 193
    .line 194
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v4, Lbsjp;

    .line 200
    .line 201
    iget v6, v4, Lbsjp;->b:I

    .line 202
    .line 203
    or-int/2addr v6, v10

    .line 204
    iput v6, v4, Lbsjp;->b:I

    .line 205
    .line 206
    iput-wide v11, v4, Lbsjp;->c:J

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbsjp;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v5, Lbsiz;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v4, v5, Lbsiz;->c:Lbsjp;

    .line 225
    .line 226
    iget v4, v5, Lbsiz;->b:I

    .line 227
    .line 228
    or-int/2addr v4, v10

    .line 229
    iput v4, v5, Lbsiz;->b:I

    .line 230
    .line 231
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lbsiz;

    .line 236
    .line 237
    :goto_1
    sget-object v4, Lbsiy;->a:Lbsiy;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v1, Lual;->g:Luam;

    .line 244
    .line 245
    iget-boolean v6, v5, Luam;->k:Z

    .line 246
    .line 247
    sget-object v11, Lbsjp;->a:Lbsjp;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v5, Luam;->g:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v13, Lbsjp;

    .line 261
    .line 262
    iget v14, v13, Lbsjp;->b:I

    .line 263
    .line 264
    or-int/lit16 v14, v14, 0x200

    .line 265
    .line 266
    iput v14, v13, Lbsjp;->b:I

    .line 267
    .line 268
    iput-object v12, v13, Lbsjp;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v12, Lbsjp;

    .line 276
    .line 277
    iget v13, v12, Lbsjp;->b:I

    .line 278
    .line 279
    or-int/lit16 v13, v13, 0x1000

    .line 280
    .line 281
    iput v13, v12, Lbsjp;->b:I

    .line 282
    .line 283
    iput-boolean v10, v12, Lbsjp;->g:Z

    .line 284
    .line 285
    iget v12, v5, Luam;->n:I

    .line 286
    .line 287
    add-int/lit8 v12, v12, -0x1

    .line 288
    .line 289
    invoke-static {v12}, La;->bZ(I)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_14

    .line 294
    .line 295
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v13, Lbsjp;

    .line 301
    .line 302
    add-int/lit8 v12, v12, -0x1

    .line 303
    .line 304
    iput v12, v13, Lbsjp;->h:I

    .line 305
    .line 306
    iget v12, v13, Lbsjp;->b:I

    .line 307
    .line 308
    or-int/lit16 v12, v12, 0x2000

    .line 309
    .line 310
    iput v12, v13, Lbsjp;->b:I

    .line 311
    .line 312
    iget v12, v5, Luam;->l:I

    .line 313
    .line 314
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v13, Lbsjp;

    .line 320
    .line 321
    iget v14, v13, Lbsjp;->b:I

    .line 322
    .line 323
    or-int/lit16 v14, v14, 0x4000

    .line 324
    .line 325
    iput v14, v13, Lbsjp;->b:I

    .line 326
    .line 327
    iput v12, v13, Lbsjp;->i:I

    .line 328
    .line 329
    if-eqz v6, :cond_4

    .line 330
    .line 331
    iget-wide v12, v5, Luam;->b:J

    .line 332
    .line 333
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v14, Lbsjp;

    .line 339
    .line 340
    iget v15, v14, Lbsjp;->b:I

    .line 341
    .line 342
    or-int/2addr v15, v10

    .line 343
    iput v15, v14, Lbsjp;->b:I

    .line 344
    .line 345
    iput-wide v12, v14, Lbsjp;->c:J

    .line 346
    .line 347
    :cond_4
    iget-object v12, v5, Luam;->d:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v12, :cond_5

    .line 350
    .line 351
    if-eqz v6, :cond_5

    .line 352
    .line 353
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v11, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast v6, Lbsjp;

    .line 359
    .line 360
    iget v13, v6, Lbsjp;->b:I

    .line 361
    .line 362
    or-int/2addr v13, v9

    .line 363
    iput v13, v6, Lbsjp;->b:I

    .line 364
    .line 365
    iput-object v12, v6, Lbsjp;->d:Ljava/lang/String;

    .line 366
    .line 367
    :cond_5
    monitor-enter v5

    .line 368
    :try_start_0
    iget-object v6, v5, Luam;->m:Lbqpa;

    .line 369
    .line 370
    if-eqz v6, :cond_6

    .line 371
    .line 372
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_6

    .line 377
    .line 378
    invoke-virtual {v11, v6}, Lcefi;->ek(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lbsjp;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v6, Lbsiy;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v5, v6, Lbsiy;->c:Lbsjp;

    .line 399
    .line 400
    iget v5, v6, Lbsiy;->b:I

    .line 401
    .line 402
    or-int/2addr v5, v10

    .line 403
    iput v5, v6, Lbsiy;->b:I

    .line 404
    .line 405
    iget-object v5, v1, Lual;->p:Luak;

    .line 406
    .line 407
    iget-object v6, v5, Luak;->d:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    const/4 v11, 0x0

    .line 414
    if-nez v6, :cond_7

    .line 415
    .line 416
    move v5, v11

    .line 417
    goto :goto_2

    .line 418
    :cond_7
    sget-object v6, Lbsiu;->a:Lbsiu;

    .line 419
    .line 420
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    sget-object v12, Lbsiv;->a:Lbsiv;

    .line 425
    .line 426
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    iget-object v13, v5, Luak;->d:Ljava/util/List;

    .line 431
    .line 432
    new-instance v14, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v14, v5, Luak;->d:Ljava/util/List;

    .line 438
    .line 439
    iget-object v14, v5, Luak;->b:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v5, v5, Luak;->c:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v13}, Lcefi;->ei(Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v5, Lbsiu;

    .line 458
    .line 459
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Lbsiv;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v12, v5, Lbsiu;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iput v10, v5, Lbsiu;->b:I

    .line 471
    .line 472
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lbsiu;

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Lcefi;->eg(Lbsiu;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lcefq;->getSerializedSize()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const-string v6, "LOCATION_SAMPLES"

    .line 486
    .line 487
    invoke-direct {v1, v6, v5}, Lual;->k(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    move v5, v10

    .line 491
    :goto_2
    iget-object v6, v1, Lual;->q:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-nez v12, :cond_8

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_9

    .line 509
    .line 510
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Lbsit;

    .line 515
    .line 516
    sget-object v14, Lbsiu;->a:Lbsiu;

    .line 517
    .line 518
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v15, Lbsiu;

    .line 528
    .line 529
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v13, v15, Lbsiu;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iput v9, v15, Lbsiu;->b:I

    .line 535
    .line 536
    invoke-virtual {v4, v14}, Lcefi;->eh(Lcefi;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 541
    .line 542
    .line 543
    iget-object v6, v1, Lual;->x:Laerl;

    .line 544
    .line 545
    iput-object v3, v6, Laerl;->d:Ljava/lang/Object;

    .line 546
    .line 547
    :goto_4
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v6, Lbsiy;

    .line 550
    .line 551
    iget-object v6, v6, Lbsiy;->d:Lcegi;

    .line 552
    .line 553
    invoke-interface {v6}, Lcegi;->size()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_a

    .line 558
    .line 559
    goto/16 :goto_9

    .line 560
    .line 561
    :cond_a
    sget-object v3, Lbypy;->a:Lbypy;

    .line 562
    .line 563
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lbvvm;

    .line 568
    .line 569
    iget-object v6, v1, Lual;->r:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-nez v12, :cond_b

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-eqz v13, :cond_c

    .line 587
    .line 588
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    check-cast v13, Lbypx;

    .line 593
    .line 594
    invoke-virtual {v3, v13}, Lbvvm;->A(Lbypx;)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 599
    .line 600
    .line 601
    :goto_6
    iget-object v3, v1, Lual;->g:Luam;

    .line 602
    .line 603
    iget-object v6, v3, Luam;->a:Lbsjq;

    .line 604
    .line 605
    iget-boolean v12, v6, Lbsjq;->e:Z

    .line 606
    .line 607
    iget-boolean v13, v6, Lbsjq;->d:Z

    .line 608
    .line 609
    if-eqz v13, :cond_e

    .line 610
    .line 611
    iget v13, v6, Lbsjq;->F:I

    .line 612
    .line 613
    invoke-static {v13}, La;->bZ(I)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    if-nez v13, :cond_d

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_d
    if-ne v13, v9, :cond_e

    .line 621
    .line 622
    if-eqz v5, :cond_e

    .line 623
    .line 624
    move v5, v10

    .line 625
    goto :goto_8

    .line 626
    :cond_e
    :goto_7
    move v5, v11

    .line 627
    :goto_8
    iget-object v13, v1, Lual;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 628
    .line 629
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v14, v4, Lcefi;->instance:Lcefq;

    .line 637
    .line 638
    check-cast v14, Lbsiy;

    .line 639
    .line 640
    iget v15, v14, Lbsiy;->b:I

    .line 641
    .line 642
    or-int/2addr v15, v9

    .line 643
    iput v15, v14, Lbsiy;->b:I

    .line 644
    .line 645
    iput v13, v14, Lbsiy;->e:I

    .line 646
    .line 647
    sget-object v13, Lbwxy;->a:Lbwxy;

    .line 648
    .line 649
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 657
    .line 658
    check-cast v14, Lbwxy;

    .line 659
    .line 660
    iget v15, v14, Lbwxy;->b:I

    .line 661
    .line 662
    or-int/2addr v15, v10

    .line 663
    iput v15, v14, Lbwxy;->b:I

    .line 664
    .line 665
    iput-boolean v12, v14, Lbwxy;->e:Z

    .line 666
    .line 667
    iget-boolean v3, v3, Luam;->h:Z

    .line 668
    .line 669
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 673
    .line 674
    check-cast v12, Lbwxy;

    .line 675
    .line 676
    iget v14, v12, Lbwxy;->b:I

    .line 677
    .line 678
    or-int/2addr v14, v9

    .line 679
    iput v14, v12, Lbwxy;->b:I

    .line 680
    .line 681
    iput-boolean v3, v12, Lbwxy;->f:Z

    .line 682
    .line 683
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v3, v13, Lcefi;->instance:Lcefq;

    .line 687
    .line 688
    check-cast v3, Lbwxy;

    .line 689
    .line 690
    iget v12, v3, Lbwxy;->b:I

    .line 691
    .line 692
    or-int/lit8 v12, v12, 0x4

    .line 693
    .line 694
    iput v12, v3, Lbwxy;->b:I

    .line 695
    .line 696
    iput-boolean v11, v3, Lbwxy;->g:Z

    .line 697
    .line 698
    iget-wide v14, v1, Lual;->c:J

    .line 699
    .line 700
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 701
    .line 702
    .line 703
    iget-object v3, v13, Lcefi;->instance:Lcefq;

    .line 704
    .line 705
    check-cast v3, Lbwxy;

    .line 706
    .line 707
    iget v12, v3, Lbwxy;->b:I

    .line 708
    .line 709
    or-int/lit8 v12, v12, 0x8

    .line 710
    .line 711
    iput v12, v3, Lbwxy;->b:I

    .line 712
    .line 713
    iput-wide v14, v3, Lbwxy;->h:J

    .line 714
    .line 715
    iget v3, v6, Lbsjq;->o:I

    .line 716
    .line 717
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 721
    .line 722
    check-cast v12, Lbwxy;

    .line 723
    .line 724
    iget v14, v12, Lbwxy;->b:I

    .line 725
    .line 726
    or-int/lit8 v14, v14, 0x10

    .line 727
    .line 728
    iput v14, v12, Lbwxy;->b:I

    .line 729
    .line 730
    iput v3, v12, Lbwxy;->i:I

    .line 731
    .line 732
    iget-boolean v3, v6, Lbsjq;->q:Z

    .line 733
    .line 734
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 738
    .line 739
    check-cast v12, Lbwxy;

    .line 740
    .line 741
    iget v14, v12, Lbwxy;->b:I

    .line 742
    .line 743
    or-int/lit8 v14, v14, 0x20

    .line 744
    .line 745
    iput v14, v12, Lbwxy;->b:I

    .line 746
    .line 747
    iput-boolean v3, v12, Lbwxy;->j:Z

    .line 748
    .line 749
    iget-boolean v3, v6, Lbsjq;->r:Z

    .line 750
    .line 751
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 755
    .line 756
    check-cast v12, Lbwxy;

    .line 757
    .line 758
    iget v14, v12, Lbwxy;->b:I

    .line 759
    .line 760
    or-int/lit8 v14, v14, 0x40

    .line 761
    .line 762
    iput v14, v12, Lbwxy;->b:I

    .line 763
    .line 764
    iput-boolean v3, v12, Lbwxy;->k:Z

    .line 765
    .line 766
    iget v3, v6, Lbsjq;->G:I

    .line 767
    .line 768
    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v3, :cond_f

    .line 773
    .line 774
    sget-object v3, Lcbuw;->a:Lcbuw;

    .line 775
    .line 776
    :cond_f
    sget-object v12, Lcbuw;->d:Lcbuw;

    .line 777
    .line 778
    if-ne v3, v12, :cond_10

    .line 779
    .line 780
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v3, v13, Lcefi;->instance:Lcefq;

    .line 784
    .line 785
    check-cast v3, Lbwxy;

    .line 786
    .line 787
    const/16 v12, 0xc

    .line 788
    .line 789
    iput v12, v3, Lbwxy;->c:I

    .line 790
    .line 791
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    iput-object v12, v3, Lbwxy;->d:Ljava/lang/Object;

    .line 796
    .line 797
    :cond_10
    sget-object v3, Lbxgr;->a:Lbxgr;

    .line 798
    .line 799
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    sget-object v12, Lbwxz;->a:Lbwxz;

    .line 804
    .line 805
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    sget-object v14, Lbwxx;->a:Lbwxx;

    .line 810
    .line 811
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 819
    .line 820
    check-cast v15, Lbwxx;

    .line 821
    .line 822
    move/from16 v16, v9

    .line 823
    .line 824
    iget v9, v15, Lbwxx;->b:I

    .line 825
    .line 826
    or-int/2addr v9, v10

    .line 827
    iput v9, v15, Lbwxx;->b:I

    .line 828
    .line 829
    iput-boolean v5, v15, Lbwxx;->c:Z

    .line 830
    .line 831
    iget-boolean v5, v6, Lbsjq;->s:Z

    .line 832
    .line 833
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 837
    .line 838
    check-cast v6, Lbwxx;

    .line 839
    .line 840
    iget v9, v6, Lbwxx;->b:I

    .line 841
    .line 842
    or-int/lit8 v9, v9, 0x2

    .line 843
    .line 844
    iput v9, v6, Lbwxx;->b:I

    .line 845
    .line 846
    iput-boolean v5, v6, Lbwxx;->d:Z

    .line 847
    .line 848
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v5, v12, Lcefi;->instance:Lcefq;

    .line 852
    .line 853
    check-cast v5, Lbwxz;

    .line 854
    .line 855
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Lbwxx;

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iput-object v6, v5, Lbwxz;->d:Lbwxx;

    .line 865
    .line 866
    iget v6, v5, Lbwxz;->b:I

    .line 867
    .line 868
    or-int/lit8 v6, v6, 0x2

    .line 869
    .line 870
    iput v6, v5, Lbwxz;->b:I

    .line 871
    .line 872
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v5, v12, Lcefi;->instance:Lcefq;

    .line 876
    .line 877
    check-cast v5, Lbwxz;

    .line 878
    .line 879
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Lbwxy;

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iput-object v6, v5, Lbwxz;->c:Lbwxy;

    .line 889
    .line 890
    iget v6, v5, Lbwxz;->b:I

    .line 891
    .line 892
    or-int/2addr v6, v10

    .line 893
    iput v6, v5, Lbwxz;->b:I

    .line 894
    .line 895
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 899
    .line 900
    check-cast v5, Lbxgr;

    .line 901
    .line 902
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Lbwxz;

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iput-object v6, v5, Lbxgr;->c:Lbwxz;

    .line 912
    .line 913
    iget v6, v5, Lbxgr;->b:I

    .line 914
    .line 915
    or-int/2addr v6, v10

    .line 916
    iput v6, v5, Lbxgr;->b:I

    .line 917
    .line 918
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 919
    .line 920
    .line 921
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 922
    .line 923
    check-cast v5, Lbxgr;

    .line 924
    .line 925
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lbsiy;

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iput-object v4, v5, Lbxgr;->d:Lbsiy;

    .line 935
    .line 936
    iget v4, v5, Lbxgr;->b:I

    .line 937
    .line 938
    or-int/lit8 v4, v4, 0x2

    .line 939
    .line 940
    iput v4, v5, Lbxgr;->b:I

    .line 941
    .line 942
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lbxgr;

    .line 947
    .line 948
    :goto_9
    if-eqz v2, :cond_11

    .line 949
    .line 950
    iget-object v4, v1, Lual;->b:Luar;

    .line 951
    .line 952
    if-eqz v4, :cond_11

    .line 953
    .line 954
    invoke-virtual {v4, v2}, Luar;->f(Lbsiz;)V

    .line 955
    .line 956
    .line 957
    :cond_11
    if-eqz v3, :cond_12

    .line 958
    .line 959
    iget-object v2, v1, Lual;->i:Ltzg;

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ltzg;->d(Lbxgr;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v7, v8, v10}, Ltzg;->h(JZ)V

    .line 965
    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_12
    iget-object v2, v1, Lual;->i:Ltzg;

    .line 969
    .line 970
    invoke-virtual {v2, v7, v8, v11}, Ltzg;->h(JZ)V

    .line 971
    .line 972
    .line 973
    :goto_a
    if-eqz v0, :cond_13

    .line 974
    .line 975
    iget-object v2, v1, Lual;->f:Lbssz;

    .line 976
    .line 977
    new-instance v3, Lsdb;

    .line 978
    .line 979
    const/16 v4, 0xf

    .line 980
    .line 981
    invoke-direct {v3, v1, v0, v4}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Lual;->g:Luam;

    .line 985
    .line 986
    iget-object v0, v0, Luam;->a:Lbsjq;

    .line 987
    .line 988
    iget v0, v0, Lbsjq;->J:I

    .line 989
    .line 990
    int-to-long v4, v0

    .line 991
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 992
    .line 993
    invoke-interface {v2, v3, v4, v5, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0, v2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 998
    .line 999
    .line 1000
    :cond_13
    return-void

    .line 1001
    :catchall_0
    move-exception v0

    .line 1002
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    throw v0

    .line 1004
    :cond_14
    throw v3
.end method

.method public final c(Lacne;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lual;->g:Luam;

    .line 2
    .line 3
    iget-object v0, v0, Luam;->a:Lbsjq;

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
    iget-object v2, p0, Lual;->h:Ltzf;

    .line 16
    .line 17
    invoke-static {v1}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Ltzf;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct {p0}, Lual;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v3, v4, v7}, Lual;->i(JZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lual;->m(Lacne;)Z

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
    iget v2, p0, Lual;->k:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iput v1, p0, Lual;->k:I

    .line 50
    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-wide v1, p0, Lual;->l:J

    .line 54
    .line 55
    cmp-long p2, v3, v1

    .line 56
    .line 57
    if-gez p2, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-wide v1, p0, Lual;->l:J

    .line 60
    .line 61
    iget p2, p0, Lual;->k:I

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
    iget-object v5, p0, Lual;->p:Luak;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v4}, Lual;->a(J)J

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
    invoke-virtual/range {v5 .. v10}, Luak;->a(Lbsil;ZJLacne;)Lbsik;

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
    invoke-virtual/range {v5 .. v10}, Luak;->a(Lbsil;ZJLacne;)Lbsik;

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
    invoke-virtual/range {v5 .. v10}, Luak;->a(Lbsil;ZJLacne;)Lbsik;

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
    invoke-virtual/range {v5 .. v10}, Luak;->a(Lbsil;ZJLacne;)Lbsik;

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
    invoke-virtual {v5, p1}, Luak;->b(Lbsik;)V

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
    invoke-virtual {v5, v2}, Luak;->b(Lbsik;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget-object p2, v5, Luak;->a:Luam;

    .line 156
    .line 157
    iget-object p2, p2, Luam;->a:Lbsjq;

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
    invoke-virtual {v5, v2}, Luak;->b(Lbsik;)V

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
    invoke-virtual {v5, p1}, Luak;->b(Lbsik;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-virtual {v5, p1}, Luak;->b(Lbsik;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Luak;->b(Lbsik;)V

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
    iput-wide v5, p0, Lual;->l:J

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lual;->m(Lacne;)Z

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
    iput p2, p0, Lual;->k:I

    .line 213
    .line 214
    iget-wide p1, p0, Lual;->m:J

    .line 215
    .line 216
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    iput-wide p1, p0, Lual;->m:J

    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lual;->d:J

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
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lual;->a:Lbdbg;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdbg;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lual;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lual;->d:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lual;->i:Ltzg;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Ltzg;->h(JZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lual;->b(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lual;->g:Luam;

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object p1, p1, Luam;->a:Lbsjq;

    .line 48
    .line 49
    iget p1, p1, Lbsjq;->h:I

    .line 50
    .line 51
    int-to-long v3, p1

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lual;->d:J

    .line 58
    .line 59
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lual;->w:Z

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
    iget-object v0, p0, Lual;->i:Ltzg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltzg;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lual;->b:Luar;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Luar;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v5, v3

    .line 28
    invoke-direct {p0}, Lual;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-string v6, "session length: "

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, "s"

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Ltzg;->c(Ljava/lang/StringBuilder;J)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3, v4}, Luar;->b(Ljava/lang/StringBuilder;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lual;->p:Luak;

    .line 66
    .line 67
    const-string v5, "Location sample"

    .line 68
    .line 69
    iget v6, v0, Luak;->f:I

    .line 70
    .line 71
    iget v7, v0, Luak;->e:I

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lual;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    iget v6, p0, Lual;->s:I

    .line 77
    .line 78
    iget v7, p0, Lual;->t:I

    .line 79
    .line 80
    const-string v5, "Client event"

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lual;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lual;->u:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lbqfk;

    .line 118
    .line 119
    iget-object v7, v7, Lbqfk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lbqfk;

    .line 132
    .line 133
    iget-object v5, v5, Lbqfk;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v8, v7

    .line 142
    move v7, v5

    .line 143
    move-object v5, v6

    .line 144
    move v6, v8

    .line 145
    invoke-static/range {v2 .. v7}, Lual;->j(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Lual;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

.method public final f(Lcefi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lual;->g(Lcefi;Ljava/lang/Long;ZLuiz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcefi;Ljava/lang/Long;ZLuiz;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lual;->g:Luam;

    .line 2
    .line 3
    iget-object v0, v0, Luam;->a:Lbsjq;

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
    iget-object v1, p0, Lual;->h:Ltzf;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltzf;->d()Z

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
    iget-object p2, p0, Lual;->a:Lbdbg;

    .line 33
    .line 34
    invoke-interface {p2}, Lbdbg;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    :goto_1
    move-wide v5, p2

    .line 44
    invoke-direct {p0}, Lual;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v5, v6, v7}, Lual;->i(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Lual;->n(Lcefi;JZLuiz;)V

    .line 57
    .line 58
    .line 59
    iget p1, v0, Lbsjq;->f:I

    .line 60
    .line 61
    iget p2, v0, Lbsjq;->p:I

    .line 62
    .line 63
    mul-int/2addr p2, p1

    .line 64
    if-gtz p2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-wide p3, v3, Lual;->l:J

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    cmp-long v0, p3, v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sub-long v0, v5, p3

    .line 76
    .line 77
    int-to-long v7, p2

    .line 78
    cmp-long p2, v0, v7

    .line 79
    .line 80
    if-lez p2, :cond_6

    .line 81
    .line 82
    iget p2, v3, Lual;->k:I

    .line 83
    .line 84
    int-to-long v9, p2

    .line 85
    add-long/2addr p3, v9

    .line 86
    sub-long/2addr p3, v5

    .line 87
    cmp-long p3, p3, v7

    .line 88
    .line 89
    if-lez p3, :cond_6

    .line 90
    .line 91
    int-to-long p3, p1

    .line 92
    add-long/2addr v0, p3

    .line 93
    const-wide/16 v4, -0x1

    .line 94
    .line 95
    add-long/2addr v0, v4

    .line 96
    div-long/2addr v0, p3

    .line 97
    long-to-int p3, v0

    .line 98
    mul-int/2addr p3, p1

    .line 99
    if-ge p3, p2, :cond_6

    .line 100
    .line 101
    iput p3, v3, Lual;->k:I

    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method
