.class public final Lxhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public final a:Lbghz;

.field public final b:J

.field public c:J

.field private final e:Lbzpv;

.field private final f:Lxin;

.field private final g:Lxhj;

.field private final h:Lxhk;

.field private final i:J

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Lxhm;

.field private final p:Lxio;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private s:I

.field private t:I

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:Z


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
    sput-wide v0, Lxhp;->d:J

    .line 8
    return-void
.end method

.method public constructor <init>(Lbghz;Lbzpv;Lxin;Lxip;Lxip;Lxhj;Lxhk;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    iput-wide v0, p0, Lxhp;->c:J

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lxhp;->j:I

    .line 14
    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lxhp;->k:J

    .line 18
    .line 19
    iput-wide v1, p0, Lxhp;->l:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lxhp;->n:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lxhp;->u:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Lxhp;->a:Lbghz;

    .line 31
    .line 32
    iput-object p2, p0, Lxhp;->e:Lbzpv;

    .line 33
    .line 34
    iput-object p3, p0, Lxhp;->f:Lxin;

    .line 35
    .line 36
    iput-object p6, p0, Lxhp;->g:Lxhj;

    .line 37
    .line 38
    iput-object p7, p0, Lxhp;->h:Lxhk;

    .line 39
    .line 40
    iput-object p8, p0, Lxhp;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iget-wide p1, p3, Lxin;->h:J

    .line 43
    .line 44
    iput-wide p1, p0, Lxhp;->b:J

    .line 45
    .line 46
    iget-wide p1, p3, Lxin;->i:J

    .line 47
    .line 48
    iput-wide p1, p0, Lxhp;->i:J

    .line 49
    .line 50
    new-instance p1, Lxhm;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p4, p5, p6}, Lxhm;-><init>(Lxin;Lxip;Lxip;Lxhj;)V

    .line 54
    .line 55
    iput-object p1, p0, Lxhp;->o:Lxhm;

    .line 56
    .line 57
    new-instance p1, Lxio;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p3, p6, p4}, Lxio;-><init>(Lxin;Lxhj;Lxip;)V

    .line 61
    .line 62
    iput-object p1, p0, Lxhp;->p:Lxio;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lxhp;->q:Ljava/util/List;

    .line 70
    .line 71
    iput-boolean v0, p0, Lxhp;->m:Z

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lxhp;->r:Ljava/util/List;

    .line 79
    return-void
.end method

