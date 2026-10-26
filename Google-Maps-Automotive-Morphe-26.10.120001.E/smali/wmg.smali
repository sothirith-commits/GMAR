.class public final Lwmg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final A:Lj$/time/Duration;

.field public static final a:Ljava/util/Comparator;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field private static final y:Lj$/time/Duration;

.field private static final z:Lj$/time/Duration;


# instance fields
.field private final B:Lxlr;

.field private final C:Lnxo;

.field private final D:Lqqi;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Lrlw;

.field public final i:Lwmo;

.field public final j:Ltoi;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lajde;

.field public m:Lj$/time/Instant;

.field public n:Lj$/time/Instant;

.field public o:Lj$/time/Instant;

.field public p:Lj$/time/Instant;

.field public q:Lj$/time/Duration;

.field public final r:Lxuh;

.field public final s:Lrvr;

.field public final t:Libm;

.field public final u:Laefr;

.field public final v:Lrws;

.field public final w:Lrws;

.field public final x:Lsde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrml;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwmg;->a:Ljava/util/Comparator;

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lwmg;->y:Lj$/time/Duration;

    .line 25
    .line 26
    const-wide/16 v2, 0x2

    .line 27
    .line 28
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lwmg;->z:Lj$/time/Duration;

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lwmg;->b:Lj$/time/Duration;

    .line 41
    .line 42
    const-wide/16 v2, 0x3c

    .line 43
    .line 44
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lwmg;->c:Lj$/time/Duration;

    .line 49
    .line 50
    const-wide/16 v2, 0x5

    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lwmg;->d:Lj$/time/Duration;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lwmg;->A:Lj$/time/Duration;

    .line 63
    .line 64
    const-wide/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lqqi;Lsde;Lrlw;Libm;Lrws;Lwmo;Ltoi;Lxlr;Lnxo;Lrws;Ljava/util/concurrent/Executor;Laefr;Lrvr;)V
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
    iput-object v0, p0, Lwmg;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwmg;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwmg;->g:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 26
    .line 27
    iput-object v0, p0, Lwmg;->m:Lj$/time/Instant;

    .line 28
    .line 29
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 30
    .line 31
    iput-object v0, p0, Lwmg;->n:Lj$/time/Instant;

    .line 32
    .line 33
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 34
    .line 35
    iput-object v0, p0, Lwmg;->o:Lj$/time/Instant;

    .line 36
    .line 37
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 38
    .line 39
    iput-object v0, p0, Lwmg;->p:Lj$/time/Instant;

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
    iput-object v0, p0, Lwmg;->q:Lj$/time/Duration;

    .line 48
    .line 49
    new-instance v0, Luky;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v2}, Luky;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwmg;->r:Lxuh;

    .line 58
    .line 59
    iput-object p2, p0, Lwmg;->x:Lsde;

    .line 60
    .line 61
    iput-object p3, p0, Lwmg;->h:Lrlw;

    .line 62
    .line 63
    iput-object p1, p0, Lwmg;->D:Lqqi;

    .line 64
    .line 65
    iput-object p4, p0, Lwmg;->t:Libm;

    .line 66
    .line 67
    iput-object p5, p0, Lwmg;->v:Lrws;

    .line 68
    .line 69
    iput-object p6, p0, Lwmg;->i:Lwmo;

    .line 70
    .line 71
    iput-object p7, p0, Lwmg;->j:Ltoi;

    .line 72
    .line 73
    iput-object p8, p0, Lwmg;->B:Lxlr;

    .line 74
    .line 75
    iput-object p9, p0, Lwmg;->C:Lnxo;

    .line 76
    .line 77
    iput-object p10, p0, Lwmg;->w:Lrws;

    .line 78
    .line 79
    iput-object p11, p0, Lwmg;->k:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iput-object p12, p0, Lwmg;->u:Laefr;

    .line 82
    .line 83
    move-object/from16 p2, p13

    .line 84
    .line 85
    iput-object p2, p0, Lwmg;->s:Lrvr;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lahhy;

    .line 92
    .line 93
    iget-object p1, p1, Lahhy;->d:Lahhp;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    sget-object p1, Lahhp;->a:Lahhp;

    .line 98
    .line 99
    :cond_0
    iget p1, p1, Lahhp;->b:I

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
    iput-object p1, p0, Lwmg;->q:Lj$/time/Duration;

    .line 107
    .line 108
    return-void
.end method

.method private final i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwmg;->j:Ltoi;

    .line 2
    .line 3
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwmg;->B:Lxlr;

    .line 2
    .line 3
    invoke-interface {p0}, Lxlr;->c()Lxls;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lxls;->c:Lxls;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxls;->b:Lxls;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method private final k(Lwlu;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lwlu;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lwmg;->y:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lwmg;->j:Ltoi;

    .line 24
    .line 25
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p5, p2, p3, p1}, Lwmg;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method

