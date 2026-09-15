.class public final Lblhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lj$/time/Duration;

.field public static final a:Ljava/util/Comparator;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field private static final y:Lj$/time/Duration;

.field private static final z:Lj$/time/Duration;


# instance fields
.field private final B:Lbmki;

.field private final C:Lahgq;

.field private final D:Laxrg;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Layuu;

.field public final i:Lblro;

.field public final j:Lblhs;

.field public final k:Lbghz;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbcgk;

.field public n:Lcizn;

.field public o:Lj$/time/Instant;

.field public p:Lj$/time/Instant;

.field public q:Lj$/time/Instant;

.field public r:Lj$/time/Instant;

.field public s:Lj$/time/Duration;

.field public final t:Lbmsp;

.field public final u:Lakhp;

.field public final v:Lauoi;

.field public final w:Lcljp;

.field public final x:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbktm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbktm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lblhk;->a:Ljava/util/Comparator;

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lblhk;->y:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lblhk;->z:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v2, 0x3

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lblhk;->b:Lj$/time/Duration;

    .line 40
    .line 41
    const-wide/16 v2, 0x3c

    .line 42
    .line 43
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lblhk;->c:Lj$/time/Duration;

    .line 48
    .line 49
    const-wide/16 v2, 0x5

    .line 50
    .line 51
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lblhk;->d:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lblhk;->A:Lj$/time/Duration;

    .line 62
    .line 63
    const-wide/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Laxrg;Laynr;Layuu;Lblro;Lauoi;Lblhs;Lbghz;Lbmki;Lahgq;Lakhp;Ljava/util/concurrent/Executor;Lcljp;Lbcgk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblhk;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lblhk;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lblhk;->g:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 26
    .line 27
    iput-object v0, p0, Lblhk;->o:Lj$/time/Instant;

    .line 28
    .line 29
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 30
    .line 31
    iput-object v0, p0, Lblhk;->p:Lj$/time/Instant;

    .line 32
    .line 33
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 34
    .line 35
    iput-object v0, p0, Lblhk;->q:Lj$/time/Instant;

    .line 36
    .line 37
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 38
    .line 39
    iput-object v0, p0, Lblhk;->r:Lj$/time/Instant;

    .line 40
    .line 41
    const-wide/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lblhk;->s:Lj$/time/Duration;

    .line 48
    .line 49
    new-instance v0, Lbcyf;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lbcyf;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lblhk;->t:Lbmsp;

    .line 58
    .line 59
    iput-object p2, p0, Lblhk;->x:Laynr;

    .line 60
    .line 61
    iput-object p3, p0, Lblhk;->h:Layuu;

    .line 62
    .line 63
    iput-object p1, p0, Lblhk;->D:Laxrg;

    .line 64
    .line 65
    iput-object p4, p0, Lblhk;->i:Lblro;

    .line 66
    .line 67
    iput-object p5, p0, Lblhk;->v:Lauoi;

    .line 68
    .line 69
    iput-object p6, p0, Lblhk;->j:Lblhs;

    .line 70
    .line 71
    iput-object p7, p0, Lblhk;->k:Lbghz;

    .line 72
    .line 73
    iput-object p8, p0, Lblhk;->B:Lbmki;

    .line 74
    .line 75
    iput-object p9, p0, Lblhk;->C:Lahgq;

    .line 76
    .line 77
    iput-object p10, p0, Lblhk;->u:Lakhp;

    .line 78
    .line 79
    iput-object p11, p0, Lblhk;->l:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iput-object p12, p0, Lblhk;->w:Lcljp;

    .line 82
    .line 83
    move-object/from16 p2, p13

    .line 84
    .line 85
    iput-object p2, p0, Lblhk;->m:Lbcgk;

    .line 86
    .line 87
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcgds;

    .line 92
    .line 93
    iget-object p1, p1, Lcgds;->d:Lcgdj;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    sget-object p1, Lcgdj;->a:Lcgdj;

    .line 98
    .line 99
    :cond_0
    iget p1, p1, Lcgdj;->b:I

    .line 100
    .line 101
    int-to-long p1, p1

    .line 102
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lblhk;->s:Lj$/time/Duration;

    .line 107
    .line 108
    return-void
.end method

