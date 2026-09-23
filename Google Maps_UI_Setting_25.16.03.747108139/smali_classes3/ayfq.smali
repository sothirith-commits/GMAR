.class public final Layfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfo;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Laebe;

.field public final b:Lbqmz;

.field public final c:Larmq;

.field public d:Lbqgo;

.field public final e:Laujm;

.field private final h:Landroid/content/Context;

.field private final i:Lbdbk;

.field private final j:Latqe;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lckse;

.field private final m:Lbfie;

.field private final n:Lcksx;

.field private final o:Lbfib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbthv;->l(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Layfq;->g:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbk;Laujm;Laebe;Latqe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Layfq;->h:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Layfq;->i:Lbdbk;

    .line 25
    .line 26
    iput-object p3, p0, Layfq;->e:Laujm;

    .line 27
    .line 28
    iput-object p4, p0, Layfq;->a:Laebe;

    .line 29
    .line 30
    iput-object p5, p0, Layfq;->j:Latqe;

    .line 31
    .line 32
    iput-object p6, p0, Layfq;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object p1, Lckda;->a:Lckda;

    .line 35
    .line 36
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Layfq;->l:Lckse;

    .line 41
    .line 42
    new-instance p3, Lbfie;

    .line 43
    .line 44
    const-string p5, ""

    .line 45
    .line 46
    invoke-direct {p3, p5}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Layfq;->m:Lbfie;

    .line 50
    .line 51
    new-instance p5, Lcksg;

    .line 52
    .line 53
    invoke-direct {p5, p1}, Lcksg;-><init>(Lcksx;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Layfq;->n:Lcksx;

    .line 57
    .line 58
    iget-object p1, p3, Lbfie;->a:Lbfid;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Layfq;->o:Lbfib;

    .line 64
    .line 65
    new-instance p1, Lbqmz;

    .line 66
    .line 67
    const/16 p3, 0xa

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lbqmz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Layfq;->b:Lbqmz;

    .line 73
    .line 74
    new-instance p1, Larmq;

    .line 75
    .line 76
    const/16 p3, 0xf

    .line 77
    .line 78
    invoke-direct {p1, p3}, Larmq;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Layfq;->c:Larmq;

    .line 82
    .line 83
    invoke-virtual {p0}, Layfq;->i()Lbqgo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Layfq;->d:Lbqgo;

    .line 88
    .line 89
    invoke-interface {p4}, Laebe;->h()Lbfib;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lawqg;

    .line 94
    .line 95
    const/16 p4, 0x11

    .line 96
    .line 97
    invoke-direct {p3, p0, p4}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Laulx;

    .line 101
    .line 102
    const/16 p5, 0x9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p4, p3, p5, v0}, Laulx;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p4, p6}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ltmh;

    .line 112
    .line 113
    const/16 p3, 0x8

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Ltmh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Lbdbk;->g(Lbdbj;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Layfq;->i:Lbdbk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbk;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Layfq;->g:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawqg;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Layfp;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3}, Layfp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Layfq;->b:Lbqmz;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lajqo;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lajqo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final k(Ljava/lang/String;Lcblh;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Layfq;->b(Ljava/lang/String;)Lcblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Layfm;->a:Layfm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Layfm;

    .line 22
    .line 23
    iget v2, v1, Layfm;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Layfm;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Layfm;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v1, Layfm;

    .line 40
    .line 41
    iget v2, p2, Lcblh;->g:I

    .line 42
    .line 43
    iput v2, v1, Layfm;->d:I

    .line 44
    .line 45
    iget v2, v1, Layfm;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, v1, Layfm;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Layfq;->i:Lbdbk;

    .line 52
    .line 53
    invoke-interface {v1}, Lbdbk;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v4, Layfm;

    .line 67
    .line 68
    iget v5, v4, Layfm;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, v4, Layfm;->b:I

    .line 73
    .line 74
    iput-wide v2, v4, Layfm;->e:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Layfq;->j:Latqe;

    .line 84
    .line 85
    check-cast v0, Layfm;

    .line 86
    .line 87
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbxwx;

    .line 92
    .line 93
    iget v2, v2, Lbxwx;->A:I

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    invoke-static {v2, v3}, Lcejd;->f(J)Lceex;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Laujl;->a(Lbdbg;Lcom/google/protobuf/MessageLite;Lceex;)Laujl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Layfq;->e:Laujm;

    .line 108
    .line 109
    iget-object v2, p0, Layfq;->a:Laebe;

    .line 110
    .line 111
    sget-object v3, Laujw;->mp:Laujr;

    .line 112
    .line 113
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v3, v2, v0}, Laujm;->c(Laujr;Landroid/accounts/Account;Laujl;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Layfq;->i()Lbqgo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Layfq;->d:Lbqgo;

    .line 125
    .line 126
    sget-object v0, Lcblh;->d:Lcblh;

    .line 127
    .line 128
    if-ne p2, v0, :cond_0

    .line 129
    .line 130
    iget-object p2, p0, Layfq;->m:Lbfie;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void

    .line 136
    :cond_1
    const-string p2, "Report already exists for incident "

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Layfq;->o:Lbfib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcblh;
    .locals 1

    .line 1
    iget-object v0, p0, Layfq;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcblh;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Lcawc;)Lj$/time/Instant;
    .locals 3

    .line 1
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Layfq;->c:Larmq;

    .line 13
    .line 14
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj$/time/Instant;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Layli;->G(Lcawc;)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj$/time/Instant;

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {p1}, Layli;->G(Lcawc;)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(Lcawc;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Layfq;->c:Larmq;

    .line 14
    .line 15
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Layli;->G(Lcawc;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Layli;->F(Lcawc;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-static {p1}, Layli;->H(Lcawc;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj$/time/Instant;

    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Layli;->F(Lcawc;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Layfq;->n:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Layfn;)V
    .locals 8

    .line 1
    sget-object v0, Lcblh;->b:Lcblh;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Layfq;->k(Ljava/lang/String;Lcblh;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcawc;->a:Lcawc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lclwr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Layfq;->h:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f141dd3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lcawc;

    .line 39
    .line 40
    iget v4, v3, Lcawc;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    iput v4, v3, Lcawc;->b:I

    .line 45
    .line 46
    iput-object v2, v3, Lcawc;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Layfq;->j:Latqe;

    .line 49
    .line 50
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbxwx;

    .line 55
    .line 56
    iget v2, v2, Lbxwx;->l:I

    .line 57
    .line 58
    invoke-static {v2}, Lbxvy;->a(I)Lbxvy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lbxvy;->a:Lbxvy;

    .line 65
    .line 66
    :cond_0
    sget-object v3, Lbxvy;->b:Lbxvy;

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    const v2, 0x7f141dd1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v2, 0x7f141dd2

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p2, Layfn;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v3, v5, v6

    .line 88
    .line 89
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v2, Lcawc;

    .line 102
    .line 103
    iget v3, v2, Lcawc;->b:I

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x20

    .line 106
    .line 107
    iput v3, v2, Lcawc;->b:I

    .line 108
    .line 109
    iput-object v1, v2, Lcawc;->i:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, Lcavn;->b:Lcavn;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v2, Lcawc;

    .line 122
    .line 123
    iget v1, v1, Lcavn;->e:I

    .line 124
    .line 125
    iput v1, v2, Lcawc;->f:I

    .line 126
    .line 127
    iget v1, v2, Lcawc;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x4

    .line 130
    .line 131
    iput v1, v2, Lcawc;->b:I

    .line 132
    .line 133
    sget-object v1, Lcawa;->a:Lcawa;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v2, Lcawa;

    .line 145
    .line 146
    iget-object v2, v2, Lcawa;->c:Lcegi;

    .line 147
    .line 148
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, p2, Layfn;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v3, Lcawa;

    .line 163
    .line 164
    iget-object v5, v3, Lcawa;->c:Lcegi;

    .line 165
    .line 166
    invoke-interface {v5}, Lcegi;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v3, Lcawa;->c:Lcegi;

    .line 177
    .line 178
    :cond_2
    iget-object v3, v3, Lcawa;->c:Lcegi;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v2, Lcawa;

    .line 189
    .line 190
    iget v3, v2, Lcawa;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x4

    .line 193
    .line 194
    iput v3, v2, Lcawa;->b:I

    .line 195
    .line 196
    const-wide v5, 0x407c200000000000L    # 450.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iput-wide v5, v2, Lcawa;->e:D

    .line 202
    .line 203
    sget-object v2, Lbuoi;->a:Lbuoi;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Layfq;->i:Lbdbk;

    .line 213
    .line 214
    invoke-interface {v3}, Lbdbk;->f()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v3, Lbuoi;

    .line 228
    .line 229
    iget v7, v3, Lbuoi;->b:I

    .line 230
    .line 231
    or-int/2addr v7, v4

    .line 232
    iput v7, v3, Lbuoi;->b:I

    .line 233
    .line 234
    iput-wide v5, v3, Lbuoi;->c:J

    .line 235
    .line 236
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v2, Lbuoi;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v3, Lcawa;

    .line 251
    .line 252
    iput-object v2, v3, Lcawa;->f:Lbuoi;

    .line 253
    .line 254
    iget v2, v3, Lcawa;->b:I

    .line 255
    .line 256
    or-int/lit8 v2, v2, 0x8

    .line 257
    .line 258
    iput v2, v3, Lcawa;->b:I

    .line 259
    .line 260
    sget-object v2, Lcavz;->a:Lcavz;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v3, Lcavz;

    .line 275
    .line 276
    iget v5, v3, Lcavz;->b:I

    .line 277
    .line 278
    or-int/2addr v5, v4

    .line 279
    iput v5, v3, Lcavz;->b:I

    .line 280
    .line 281
    iput-object p1, v3, Lcavz;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast p1, Lcavz;

    .line 289
    .line 290
    iget v3, p1, Lcavz;->b:I

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x2

    .line 293
    .line 294
    iput v3, p1, Lcavz;->b:I

    .line 295
    .line 296
    iput v4, p1, Lcavz;->d:I

    .line 297
    .line 298
    iget-object p1, p2, Layfn;->a:Lcbet;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast p2, Lcavz;

    .line 306
    .line 307
    iput-object p1, p2, Lcavz;->e:Lcbet;

    .line 308
    .line 309
    iget p1, p2, Lcavz;->b:I

    .line 310
    .line 311
    or-int/lit8 p1, p1, 0x4

    .line 312
    .line 313
    iput p1, p2, Lcavz;->b:I

    .line 314
    .line 315
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p1, Lcavz;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast p2, Lcawa;

    .line 330
    .line 331
    iput-object p1, p2, Lcawa;->g:Lcavz;

    .line 332
    .line 333
    iget p1, p2, Lcawa;->b:I

    .line 334
    .line 335
    or-int/lit8 p1, p1, 0x10

    .line 336
    .line 337
    iput p1, p2, Lcawa;->b:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast p1, Lcawa;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p2, v0, Lclwr;->instance:Lcefq;

    .line 352
    .line 353
    check-cast p2, Lcawc;

    .line 354
    .line 355
    iput-object p1, p2, Lcawc;->d:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 p1, 0x19

    .line 358
    .line 359
    iput p1, p2, Lcawc;->c:I

    .line 360
    .line 361
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Layfq;->b:Lbqmz;

    .line 369
    .line 370
    check-cast p1, Lcawc;

    .line 371
    .line 372
    invoke-virtual {p2, p1}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Layfq;->l:Lckse;

    .line 376
    .line 377
    invoke-direct {p0}, Layfq;->j()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final g(Ljava/lang/String;Lcblh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcblh;->b:Lcblh;

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Layfq;->k(Ljava/lang/String;Lcblh;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcblh;->f:Lcblh;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Layfq;->c:Larmq;

    .line 16
    .line 17
    iget-object v0, p0, Layfq;->i:Lbdbk;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdbk;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Invalid report type"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Layfq;->b(Ljava/lang/String;)Lcblh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Layfq;->e:Laujm;

    .line 8
    .line 9
    iget-object v2, p0, Layfq;->a:Laebe;

    .line 10
    .line 11
    sget-object v3, Laujw;->mp:Laujr;

    .line 12
    .line 13
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Layfm;->a:Layfm;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcefq;->getParserForType()Lcehk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Layfp;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-direct {v5, p1, v6}, Layfp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Laujm;->a(Laujr;Landroid/accounts/Account;)Laukd;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v9, Laukd;

    .line 43
    .line 44
    invoke-static {}, Laukd;->emptyProtobufList()Lcegi;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iput-object v10, v9, Laukd;->b:Lcegi;

    .line 49
    .line 50
    iget-object v7, v7, Laukd;->b:Lcegi;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Laukc;

    .line 67
    .line 68
    iget-object v10, v1, Laujm;->c:Lbdbg;

    .line 69
    .line 70
    invoke-static {v10, v9}, Laujm;->d(Lbdbg;Laukc;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    invoke-static {v4, v9}, Lauae;->J(Lcehk;Laukc;)Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v10}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lcefi;->cK(Laukc;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v1, Laujm;->b:Laujh;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v3, v2, v4}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Layfq;->i()Lbqgo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Layfq;->d:Lbqgo;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcblh;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    if-eq v0, v6, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Layfq;->c:Larmq;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Layfq;->m:Lbfie;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Layfq;->b:Lbqmz;

    .line 137
    .line 138
    new-instance v1, Lawqg;

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    invoke-direct {v1, p1, v2}, Lawqg;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Layfp;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {p1, v1, v2}, Layfp;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Layfq;->l:Lckse;

    .line 155
    .line 156
    invoke-direct {p0}, Layfq;->j()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string v0, "No previous report or vote for incident "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final i()Lbqgo;
    .locals 2

    .line 1
    new-instance v0, Lautf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
