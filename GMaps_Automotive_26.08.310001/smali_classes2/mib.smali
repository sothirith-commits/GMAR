.class public final Lmib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmid;


# static fields
.field public static final synthetic b:I

.field private static final c:Labil;


# instance fields
.field public final a:Laapq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lahkp;->c:Lahkp;

    .line 2
    .line 3
    sget-object v1, Lahkp;->d:Lahkp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmib;->c:Labil;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laapq;Ljava/util/concurrent/Executor;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmib;->a:Laapq;

    .line 5
    .line 6
    iput-object p2, p0, Lmib;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lmib;->e:Lanpr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladwg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p1, Ladwg;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmib;->e:Lanpr;

    .line 12
    .line 13
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpck;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Ladwg;->d:Laerb;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Laerb;->a:Laerb;

    .line 27
    .line 28
    :cond_0
    iget-wide v2, v2, Laerb;->c:D

    .line 29
    .line 30
    iget-object v4, p1, Ladwg;->d:Laerb;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Laerb;->a:Laerb;

    .line 35
    .line 36
    :cond_1
    iget-wide v4, v4, Laerb;->d:D

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ltyp;->C(DD)Ltyp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v2}, Ltyy;->n(Ltyp;Ltyp;)Ltyy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lmiw;->e(Ljava/util/List;)Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lahkj;->a:Lahkj;

    .line 55
    .line 56
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Lajqg;->dD(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lmib;->c:Labil;

    .line 64
    .line 65
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Ljbi;

    .line 70
    .line 71
    const/16 v5, 0x14

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljbi;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Labee;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lajqg;->dE(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lahkj;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lpck;->b(Lahkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lgqu;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v1}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lmib;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v0, v2, p0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    sget-object p0, Labnz;->b:Labhl;

    .line 114
    .line 115
    sget-object p1, Laeml;->a:Laeml;

    .line 116
    .line 117
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast v0, Laeml;

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    iput-wide v1, v0, Laeml;->b:J

    .line 131
    .line 132
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laeml;

    .line 137
    .line 138
    new-instance v0, Ladur;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Ladur;-><init>(Labhl;Laeml;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