.method private final i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblhk;->k:Lbghz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p3, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lblhk;->B:Lbmki;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmki;->c()Lbmkj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lbmkj;->c:Lbmkj;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbmkj;->b:Lbmkj;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final k(Lblgx;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lblgx;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lblhk;->y:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lblhk;->k:Lbghz;

    .line 25
    .line 26
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p5, p2, p3, p1}, Lblhk;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static final l(Lciwe;)Z
    .locals 1

    .line 1
    sget-object v0, Lciwe;->o:Lciwe;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lciwe;->p:Lciwe;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lblgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblhk;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lblhk;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcixj;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lblhk;->j:Lblhs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblhs;->g(Lcixj;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    iget p0, p1, Lcixj;->c:I

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcixc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcixc;->a:Lcixc;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcixc;->v:Lcjwf;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcjwf;->a:Lcjwf;

    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lcjwf;->d:I

    .line 30
    .line 31
    invoke-static {p0}, La;->cg(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x3

    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    :goto_1
    iget p0, p1, Lcixj;->c:I

    .line 44
    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    iget-object p0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcixc;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget-object p0, Lcixc;->a:Lcixc;

    .line 53
    .line 54
    :goto_2
    iget-object p0, p0, Lcixc;->v:Lcjwf;

    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcjwf;->a:Lcjwf;

    .line 59
    .line 60
    :cond_5
    iget p0, p0, Lcjwf;->d:I

    .line 61
    .line 62
    invoke-static {p0}, La;->cg(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    const/4 p1, 0x4

    .line 70
    if-eq p0, p1, :cond_7

    .line 71
    .line 72
    return v0

    .line 73
    :cond_7
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final c(Lcixj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lblhk;->v:Lauoi;

    .line 2
    .line 3
    iget-object v1, v0, Lauoi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laxrg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lauoi;->G(Laxrg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lblhk;->j:Lblhs;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lblhs;->h(Lcixj;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget p0, p1, Lcixj;->c:I

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcixc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcixc;->a:Lcixc;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcixc;->v:Lcjwf;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcjwf;->a:Lcjwf;

    .line 41
    .line 42
    :cond_1
    iget p0, p0, Lcjwf;->c:I

    .line 43
    .line 44
    invoke-static {p0}, La;->ch(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x3

    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    :goto_1
    return v2

    .line 56
    :cond_4
    invoke-virtual {p0, p1}, Lblhs;->h(Lcixj;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v2
.end method

.method public final d(Lj$/time/Duration;Lblgx;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lblhk;->g(Lj$/time/Duration;Lblgx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Lblgx;->a:Lcixj;

    .line 9
    .line 10
    invoke-static {p1}, Lblrq;->P(Lcixj;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p0, p0, Lblhk;->C:Lahgq;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lahgq;->o(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lblgx;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final e(Lblgx;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    iget-boolean v2, v1, Lblgx;->g:Z

    .line 12
    .line 13
    iget-object v2, v1, Lblgx;->e:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v9, v0, Lblhk;->v:Lauoi;

    .line 16
    .line 17
    invoke-virtual {v9}, Lauoi;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    return v11

    .line 32
    :cond_0
    return v10

    .line 33
    :cond_1
    sget-object v3, Lblhk;->z:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v6, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v13, v1, Lblgx;->a:Lcixj;

    .line 44
    .line 45
    iget v2, v13, Lcixj;->s:I

    .line 46
    .line 47
    invoke-static {v2}, Lciwe;->a(I)Lciwe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lciwe;->M:Lciwe;

    .line 54
    .line 55
    :cond_2
    invoke-static {v2}, Lblhk;->l(Lciwe;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-direct {v0}, Lblhk;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    iget-boolean v2, v1, Lblgx;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lblhk;->A:Lj$/time/Duration;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    :goto_0
    iget-object v3, v0, Lblhk;->j:Lblhs;

    .line 78
    .line 79
    iget-boolean v4, v1, Lblgx;->d:Z

    .line 80
    .line 81
    invoke-virtual {v3, v13, v4}, Lblhs;->d(Lcixj;Z)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lblhk;->b:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    sget-object v15, Lblhk;->d:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v8, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v15, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v15, v0, Lblhk;->s:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v7, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v9}, Lauoi;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_5

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-gez v16, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v0, Lblhk;->s:Lj$/time/Duration;

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_5
    move-object v3, v14

    .line 136
    invoke-direct/range {v0 .. v5}, Lblhk;->k(Lblgx;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lblhk;->w:Lcljp;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-virtual {v0, v1, v2, v6}, Lcljp;->C(Lblgx;ILj$/time/Duration;)V

    .line 155
    .line 156
    .line 157
    return v11

    .line 158
    :cond_6
    :goto_1
    invoke-virtual {v9}, Lauoi;->t()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget v2, v13, Lcixj;->s:I

    .line 165
    .line 166
    invoke-static {v2}, Lciwe;->a(I)Lciwe;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    sget-object v2, Lciwe;->M:Lciwe;

    .line 173
    .line 174
    :cond_7
    invoke-static {v2}, Lblhk;->l(Lciwe;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget-object v2, v0, Lblhk;->j:Lblhs;

    .line 182
    .line 183
    iget-boolean v3, v1, Lblgx;->d:Z

    .line 184
    .line 185
    invoke-virtual {v2, v13, v3}, Lblhs;->d(Lcixj;Z)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v0, Lblhk;->s:Lj$/time/Duration;

    .line 190
    .line 191
    invoke-virtual {v7, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v0, Lblhk;->s:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v9, Lblhk;->b:Lj$/time/Duration;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v3, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-gez v14, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-lez v13, :cond_9

    .line 222
    .line 223
    sget-object v4, Lblhk;->d:Lj$/time/Duration;

    .line 224
    .line 225
    invoke-virtual {v8, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_9
    invoke-direct/range {v0 .. v5}, Lblhk;->k(Lblgx;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lblhk;->w:Lcljp;

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-virtual {v0, v1, v2, v6}, Lcljp;->C(Lblgx;ILj$/time/Duration;)V

    .line 252
    .line 253
    .line 254
    return v11

    .line 255
    :cond_a
    :goto_2
    invoke-virtual {v6, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-gez v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v6, v1}, Lblhk;->g(Lj$/time/Duration;Lblgx;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    move v10, v11

    .line 268
    :cond_b
    if-eqz v10, :cond_c

    .line 269
    .line 270
    iget-object v0, v0, Lblhk;->w:Lcljp;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v11, v6}, Lcljp;->C(Lblgx;ILj$/time/Duration;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    return v10
.end method

.method public final f(Lblgx;Lj$/time/Duration;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lblhk;->j:Lblhs;

    .line 2
    .line 3
    iget-object v1, p1, Lblgx;->a:Lcixj;

    .line 4
    .line 5
    iget-boolean v2, p1, Lblgx;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lblhs;->d(Lcixj;Z)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, p1, Lblgx;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lblhk;->A:Lj$/time/Duration;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, Lcajb;->aO(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lblhk;->v:Lauoi;

    .line 25
    .line 26
    invoke-virtual {v3}, Lauoi;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v6, p0, Lblhk;->o:Lj$/time/Instant;

    .line 38
    .line 39
    iget-object v7, p0, Lblhk;->p:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-direct {p0, v3, v0, v6, v7}, Lblhk;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 51
    .line 52
    .line 53
    iget p2, v1, Lcixj;->c:I

    .line 54
    .line 55
    if-ne p2, v5, :cond_1

    .line 56
    .line 57
    iget-object p2, v1, Lcixj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcixc;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p2, Lcixc;->a:Lcixc;

    .line 63
    .line 64
    :goto_1
    iget p2, p2, Lcixc;->e:I

    .line 65
    .line 66
    invoke-static {p2}, Lcjvn;->a(I)Lcjvn;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    sget-object p2, Lcjvn;->a:Lcjvn;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lcjvn;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lblhk;->w:Lcljp;

    .line 78
    .line 79
    sget-object p2, Lblhf;->c:Lblhf;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcljp;->z(Lblgx;Lblhf;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_3
    invoke-direct {p0}, Lblhk;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 92
    .line 93
    iget-object v3, p0, Lblhk;->q:Lj$/time/Instant;

    .line 94
    .line 95
    iget-object v6, p0, Lblhk;->r:Lj$/time/Instant;

    .line 96
    .line 97
    invoke-direct {p0, v0, v2, v3, v6}, Lblhk;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 107
    .line 108
    .line 109
    iget p2, v1, Lcixj;->c:I

    .line 110
    .line 111
    if-ne p2, v5, :cond_4

    .line 112
    .line 113
    iget-object p2, v1, Lcixj;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcixc;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p2, Lcixc;->a:Lcixc;

    .line 119
    .line 120
    :goto_2
    iget p2, p2, Lcixc;->e:I

    .line 121
    .line 122
    invoke-static {p2}, Lcjvn;->a(I)Lcjvn;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    sget-object p2, Lcjvn;->a:Lcjvn;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p2}, Lcjvn;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lblhk;->w:Lcljp;

    .line 134
    .line 135
    sget-object p2, Lblhf;->b:Lblhf;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lcljp;->z(Lblgx;Lblhf;)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_6
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public final g(Lj$/time/Duration;Lblgx;)Z
    .locals 4

    .line 1
    iget-boolean v0, p2, Lblgx;->g:Z

    .line 2
    .line 3
    iget-object v0, p2, Lblgx;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v1, p0, Lblhk;->v:Lauoi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lauoi;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p2, Lblgx;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lblhk;->D:Laxrg;

    .line 20
    .line 21
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcgds;

    .line 26
    .line 27
    iget-object p0, p0, Lcgds;->d:Lcgdj;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcgdj;->a:Lcgdj;

    .line 32
    .line 33
    :cond_0
    iget p0, p0, Lcgdj;->d:I

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    neg-int p0, p0

    .line 38
    int-to-long v0, p0

    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_0
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lblgx;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    iget-boolean v1, p2, Lblgx;->d:Z

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lblhk;->D:Laxrg;

    .line 76
    .line 77
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcgds;

    .line 82
    .line 83
    iget-object p0, p0, Lcgds;->d:Lcgdj;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Lcgdj;->a:Lcgdj;

    .line 88
    .line 89
    :cond_5
    iget p0, p0, Lcgdj;->c:I

    .line 90
    .line 91
    int-to-long v0, p0

    .line 92
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-gez p0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lblgx;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    return v3
.end method

.method public final h(Lcixj;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcixj;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcixj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcixc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcixc;->a:Lcixc;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcixc;->r:Lciwz;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lciwz;->a:Lciwz;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lciwz;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lblhk;->j:Lblhs;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lblhs;->i(Lcixj;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method