.method private static final l(Lajao;)Z
    .locals 1

    .line 1
    sget-object v0, Lajao;->o:Lajao;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajao;->p:Lajao;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lwlu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmg;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwmg;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lajbn;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lwmg;->i:Lwmo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwmo;->h(Lajbn;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    iget p0, p1, Lajbn;->c:I

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lajbn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lajbj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lajbj;->a:Lajbj;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lajbj;->u:Lajko;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lajko;->a:Lajko;

    .line 28
    .line 29
    :cond_1
    iget p0, p0, Lajko;->d:I

    .line 30
    .line 31
    invoke-static {p0}, La;->aU(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq p0, v3, :cond_5

    .line 40
    .line 41
    :cond_2
    iget p0, p1, Lajbn;->c:I

    .line 42
    .line 43
    if-ne p0, v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p1, Lajbn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lajbj;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p0, Lajbj;->a:Lajbj;

    .line 51
    .line 52
    :goto_1
    iget-object p0, p0, Lajbj;->u:Lajko;

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lajko;->a:Lajko;

    .line 57
    .line 58
    :cond_4
    iget p0, p0, Lajko;->d:I

    .line 59
    .line 60
    invoke-static {p0}, La;->aU(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    if-ne p0, p1, :cond_6

    .line 68
    .line 69
    :cond_5
    move v0, v2

    .line 70
    :cond_6
    return v0
.end method

.method public final c(Lajbn;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwmg;->v:Lrws;

    .line 2
    .line 3
    iget-object v1, v0, Lrws;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqqi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrws;->O(Lqqi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lwmg;->i:Lwmo;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwmo;->i(Lajbn;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget p0, p1, Lajbn;->c:I

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lajbn;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lajbj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lajbj;->a:Lajbj;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lajbj;->u:Lajko;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lajko;->a:Lajko;

    .line 41
    .line 42
    :cond_1
    iget p0, p0, Lajko;->c:I

    .line 43
    .line 44
    invoke-static {p0}, La;->aR(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lwmo;->i(Lajbn;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_3
    move v1, v2

    .line 61
    :cond_4
    :goto_1
    return v1
.end method

.method public final d(Lj$/time/Duration;Lwlu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lwmg;->g(Lj$/time/Duration;Lwlu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Lwlu;->a:Lajbn;

    .line 9
    .line 10
    invoke-static {p1}, Lwww;->P(Lajbn;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p0, p0, Lwmg;->C:Lnxo;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lnxo;->l(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lwlu;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Lwlu;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z
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
    iget-boolean v2, v1, Lwlu;->g:Z

    .line 12
    .line 13
    iget-object v2, v1, Lwlu;->e:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v9, v0, Lwmg;->v:Lrws;

    .line 16
    .line 17
    invoke-virtual {v9}, Lrws;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_9

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v3, Lwmg;->z:Lj$/time/Duration;

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
    iget-object v13, v1, Lwlu;->a:Lajbn;

    .line 44
    .line 45
    iget v2, v13, Lajbn;->p:I

    .line 46
    .line 47
    invoke-static {v2}, Lajao;->b(I)Lajao;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lajao;->M:Lajao;

    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, Lwmg;->l(Lajao;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-direct {v0}, Lwmg;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-boolean v2, v1, Lwlu;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lwmg;->A:Lj$/time/Duration;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 75
    .line 76
    :goto_0
    iget-object v3, v0, Lwmg;->i:Lwmo;

    .line 77
    .line 78
    iget-boolean v4, v1, Lwlu;->d:Z

    .line 79
    .line 80
    invoke-virtual {v3, v13, v4}, Lwmo;->e(Lajbn;Z)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lwmg;->b:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v15, Lwmg;->d:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v8, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v15, v0, Lwmg;->q:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v7, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v9}, Lrws;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_3

    .line 111
    .line 112
    invoke-virtual {v14, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-gez v16, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v0, Lwmg;->q:Lj$/time/Duration;

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    move-object v3, v14

    .line 135
    invoke-direct/range {v0 .. v5}, Lwmg;->k(Lwlu;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lwmg;->u:Laefr;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-virtual {v0, v1, v2, v6}, Laefr;->l(Lwlu;ILj$/time/Duration;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v9}, Lrws;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget v2, v13, Lajbn;->p:I

    .line 164
    .line 165
    invoke-static {v2}, Lajao;->b(I)Lajao;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    sget-object v2, Lajao;->M:Lajao;

    .line 172
    .line 173
    :cond_5
    invoke-static {v2}, Lwmg;->l(Lajao;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v2, v0, Lwmg;->i:Lwmo;

    .line 180
    .line 181
    iget-boolean v3, v1, Lwlu;->d:Z

    .line 182
    .line 183
    invoke-virtual {v2, v13, v3}, Lwmo;->e(Lajbn;Z)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lwmg;->q:Lj$/time/Duration;

    .line 188
    .line 189
    invoke-virtual {v7, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v0, Lwmg;->q:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v9, Lwmg;->b:Lj$/time/Duration;

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v3, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-gez v14, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14, v13}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-lez v13, :cond_6

    .line 220
    .line 221
    sget-object v4, Lwmg;->d:Lj$/time/Duration;

    .line 222
    .line 223
    invoke-virtual {v8, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_6
    invoke-direct/range {v0 .. v5}, Lwmg;->k(Lwlu;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lwmg;->u:Laefr;

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-virtual {v0, v1, v2, v6}, Laefr;->l(Lwlu;ILj$/time/Duration;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    move v10, v11

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v6, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-gez v2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v6, v1}, Lwmg;->g(Lj$/time/Duration;Lwlu;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_8

    .line 265
    .line 266
    move v10, v11

    .line 267
    :cond_8
    if-eqz v10, :cond_9

    .line 268
    .line 269
    iget-object v0, v0, Lwmg;->u:Laefr;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v11, v6}, Laefr;->l(Lwlu;ILj$/time/Duration;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    return v10
.end method

.method public final f(Lwlu;Lj$/time/Duration;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwmg;->i:Lwmo;

    .line 2
    .line 3
    iget-object v1, p1, Lwlu;->a:Lajbn;

    .line 4
    .line 5
    iget-boolean v2, p1, Lwlu;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwmo;->e(Lajbn;Z)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, p1, Lwlu;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lwmg;->A:Lj$/time/Duration;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, Lwuu;->m(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lwmg;->v:Lrws;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrws;->B()Z

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
    iget-object v6, p0, Lwmg;->m:Lj$/time/Instant;

    .line 38
    .line 39
    iget-object v7, p0, Lwmg;->n:Lj$/time/Instant;

    .line 40
    .line 41
    invoke-direct {p0, v3, v0, v6, v7}, Lwmg;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

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
    iget p2, v1, Lajbn;->c:I

    .line 54
    .line 55
    if-ne p2, v5, :cond_1

    .line 56
    .line 57
    iget-object p2, v1, Lajbn;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lajbj;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p2, Lajbj;->a:Lajbj;

    .line 63
    .line 64
    :goto_1
    iget p2, p2, Lajbj;->e:I

    .line 65
    .line 66
    invoke-static {p2}, Lajkg;->b(I)Lajkg;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    sget-object p2, Lajkg;->a:Lajkg;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Lajkg;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lwmg;->u:Laefr;

    .line 78
    .line 79
    sget-object p2, Lwmd;->c:Lwmd;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Laefr;->i(Lwlu;Lwmd;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-direct {p0}, Lwmg;->j()Z

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
    iget-object v3, p0, Lwmg;->o:Lj$/time/Instant;

    .line 94
    .line 95
    iget-object v6, p0, Lwmg;->p:Lj$/time/Instant;

    .line 96
    .line 97
    invoke-direct {p0, v0, v2, v3, v6}, Lwmg;->i(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Instant;Lj$/time/Instant;)Z

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
    iget p2, v1, Lajbn;->c:I

    .line 110
    .line 111
    if-ne p2, v5, :cond_4

    .line 112
    .line 113
    iget-object p2, v1, Lajbn;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lajbj;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p2, Lajbj;->a:Lajbj;

    .line 119
    .line 120
    :goto_2
    iget p2, p2, Lajbj;->e:I

    .line 121
    .line 122
    invoke-static {p2}, Lajkg;->b(I)Lajkg;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    sget-object p2, Lajkg;->a:Lajkg;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {p2}, Lajkg;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lwmg;->u:Laefr;

    .line 134
    .line 135
    sget-object p2, Lwmd;->b:Lwmd;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Laefr;->i(Lwlu;Lwmd;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    :goto_3
    return v4
.end method

.method public final g(Lj$/time/Duration;Lwlu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p2, Lwlu;->g:Z

    .line 2
    .line 3
    iget-object v0, p2, Lwlu;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v1, p0, Lwmg;->v:Lrws;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrws;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p2, Lwlu;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lwmg;->D:Lqqi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lahhy;

    .line 24
    .line 25
    iget-object p0, p0, Lahhy;->d:Lahhp;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lahhp;->a:Lahhp;

    .line 30
    .line 31
    :cond_0
    iget p0, p0, Lahhp;->d:I

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    ushr-int/lit8 v1, p0, 0x1f

    .line 46
    .line 47
    if-gez p0, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lwlu;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v1, p2, Lwlu;->d:Z

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lwmg;->D:Lqqi;

    .line 72
    .line 73
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lahhy;

    .line 78
    .line 79
    iget-object p0, p0, Lahhy;->d:Lahhp;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lahhp;->a:Lahhp;

    .line 84
    .line 85
    :cond_3
    iget p0, p0, Lahhp;->c:I

    .line 86
    .line 87
    int-to-long v0, p0

    .line 88
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gez p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lwlu;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :cond_6
    :goto_0
    return v1
.end method

.method public final h(Lajbn;)Z
    .locals 2

    .line 1
    iget v0, p1, Lajbn;->c:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lajbn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajbj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lajbj;->a:Lajbj;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lajbj;->q:Lajbf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lajbf;->a:Lajbf;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, Lajbf;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lwmg;->i:Lwmo;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwmo;->j(Lajbn;)Ljava/lang/Integer;

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
    goto :goto_1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_1
    return p0
.end method