.method private final g()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lxhp;->l:J

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
    iget-wide v2, p0, Lxhp;->i:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method private final h(JZ)V
    .locals 7

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
    iget-object v0, p0, Lxhp;->f:Lxin;

    .line 9
    .line 10
    iget-object v0, v0, Lxin;->a:Lbyqw;

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
    move-object v1, p0

    .line 62
    move-wide v3, p1

    .line 63
    move v5, p3

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lxhp;->m(Lcmvf;JZLxuc;)V

    .line 67
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
    sget-wide v3, Lxhp;->d:J

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
    iget-object p0, p0, Lxhp;->u:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwkr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lbwkr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbwkr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, p2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object v0, v0, Lbwkr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lbwkr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method private final k()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lxhp;->c:J

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
    iget-object v0, p0, Lxhp;->f:Lxin;

    .line 14
    .line 15
    iget-object v1, p0, Lxhp;->a:Lbghz;

    .line 16
    .line 17
    iget-object v0, v0, Lxin;->a:Lbyqw;

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
    iget v3, v0, Lbyqw;->h:I

    .line 26
    int-to-long v3, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    iput-wide v3, p0, Lxhp;->c:J

    .line 37
    .line 38
    iget v0, v0, Lbyqw;->g:I

    .line 39
    mul-int/2addr v0, v2

    .line 40
    .line 41
    iput v0, p0, Lxhp;->j:I

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lxhp;->m:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lxhp;->m:Z

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private final l(Laiif;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxhp;->f:Lxin;

    .line 3
    .line 4
    iget-object v0, v0, Lxin;->a:Lbyqw;

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
    iget-object p0, p0, Lxhp;->g:Lxhj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxhj;->e(Laiif;)Z

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

.method private final m(Lcmvf;JZLxuc;)V
    .locals 4

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
    iget-object p4, p0, Lxhp;->p:Lxio;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p5}, Lxio;->a(Lxuc;)Lbyqy;

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
    invoke-virtual {p0, p2, p3}, Lxhp;->a(J)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lcmyz;->d(J)Lcmxs;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v0, Lbypz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p5, v0, Lbypz;->f:Lcmxs;

    .line 77
    .line 78
    iget p5, v0, Lbypz;->b:I

    .line 79
    .line 80
    or-int/lit8 p5, p5, 0x2

    .line 81
    .line 82
    iput p5, v0, Lbypz;->b:I

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
    iget-object p5, p0, Lxhp;->q:Ljava/util/List;

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
    iget-wide v2, p0, Lxhp;->l:J

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide p2

    .line 104
    .line 105
    iput-wide p2, p0, Lxhp;->l:J

    .line 106
    .line 107
    iget p2, p0, Lxhp;->t:I

    .line 108
    add-int/2addr p2, v1

    .line 109
    .line 110
    iput p2, p0, Lxhp;->t:I

    .line 111
    .line 112
    iget p2, p0, Lxhp;->s:I

    .line 113
    add-int/2addr p2, p1

    .line 114
    .line 115
    iput p2, p0, Lxhp;->s:I

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p4, p1}, Lxhp;->j(Ljava/lang/String;I)V

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
    iget-wide v0, p0, Lxhp;->b:J

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
    iget-wide v2, p0, Lxhp;->i:J

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
    move-wide/from16 v6, p2

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lxhp;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lxhp;->m:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v1, v0, Lxhp;->l:J

    .line 21
    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbyrb;->a:Lbyrb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lxhp;->g()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcmyw;->d(J)Lcmuu;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v3, Lbyrb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v2, v3, Lbyrb;->c:Lcmuu;

    .line 53
    .line 54
    iget v2, v3, Lbyrb;->b:I

    .line 55
    or-int/2addr v2, v9

    .line 56
    .line 57
    iput v2, v3, Lbyrb;->b:I

    .line 58
    .line 59
    iget v2, v0, Lxhp;->s:I

    .line 60
    .line 61
    iget-object v3, v0, Lxhp;->o:Lxhm;

    .line 62
    .line 63
    iget v4, v3, Lxhm;->g:I

    .line 64
    add-int/2addr v2, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v4, Lbyrb;

    .line 72
    .line 73
    iget v5, v4, Lbyrb;->b:I

    .line 74
    or-int/2addr v5, v8

    .line 75
    .line 76
    iput v5, v4, Lbyrb;->b:I

    .line 77
    .line 78
    iput v2, v4, Lbyrb;->d:I

    .line 79
    .line 80
    iget v2, v0, Lxhp;->t:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v4, Lbyrb;

    .line 88
    .line 89
    iget v5, v4, Lbyrb;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x4

    .line 92
    .line 93
    iput v5, v4, Lbyrb;->b:I

    .line 94
    .line 95
    iput v2, v4, Lbyrb;->e:I

    .line 96
    .line 97
    iget v2, v3, Lxhm;->f:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v3, Lbyrb;

    .line 105
    .line 106
    iget v4, v3, Lbyrb;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    iput v4, v3, Lbyrb;->b:I

    .line 111
    .line 112
    iput v2, v3, Lbyrb;->f:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lbyrb;

    .line 119
    .line 120
    sget-object v2, Lbypz;->a:Lbypz;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v3, Lbypz;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-object v1, v3, Lbypz;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    iput v1, v3, Lbypz;->c:I

    .line 141
    .line 142
    iget-object v1, v0, Lxhp;->a:Lbghz;

    .line 143
    .line 144
    iget-object v3, v0, Lxhp;->g:Lxhj;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lbghz;->a()J

    .line 148
    move-result-wide v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lxhj;->d()Z

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
    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lxhp;->m(Lcmvf;JZLxuc;)V

    .line 163
    .line 164
    iput-boolean v9, v0, Lxhp;->n:Z

    .line 165
    .line 166
    :cond_1
    :goto_0
    sget-object v1, Lbyqe;->a:Lbyqe;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget-object v2, v0, Lxhp;->f:Lxin;

    .line 173
    .line 174
    iget-boolean v3, v2, Lxin;->j:Z

    .line 175
    .line 176
    sget-object v4, Lbyqv;->a:Lbyqv;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v5, Lbyqv;

    .line 188
    .line 189
    iget v10, v5, Lbyqv;->b:I

    .line 190
    .line 191
    or-int/lit16 v10, v10, 0x200

    .line 192
    .line 193
    iput v10, v5, Lbyqv;->b:I

    .line 194
    .line 195
    iget-object v10, v2, Lxin;->g:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v10, v5, Lbyqv;->e:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v5, Lbyqv;

    .line 205
    .line 206
    iget v10, v5, Lbyqv;->b:I

    .line 207
    .line 208
    or-int/lit16 v10, v10, 0x1000

    .line 209
    .line 210
    iput v10, v5, Lbyqv;->b:I

    .line 211
    .line 212
    iput-boolean v9, v5, Lbyqv;->g:Z

    .line 213
    .line 214
    iget v5, v2, Lxin;->m:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, -0x1

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, La;->cg(I)I

    .line 220
    move-result v5

    .line 221
    const/4 v10, 0x0

    .line 222
    .line 223
    if-eqz v5, :cond_11

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v11, Lbyqv;

    .line 231
    .line 232
    add-int/lit8 v5, v5, -0x1

    .line 233
    .line 234
    iput v5, v11, Lbyqv;->h:I

    .line 235
    .line 236
    iget v5, v11, Lbyqv;->b:I

    .line 237
    .line 238
    or-int/lit16 v5, v5, 0x2000

    .line 239
    .line 240
    iput v5, v11, Lbyqv;->b:I

    .line 241
    .line 242
    iget v5, v2, Lxin;->k:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    iget-object v11, v4, Lcmvf;->instance:Lcmvn;

    .line 248
    .line 249
    check-cast v11, Lbyqv;

    .line 250
    .line 251
    iget v12, v11, Lbyqv;->b:I

    .line 252
    .line 253
    or-int/lit16 v12, v12, 0x4000

    .line 254
    .line 255
    iput v12, v11, Lbyqv;->b:I

    .line 256
    .line 257
    iput v5, v11, Lbyqv;->i:I

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    iget-wide v11, v2, Lxin;->b:J

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v5, Lbyqv;

    .line 269
    .line 270
    iget v13, v5, Lbyqv;->b:I

    .line 271
    or-int/2addr v13, v9

    .line 272
    .line 273
    iput v13, v5, Lbyqv;->b:I

    .line 274
    .line 275
    iput-wide v11, v5, Lbyqv;->c:J

    .line 276
    .line 277
    :cond_2
    iget-object v5, v2, Lxin;->d:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v3, Lbyqv;

    .line 289
    .line 290
    iget v11, v3, Lbyqv;->b:I

    .line 291
    or-int/2addr v11, v8

    .line 292
    .line 293
    iput v11, v3, Lbyqv;->b:I

    .line 294
    .line 295
    iput-object v5, v3, Lbyqv;->d:Ljava/lang/String;

    .line 296
    :cond_3
    monitor-enter v2

    .line 297
    .line 298
    :try_start_0
    iget-object v3, v2, Lxin;->l:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 304
    move-result v5

    .line 305
    .line 306
    if-nez v5, :cond_4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lcmvf;->dw(Ljava/lang/Iterable;)V

    .line 310
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    check-cast v2, Lbyqv;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 322
    .line 323
    check-cast v3, Lbyqe;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iput-object v2, v3, Lbyqe;->c:Lbyqv;

    .line 329
    .line 330
    iget v2, v3, Lbyqe;->b:I

    .line 331
    or-int/2addr v2, v9

    .line 332
    .line 333
    iput v2, v3, Lbyqe;->b:I

    .line 334
    .line 335
    iget-object v2, v0, Lxhp;->o:Lxhm;

    .line 336
    .line 337
    iget-object v3, v2, Lxhm;->e:Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 341
    move-result v3

    .line 342
    const/4 v4, 0x0

    .line 343
    .line 344
    if-nez v3, :cond_5

    .line 345
    move v2, v4

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :cond_5
    sget-object v3, Lbyqa;->a:Lbyqa;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    sget-object v5, Lbyqb;->a:Lbyqb;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    iget-object v11, v2, Lxhm;->e:Ljava/util/List;

    .line 361
    .line 362
    new-instance v12, Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    iput-object v12, v2, Lxhm;->e:Ljava/util/List;

    .line 368
    .line 369
    iget-object v12, v2, Lxhm;->c:Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 373
    .line 374
    iget-object v2, v2, Lxhm;->d:Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v11}, Lcmvf;->du(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v2, Lbyqa;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    check-cast v5, Lbyqb;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    iput-object v5, v2, Lbyqa;->c:Ljava/lang/Object;

    .line 399
    .line 400
    iput v9, v2, Lbyqa;->b:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    check-cast v2, Lbyqa;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcmvf;->ds(Lbyqa;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcmvn;->getSerializedSize()I

    .line 413
    move-result v2

    .line 414
    .line 415
    const-string v3, "LOCATION_SAMPLES"

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v3, v2}, Lxhp;->j(Ljava/lang/String;I)V

    .line 419
    move v2, v9

    .line 420
    .line 421
    :goto_1
    iget-object v3, v0, Lxhp;->q:Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 425
    move-result v5

    .line 426
    .line 427
    if-nez v5, :cond_6

    .line 428
    goto :goto_3

    .line 429
    .line 430
    .line 431
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v11

    .line 437
    .line 438
    if-eqz v11, :cond_7

    .line 439
    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    check-cast v11, Lbypz;

    .line 445
    .line 446
    sget-object v12, Lbyqa;->a:Lbyqa;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 450
    move-result-object v12

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v13, Lbyqa;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    iput-object v11, v13, Lbyqa;->c:Ljava/lang/Object;

    .line 463
    .line 464
    iput v8, v13, Lbyqa;->b:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v12}, Lcmvf;->dt(Lcmvf;)V

    .line 468
    goto :goto_2

    .line 469
    .line 470
    .line 471
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 472
    .line 473
    iget-object v3, v0, Lxhp;->p:Lxio;

    .line 474
    .line 475
    iput-object v10, v3, Lxio;->a:Lbyqy;

    .line 476
    .line 477
    :goto_3
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v3, Lbyqe;

    .line 480
    .line 481
    iget-object v3, v3, Lbyqe;->d:Lcmwf;

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Lcmwf;->size()I

    .line 485
    move-result v3

    .line 486
    .line 487
    const/16 v5, 0xc

    .line 488
    .line 489
    if-nez v3, :cond_8

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_8
    sget-object v3, Lcgjw;->a:Lcgjw;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    check-cast v3, Lbwdu;

    .line 500
    .line 501
    iget-object v10, v0, Lxhp;->r:Ljava/util/List;

    .line 502
    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 505
    move-result v11

    .line 506
    .line 507
    if-nez v11, :cond_9

    .line 508
    goto :goto_5

    .line 509
    .line 510
    .line 511
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v11

    .line 513
    .line 514
    .line 515
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v12

    .line 517
    .line 518
    if-eqz v12, :cond_a

    .line 519
    .line 520
    .line 521
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v12

    .line 523
    .line 524
    check-cast v12, Lcgjv;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v12}, Lbwdu;->p(Lcgjv;)V

    .line 528
    goto :goto_4

    .line 529
    .line 530
    .line 531
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 532
    .line 533
    :goto_5
    iget-object v3, v0, Lxhp;->f:Lxin;

    .line 534
    .line 535
    iget-object v3, v3, Lxin;->a:Lbyqw;

    .line 536
    .line 537
    iget-boolean v10, v3, Lbyqw;->e:Z

    .line 538
    .line 539
    iget-boolean v11, v3, Lbyqw;->d:Z

    .line 540
    .line 541
    if-eqz v11, :cond_c

    .line 542
    .line 543
    iget v11, v3, Lbyqw;->z:I

    .line 544
    .line 545
    .line 546
    invoke-static {v11}, La;->cg(I)I

    .line 547
    move-result v11

    .line 548
    .line 549
    if-nez v11, :cond_b

    .line 550
    goto :goto_6

    .line 551
    .line 552
    :cond_b
    if-ne v11, v8, :cond_c

    .line 553
    .line 554
    if-eqz v2, :cond_c

    .line 555
    move v2, v9

    .line 556
    goto :goto_7

    .line 557
    :cond_c
    :goto_6
    move v2, v4

    .line 558
    .line 559
    :goto_7
    iget-object v11, v0, Lxhp;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 563
    move-result v11

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v12, v1, Lcmvf;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast v12, Lbyqe;

    .line 571
    .line 572
    iget v13, v12, Lbyqe;->b:I

    .line 573
    or-int/2addr v13, v8

    .line 574
    .line 575
    iput v13, v12, Lbyqe;->b:I

    .line 576
    .line 577
    iput v11, v12, Lbyqe;->e:I

    .line 578
    .line 579
    sget-object v11, Lcepd;->a:Lcepd;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 583
    move-result-object v11

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast v12, Lcepd;

    .line 591
    .line 592
    iget v13, v12, Lcepd;->b:I

    .line 593
    or-int/2addr v13, v9

    .line 594
    .line 595
    iput v13, v12, Lcepd;->b:I

    .line 596
    .line 597
    iput-boolean v10, v12, Lcepd;->e:Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 603
    .line 604
    check-cast v10, Lcepd;

    .line 605
    .line 606
    iget v12, v10, Lcepd;->b:I

    .line 607
    or-int/2addr v12, v8

    .line 608
    .line 609
    iput v12, v10, Lcepd;->b:I

    .line 610
    .line 611
    iput-boolean v4, v10, Lcepd;->f:Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 615
    .line 616
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 617
    .line 618
    check-cast v10, Lcepd;

    .line 619
    .line 620
    iget v12, v10, Lcepd;->b:I

    .line 621
    .line 622
    or-int/lit8 v12, v12, 0x4

    .line 623
    .line 624
    iput v12, v10, Lcepd;->b:I

    .line 625
    .line 626
    iput-boolean v4, v10, Lcepd;->g:Z

    .line 627
    .line 628
    iget-wide v12, v0, Lxhp;->b:J

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 632
    .line 633
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 634
    .line 635
    check-cast v10, Lcepd;

    .line 636
    .line 637
    iget v14, v10, Lcepd;->b:I

    .line 638
    .line 639
    or-int/lit8 v14, v14, 0x8

    .line 640
    .line 641
    iput v14, v10, Lcepd;->b:I

    .line 642
    .line 643
    iput-wide v12, v10, Lcepd;->h:J

    .line 644
    .line 645
    iget v10, v3, Lbyqw;->o:I

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 649
    .line 650
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 651
    .line 652
    check-cast v12, Lcepd;

    .line 653
    .line 654
    iget v13, v12, Lcepd;->b:I

    .line 655
    .line 656
    or-int/lit8 v13, v13, 0x10

    .line 657
    .line 658
    iput v13, v12, Lcepd;->b:I

    .line 659
    .line 660
    iput v10, v12, Lcepd;->i:I

    .line 661
    .line 662
    iget-boolean v10, v3, Lbyqw;->q:Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 666
    .line 667
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 668
    .line 669
    check-cast v12, Lcepd;

    .line 670
    .line 671
    iget v13, v12, Lcepd;->b:I

    .line 672
    .line 673
    or-int/lit8 v13, v13, 0x20

    .line 674
    .line 675
    iput v13, v12, Lcepd;->b:I

    .line 676
    .line 677
    iput-boolean v10, v12, Lcepd;->j:Z

    .line 678
    .line 679
    iget-boolean v10, v3, Lbyqw;->r:Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 685
    .line 686
    check-cast v12, Lcepd;

    .line 687
    .line 688
    iget v13, v12, Lcepd;->b:I

    .line 689
    .line 690
    or-int/lit8 v13, v13, 0x40

    .line 691
    .line 692
    iput v13, v12, Lcepd;->b:I

    .line 693
    .line 694
    iput-boolean v10, v12, Lcepd;->k:Z

    .line 695
    .line 696
    iget v10, v3, Lbyqw;->A:I

    .line 697
    .line 698
    .line 699
    invoke-static {v10}, Lcjwj;->a(I)Lcjwj;

    .line 700
    move-result-object v10

    .line 701
    .line 702
    if-nez v10, :cond_d

    .line 703
    .line 704
    sget-object v10, Lcjwj;->a:Lcjwj;

    .line 705
    .line 706
    :cond_d
    sget-object v12, Lcjwj;->d:Lcjwj;

    .line 707
    .line 708
    if-ne v10, v12, :cond_e

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v10, v11, Lcmvf;->instance:Lcmvn;

    .line 714
    .line 715
    check-cast v10, Lcepd;

    .line 716
    .line 717
    iput v5, v10, Lcepd;->c:I

    .line 718
    .line 719
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 720
    .line 721
    iput-object v12, v10, Lcepd;->d:Ljava/lang/Object;

    .line 722
    .line 723
    :cond_e
    sget-object v10, Lcexp;->a:Lcexp;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 727
    move-result-object v10

    .line 728
    .line 729
    sget-object v12, Lcepe;->a:Lcepe;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 733
    move-result-object v12

    .line 734
    .line 735
    sget-object v13, Lcepc;->a:Lcepc;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 739
    move-result-object v13

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 745
    .line 746
    check-cast v14, Lcepc;

    .line 747
    .line 748
    iget v15, v14, Lcepc;->b:I

    .line 749
    or-int/2addr v15, v9

    .line 750
    .line 751
    iput v15, v14, Lcepc;->b:I

    .line 752
    .line 753
    iput-boolean v2, v14, Lcepc;->c:Z

    .line 754
    .line 755
    iget-boolean v2, v3, Lbyqw;->s:Z

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 759
    .line 760
    iget-object v3, v13, Lcmvf;->instance:Lcmvn;

    .line 761
    .line 762
    check-cast v3, Lcepc;

    .line 763
    .line 764
    iget v14, v3, Lcepc;->b:I

    .line 765
    or-int/2addr v14, v8

    .line 766
    .line 767
    iput v14, v3, Lcepc;->b:I

    .line 768
    .line 769
    iput-boolean v2, v3, Lcepc;->d:Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 773
    .line 774
    iget-object v2, v12, Lcmvf;->instance:Lcmvn;

    .line 775
    .line 776
    check-cast v2, Lcepe;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    check-cast v3, Lcepc;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    iput-object v3, v2, Lcepe;->d:Lcepc;

    .line 788
    .line 789
    iget v3, v2, Lcepe;->b:I

    .line 790
    or-int/2addr v3, v8

    .line 791
    .line 792
    iput v3, v2, Lcepe;->b:I

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 796
    .line 797
    iget-object v2, v12, Lcmvf;->instance:Lcmvn;

    .line 798
    .line 799
    check-cast v2, Lcepe;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 803
    move-result-object v3

    .line 804
    .line 805
    check-cast v3, Lcepd;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    iput-object v3, v2, Lcepe;->c:Lcepd;

    .line 811
    .line 812
    iget v3, v2, Lcepe;->b:I

    .line 813
    or-int/2addr v3, v9

    .line 814
    .line 815
    iput v3, v2, Lcepe;->b:I

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 819
    .line 820
    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 821
    .line 822
    check-cast v2, Lcexp;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 826
    move-result-object v3

    .line 827
    .line 828
    check-cast v3, Lcepe;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    iput-object v3, v2, Lcexp;->c:Lcepe;

    .line 834
    .line 835
    iget v3, v2, Lcexp;->b:I

    .line 836
    or-int/2addr v3, v9

    .line 837
    .line 838
    iput v3, v2, Lcexp;->b:I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 842
    .line 843
    iget-object v2, v10, Lcmvf;->instance:Lcmvn;

    .line 844
    .line 845
    check-cast v2, Lcexp;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 849
    move-result-object v1

    .line 850
    .line 851
    check-cast v1, Lbyqe;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    iput-object v1, v2, Lcexp;->d:Lbyqe;

    .line 857
    .line 858
    iget v1, v2, Lcexp;->b:I

    .line 859
    or-int/2addr v1, v8

    .line 860
    .line 861
    iput v1, v2, Lcexp;->b:I

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 865
    move-result-object v1

    .line 866
    move-object v10, v1

    .line 867
    .line 868
    check-cast v10, Lcexp;

    .line 869
    .line 870
    :goto_8
    iget-object v1, v0, Lxhp;->h:Lxhk;

    .line 871
    .line 872
    if-eqz v10, :cond_f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v10}, Lxhk;->d(Lcexp;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v6, v7, v9}, Lxhk;->h(JZ)V

    .line 879
    goto :goto_9

    .line 880
    .line 881
    .line 882
    :cond_f
    invoke-virtual {v1, v6, v7, v4}, Lxhk;->h(JZ)V

    .line 883
    .line 884
    :goto_9
    if-eqz p1, :cond_10

    .line 885
    .line 886
    iget-object v1, v0, Lxhp;->e:Lbzpv;

    .line 887
    .line 888
    new-instance v2, Lwks;

    .line 889
    .line 890
    .line 891
    invoke-direct {v2, v0, v5}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    iget-object v0, v0, Lxhp;->f:Lxin;

    .line 894
    .line 895
    iget-object v0, v0, Lxin;->a:Lbyqw;

    .line 896
    .line 897
    iget v0, v0, Lbyqw;->D:I

    .line 898
    int-to-long v3, v0

    .line 899
    .line 900
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 901
    .line 902
    .line 903
    invoke-interface {v1, v2, v3, v4, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 904
    move-result-object v0

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v1}, Layvt;->O(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 908
    :cond_10
    return-void

    .line 909
    :catchall_0
    move-exception v0

    .line 910
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    throw v0

    .line 912
    :cond_11
    throw v10
.end method

.method final c(Laiif;Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lxhp;->f:Lxin;

    .line 3
    .line 4
    iget-object v0, v0, Lxin;->a:Lbyqw;

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
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Laiif;->l:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-object v3, p0, Lxhp;->g:Lxhj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lxhj;->d()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lxhp;->k()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v6}, Lxhp;->h(JZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lxhp;->l(Laiif;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, v0, Lbyqw;->u:I

    .line 48
    .line 49
    iget v4, v0, Lbyqw;->f:I

    .line 50
    mul-int/2addr v3, v4

    .line 51
    .line 52
    iget v4, p0, Lxhp;->j:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    iput v3, p0, Lxhp;->j:I

    .line 57
    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-wide v3, p0, Lxhp;->k:J

    .line 61
    .line 62
    cmp-long p2, v1, v3

    .line 63
    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-wide v3, p0, Lxhp;->k:J

    .line 67
    .line 68
    iget p2, p0, Lxhp;->j:I

    .line 69
    int-to-long v7, p2

    .line 70
    add-long/2addr v3, v7

    .line 71
    .line 72
    cmp-long p2, v1, v3

    .line 73
    .line 74
    if-ltz p2, :cond_f

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Laiif;->E()Z

    .line 78
    .line 79
    iget-object p2, p1, Laiif;->q:Laiif;

    .line 80
    .line 81
    iget-object v4, p0, Lxhp;->o:Lxhm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lxhp;->a(J)J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Laiif;->E()Z

    .line 89
    move-result v3

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    sget-object v5, Lbypq;->d:Lbypq;

    .line 97
    move-object v9, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Lxhm;->a(Lbypq;ZJLaiif;)Lbypp;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    sget-object v5, Lbypq;->b:Lbypq;

    .line 104
    move-object v9, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v9}, Lxhm;->a(Lbypq;ZJLaiif;)Lbypp;

    .line 108
    move-result-object p2

    .line 109
    move-object v3, p1

    .line 110
    move-object p1, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object p2, v10

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move-object v9, p2

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1}, Laiif;->E()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object v5, Lbypq;->e:Lbypq;

    .line 123
    move-object v9, p1

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, Lxhm;->a(Lbypq;ZJLaiif;)Lbypp;

    .line 127
    move-result-object p1

    .line 128
    move-object v3, v9

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, p1

    .line 131
    move-object p1, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v3, p1

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    move-object v9, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v9, p2

    .line 139
    .line 140
    :goto_1
    sget-object v5, Lbypq;->c:Lbypq;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v9}, Lxhm;->a(Lbypq;ZJLaiif;)Lbypp;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :goto_2
    if-nez v10, :cond_9

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lxhm;->b(Lbypp;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_9
    if-nez p1, :cond_a

    .line 155
    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Lxhm;->b(Lbypp;)V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_a
    iget-object p2, v4, Lxhm;->a:Lxin;

    .line 163
    .line 164
    iget-object p2, p2, Lxin;->a:Lbyqw;

    .line 165
    .line 166
    iget-boolean v5, p2, Lbyqw;->s:Z

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    iget-boolean p2, p2, Lbyqw;->q:Z

    .line 171
    .line 172
    if-nez p2, :cond_c

    .line 173
    .line 174
    if-eqz v10, :cond_c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v10}, Lxhm;->b(Lbypp;)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_b
    iget-boolean p2, p2, Lbyqw;->r:Z

    .line 181
    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, Lxhm;->b(Lbypp;)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_c
    if-eqz p1, :cond_d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Lxhm;->b(Lbypp;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v10}, Lxhm;->b(Lbypp;)V

    .line 197
    .line 198
    :cond_d
    :goto_3
    iget p1, v0, Lbyqw;->f:I

    .line 199
    int-to-long v4, p1

    .line 200
    .line 201
    rem-long v4, v1, v4

    .line 202
    .line 203
    sub-long v4, v1, v4

    .line 204
    .line 205
    iput-wide v4, p0, Lxhp;->k:J

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v3}, Lxhp;->l(Laiif;)Z

    .line 209
    move-result p2

    .line 210
    .line 211
    if-eqz p2, :cond_e

    .line 212
    .line 213
    iget p2, v0, Lbyqw;->u:I

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_e
    iget p2, v0, Lbyqw;->g:I

    .line 217
    :goto_4
    mul-int/2addr p2, p1

    .line 218
    .line 219
    iput p2, p0, Lxhp;->j:I

    .line 220
    .line 221
    iget-wide p1, p0, Lxhp;->l:J

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide p1

    .line 226
    .line 227
    iput-wide p1, p0, Lxhp;->l:J

    .line 228
    :cond_f
    :goto_5
    return-void
