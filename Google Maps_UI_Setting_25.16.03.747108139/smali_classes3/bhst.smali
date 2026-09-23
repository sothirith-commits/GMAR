.class public final Lbhst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Lbqph;

.field public final d:Lbqph;

.field public final e:Lbilm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbdbg;

.field private final h:Latqe;

.field private final i:Lbimp;

.field private final j:Lbhej;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhst;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbhst;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhej;Lbdbg;Latqe;Latqe;Lbimp;Lbilm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhst;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbhst;->j:Lbhej;

    .line 7
    .line 8
    iput-object p3, p0, Lbhst;->g:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Lbhst;->h:Latqe;

    .line 11
    .line 12
    iput-object p6, p0, Lbhst;->i:Lbimp;

    .line 13
    .line 14
    iput-object p7, p0, Lbhst;->e:Lbilm;

    .line 15
    .line 16
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbykj;

    .line 21
    .line 22
    iget-object p1, p1, Lbykj;->f:Lbykd;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbykd;->a:Lbykd;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Lbykd;->b:Lcegi;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Laqjy;

    .line 35
    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p3}, Laqjy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lbhnc;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    invoke-direct {p2, p3}, Lbhnc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lbhnc;

    .line 52
    .line 53
    const/4 p4, 0x6

    .line 54
    invoke-direct {p3, p4}, Lbhnc;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbqph;

    .line 66
    .line 67
    iput-object p1, p0, Lbhst;->c:Lbqph;

    .line 68
    .line 69
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbykj;

    .line 74
    .line 75
    iget-object p1, p1, Lbykj;->e:Lbykd;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lbykd;->a:Lbykd;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p1, Lbykd;->b:Lcegi;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Laqjy;

    .line 88
    .line 89
    const/16 p3, 0xd

    .line 90
    .line 91
    invoke-direct {p2, p3}, Laqjy;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lbhnc;

    .line 99
    .line 100
    const/4 p3, 0x7

    .line 101
    invoke-direct {p2, p3}, Lbhnc;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lbhnc;

    .line 105
    .line 106
    const/16 p4, 0x8

    .line 107
    .line 108
    invoke-direct {p3, p4}, Lbhnc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbqph;

    .line 120
    .line 121
    iput-object p1, p0, Lbhst;->d:Lbqph;

    .line 122
    .line 123
    return-void
.end method

.method public static c(Z)Lj$/time/Duration;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbhst;->b:Lj$/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lbhst;->a:Lj$/time/Duration;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lbhtx;)Lbimt;
    .locals 10

    .line 1
    iget-object v0, p0, Lbhst;->h:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxy;

    .line 8
    .line 9
    iget-object v0, v0, Lcfxy;->aM:Lcfxx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfxx;->a:Lcfxx;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfxx;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lbhtv;

    .line 21
    .line 22
    iget v0, v0, Lbhtv;->G:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lbims;->f:Lbims;

    .line 29
    .line 30
    new-instance v2, Lbimt;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const v9, 0x7f130164

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v9}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lbhtv;

    .line 46
    .line 47
    iget-object p1, p1, Lbhtv;->D:Larzm;

    .line 48
    .line 49
    sget-object v0, Lcask;->a:Lcask;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcask;->a:Lcask;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcask;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lbhst;->i:Lbimp;

    .line 67
    .line 68
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, -0x1

    .line 73
    const v3, 0x7f130164

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, p1, v2, v0}, Lbimp;->b(ILjava/util/List;ILjava/lang/String;)Lbimt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    return-object v0
.end method

.method public final b(Lbhtx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbhst;->a(Lbhtx;)Lbimt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Latzp;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbhst;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Lbhtx;)Lj$/time/Instant;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhst;->j:Lbhej;

    .line 2
    .line 3
    iget-object v0, v0, Lbhej;->a:Lbhdu;

    .line 4
    .line 5
    invoke-static {v0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lbhtv;

    .line 10
    .line 11
    iget-object p1, p1, Lbhtv;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbhhw;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-double v3, p1

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Luiz;->ac(DD)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lbhst;->g:Lbdbg;

    .line 42
    .line 43
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method