.end method

.method final d(Z)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lxhp;->c:J

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
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxhp;->a:Lbghz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbghz;->a()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lxhp;->a(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, Lxhp;->c:J

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lxhp;->h:Lxhk;

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lxhk;->h(JZ)V

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lxhp;->b(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    iget-object p1, p0, Lxhp;->f:Lxin;

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object p1, p1, Lxin;->a:Lbyqw;

    .line 49
    .line 50
    iget p1, p1, Lbyqw;->h:I

    .line 51
    int-to-long v3, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    .line 58
    iput-wide v0, p0, Lxhp;->c:J

    .line 59
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxhp;->w:Z

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
    iget-object v0, p0, Lxhp;->h:Lxhk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxhk;->g()V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "session length: "

    .line 21
    move-object v5, v3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lxhp;->g()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    div-long v5, v3, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "s"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lxhk;->c(Ljava/lang/StringBuilder;J)V

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lxhp;->o:Lxhm;

    .line 54
    .line 55
    const-string v5, "Location sample"

    .line 56
    .line 57
    iget v6, v0, Lxhm;->g:I

    .line 58
    .line 59
    iget v7, v0, Lxhm;->f:I

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lxhp;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 63
    .line 64
    iget v6, p0, Lxhp;->s:I

    .line 65
    .line 66
    iget v7, p0, Lxhp;->t:I

    .line 67
    .line 68
    const-string v5, "Client event"

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lxhp;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 72
    .line 73
    iget-object v0, p0, Lxhp;->u:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Lbwkr;

    .line 106
    .line 107
    iget-object v7, v7, Lbwkr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    check-cast v5, Lbwkr;

    .line 120
    .line 121
    iget-object v5, v5, Lbwkr;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v5

    .line 128
    move v8, v7

    .line 129
    move v7, v5

    .line 130
    move-object v5, v6

    .line 131
    move v6, v8

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lxhp;->i(Ljava/lang/StringBuilder;JLjava/lang/String;II)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    iput-boolean v1, p0, Lxhp;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method

.method public final f(Lcmvf;Ljava/lang/Long;ZLxuc;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lxhp;->f:Lxin;

    .line 3
    .line 4
    iget-object v0, v0, Lxin;->a:Lbyqw;

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
    iget-object v1, p0, Lxhp;->g:Lxhj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lxhj;->d()Z

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
    iget-object p2, p0, Lxhp;->a:Lbghz;

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
    invoke-direct {p0}, Lxhp;->k()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5, v6, v7}, Lxhp;->h(JZ)V

    .line 53
    :cond_4
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v8, p4

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lxhp;->m(Lcmvf;JZLxuc;)V

    .line 59
    .line 60
    iget p0, v0, Lbyqw;->f:I

    .line 61
    .line 62
    iget p1, v0, Lbyqw;->p:I

    .line 63
    mul-int/2addr p1, p0

    .line 64
    .line 65
    if-gtz p1, :cond_5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    iget-wide p2, v3, Lxhp;->k:J

    .line 69
    .line 70
    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long p4, p2, v0

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    sub-long v0, v5, p2

    .line 77
    int-to-long v7, p1

    .line 78
    .line 79
    cmp-long p1, v0, v7

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    iget p1, v3, Lxhp;->j:I

    .line 84
    int-to-long v9, p1

    .line 85
    add-long/2addr p2, v9

    .line 86
    sub-long/2addr p2, v5

    .line 87
    .line 88
    cmp-long p2, p2, v7

    .line 89
    .line 90
    if-lez p2, :cond_6

    .line 91
    int-to-long p2, p0

    .line 92
    add-long/2addr v0, p2

    .line 93
    .line 94
    const-wide/16 v4, -0x1

    .line 95
    add-long/2addr v0, v4

    .line 96
    div-long/2addr v0, p2

    .line 97
    long-to-int p2, v0

    .line 98
    mul-int/2addr p2, p0

    .line 99
    .line 100
    if-ge p2, p1, :cond_6

    .line 101
    .line 102
    iput p2, v3, Lxhp;->j:I

    .line 103
    :cond_6
    :goto_2
    return-void
.end method
