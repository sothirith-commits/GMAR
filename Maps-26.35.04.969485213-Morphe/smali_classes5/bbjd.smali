.class public final Lbbjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbja;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lajug;

.field public final b:Lbwsh;

.field public final c:Lavxt;

.field public d:Lbwlt;

.field public final e:Layva;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcusg;

.field private final k:Lbmsl;

.field private final l:Lcusy;

.field private final m:Lbmsi;

.field private final n:Lbgig;

.field private final o:Laxrg;

.field private final p:Lopw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lbbjd;->g:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgig;Layva;Lajug;Laxrg;Ljava/util/concurrent/Executor;Lopw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbbjd;->h:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lbbjd;->n:Lbgig;

    .line 29
    .line 30
    iput-object p3, p0, Lbbjd;->e:Layva;

    .line 31
    .line 32
    iput-object p4, p0, Lbbjd;->a:Lajug;

    .line 33
    .line 34
    iput-object p5, p0, Lbbjd;->o:Laxrg;

    .line 35
    .line 36
    iput-object p6, p0, Lbbjd;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p7, p0, Lbbjd;->p:Lopw;

    .line 39
    .line 40
    sget-object p1, Lcuci;->a:Lcuci;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lbbjd;->j:Lcusg;

    .line 47
    .line 48
    new-instance p3, Lbmsl;

    .line 49
    .line 50
    const-string p5, ""

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p5}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object p3, p0, Lbbjd;->k:Lbmsl;

    .line 56
    .line 57
    new-instance p5, Lcusi;

    .line 58
    const/4 p7, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p5, p1, p7}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 62
    .line 63
    iput-object p5, p0, Lbbjd;->l:Lcusy;

    .line 64
    .line 65
    iget-object p1, p3, Lbmsl;->a:Lbmsk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p1, p0, Lbbjd;->m:Lbmsi;

    .line 71
    .line 72
    new-instance p1, Lbwsh;

    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, Lbwsh;-><init>(I)V

    .line 78
    .line 79
    iput-object p1, p0, Lbbjd;->b:Lbwsh;

    .line 80
    .line 81
    new-instance p1, Lavxt;

    .line 82
    .line 83
    const/16 p3, 0xf

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p3, p7, p7, p7}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 87
    .line 88
    iput-object p1, p0, Lbbjd;->c:Lavxt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbbjd;->i()Lbwlt;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lbbjd;->d:Lbwlt;

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Lajug;->h()Lbmsi;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p3, Lbbjc;

    .line 101
    const/4 p4, 0x2

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p0, p4}, Lbbjc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    new-instance p4, Lawtq;

    .line 107
    .line 108
    const/16 p5, 0x11

    .line 109
    .line 110
    .line 111
    invoke-direct {p4, p3, p5}, Lawtq;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p4, p6}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    new-instance p1, Lwtz;

    .line 117
    .line 118
    const/16 p3, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, p3}, Lwtz;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lbgig;->g(Lbgic;)V

    .line 125
    return-void
.end method

.method private final j()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbbjd;->g:Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lbbjc;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lbbjc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance v0, Lbbjb;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object p0, p0, Lbbjd;->b:Lbwsh;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    new-instance v0, Lazhq;

    .line 33
    const/4 v1, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lazhq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final k(Ljava/lang/String;Lcjls;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbjd;->b(Ljava/lang/String;)Lcjls;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbbiy;->a:Lbbiy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lbbiy;

    .line 23
    .line 24
    iget v2, v1, Lbbiy;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbbiy;->b:I

    .line 29
    .line 30
    iput-object p1, v1, Lbbiy;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lbbiy;

    .line 38
    .line 39
    iget v2, p2, Lcjls;->g:I

    .line 40
    .line 41
    iput v2, v1, Lbbiy;->d:I

    .line 42
    .line 43
    iget v2, v1, Lbbiy;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lbbiy;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Lbbjd;->n:Lbgig;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v4, Lbbiy;

    .line 65
    .line 66
    iget v5, v4, Lbbiy;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    iput v5, v4, Lbbiy;->b:I

    .line 71
    .line 72
    iput-wide v2, v4, Lbbiy;->e:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v2, p0, Lbbjd;->o:Laxrg;

    .line 82
    .line 83
    check-cast v0, Lbbiy;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcfpc;

    .line 90
    .line 91
    iget v2, v2, Lcfpc;->ad:I

    .line 92
    int-to-long v2, v2

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Lcmyw;->f(JI)Lcmuu;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Layuz;->a(Lbghz;Lcom/google/protobuf/MessageLite;Lcmuu;)Layuz;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v1, p0, Lbbjd;->e:Layva;

    .line 107
    .line 108
    iget-object v2, p0, Lbbjd;->a:Lajug;

    .line 109
    .line 110
    sget-object v3, Layvj;->nL:Layvg;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v0}, Layva;->b(Layvg;Landroid/accounts/Account;Layuz;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbbjd;->i()Lbwlt;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lbbjd;->d:Lbwlt;

    .line 124
    .line 125
    sget-object v0, Lcjls;->d:Lcjls;

    .line 126
    .line 127
    if-ne p2, v0, :cond_0

    .line 128
    .line 129
    iget-object p0, p0, Lbbjd;->k:Lbmsl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void

    .line 134
    .line 135
    :cond_1
    const-string p0, "Report already exists for incident "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbjd;->m:Lbmsi;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcjls;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbjd;->d:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcjls;

    .line 15
    return-object p0
.end method

.method public final c(Lcixj;)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbbnb;->x(Lcixj;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbbjd;->c:Lavxt;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbbnb;->x(Lcixj;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbbnb;->w(Lcixj;)Lj$/time/Instant;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lbbnb;->x(Lcixj;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lbbnb;->w(Lcixj;)Lj$/time/Instant;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final d(Lcixj;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbbnb;->x(Lcixj;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbbjd;->c:Lavxt;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbbnb;->x(Lcixj;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lj$/time/Instant;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbbnb;->w(Lcixj;)Lj$/time/Instant;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbbnb;->v(Lcixj;)I

    .line 40
    move-result p0

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lbbnb;->x(Lcixj;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lbbnb;->v(Lcixj;)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final e()Lcusy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbjd;->l:Lcusy;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lbbiz;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcjls;->b:Lcjls;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbbjd;->k(Ljava/lang/String;Lcjls;)V

    .line 6
    .line 7
    sget-object v0, Lcixj;->a:Lcixj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Lbbjd;->p:Lopw;

    .line 17
    .line 18
    iget-object v2, v1, Lopw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laxrg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcfpc;

    .line 27
    .line 28
    iget v2, v2, Lcfpc;->ac:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcfog;->a(I)Lcfog;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcfog;->a:Lcfog;

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lcfog;->b:Lcfog;

    .line 39
    .line 40
    iget-object v4, p0, Lbbjd;->h:Landroid/content/Context;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const v3, 0x7f142123

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    const v3, 0x7f142122

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v3, Lcixj;

    .line 82
    .line 83
    iget v4, v3, Lcixj;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x10

    .line 86
    .line 87
    iput v4, v3, Lcixj;->b:I

    .line 88
    .line 89
    iput-object v2, v3, Lcixj;->h:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lopw;->q()Z

    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x2

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lbbjd;->h:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p2, Lbbiz;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p2, Lbbiz;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-array v7, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v7, v4

    .line 113
    .line 114
    aput-object v6, v7, v5

    .line 115
    .line 116
    .line 117
    const v2, 0x7f142120

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lopw;->t()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    iget-object v2, p0, Lbbjd;->h:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object v2, p2, Lbbiz;->c:Ljava/lang/String;

    .line 140
    .line 141
    new-array v6, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v6, v4

    .line 144
    .line 145
    .line 146
    const v2, 0x7f14211f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v2, p2, Lbbiz;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-array v6, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v6, v4

    .line 165
    .line 166
    .line 167
    const v2, 0x7f142121

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v2, Lcixj;

    .line 185
    .line 186
    iget v4, v2, Lcixj;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x20

    .line 189
    .line 190
    iput v4, v2, Lcixj;->b:I

    .line 191
    .line 192
    iput-object v1, v2, Lcixj;->i:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Lciws;->b:Lciws;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v2, Lcixj;

    .line 202
    .line 203
    iget v1, v1, Lciws;->e:I

    .line 204
    .line 205
    iput v1, v2, Lcixj;->f:I

    .line 206
    .line 207
    iget v1, v2, Lcixj;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x4

    .line 210
    .line 211
    iput v1, v2, Lcixj;->b:I

    .line 212
    .line 213
    sget-object v1, Lcixi;->x:Lcixi;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v2, Lcixj;

    .line 221
    .line 222
    iget v1, v1, Lcixi;->N:I

    .line 223
    .line 224
    iput v1, v2, Lcixj;->g:I

    .line 225
    .line 226
    iget v1, v2, Lcixj;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x8

    .line 229
    .line 230
    iput v1, v2, Lcixj;->b:I

    .line 231
    .line 232
    sget-object v1, Lcixh;->a:Lcixh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    new-instance v2, Lcmyi;

    .line 242
    .line 243
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 244
    .line 245
    check-cast v4, Lcixh;

    .line 246
    .line 247
    iget-object v4, v4, Lcixh;->c:Lcmwf;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v4}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    iget-object v2, p2, Lbbiz;->d:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 265
    .line 266
    check-cast v4, Lcixh;

    .line 267
    .line 268
    iget-object v6, v4, Lcixh;->c:Lcmwf;

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-nez v7, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    iput-object v6, v4, Lcixh;->c:Lcmwf;

    .line 281
    .line 282
    :cond_4
    iget-object v4, v4, Lcixh;->c:Lcmwf;

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v2, Lcixh;

    .line 293
    .line 294
    iget v4, v2, Lcixh;->b:I

    .line 295
    .line 296
    or-int/lit8 v4, v4, 0x4

    .line 297
    .line 298
    iput v4, v2, Lcixh;->b:I

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v6, 0x407c200000000000L    # 450.0

    .line 304
    .line 305
    iput-wide v6, v2, Lcixh;->e:D

    .line 306
    .line 307
    sget-object v2, Lcbqe;->a:Lcbqe;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 322
    move-result-wide v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v4, Lcbqe;

    .line 330
    .line 331
    iget v8, v4, Lcbqe;->b:I

    .line 332
    or-int/2addr v8, v5

    .line 333
    .line 334
    iput v8, v4, Lcbqe;->b:I

    .line 335
    .line 336
    iput-wide v6, v4, Lcbqe;->c:J

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    check-cast v2, Lcbqe;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v4, Lcixh;

    .line 353
    .line 354
    iput-object v2, v4, Lcixh;->f:Lcbqe;

    .line 355
    .line 356
    iget v2, v4, Lcixh;->b:I

    .line 357
    .line 358
    or-int/lit8 v2, v2, 0x8

    .line 359
    .line 360
    iput v2, v4, Lcixh;->b:I

    .line 361
    .line 362
    sget-object v2, Lcixg;->a:Lcixg;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v4, Lcixg;

    .line 377
    .line 378
    iget v6, v4, Lcixg;->b:I

    .line 379
    or-int/2addr v6, v5

    .line 380
    .line 381
    iput v6, v4, Lcixg;->b:I

    .line 382
    .line 383
    iput-object p1, v4, Lcixg;->c:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast p1, Lcixg;

    .line 391
    .line 392
    iget v4, p1, Lcixg;->b:I

    .line 393
    or-int/2addr v3, v4

    .line 394
    .line 395
    iput v3, p1, Lcixg;->b:I

    .line 396
    .line 397
    iput v5, p1, Lcixg;->d:I

    .line 398
    .line 399
    iget-object p1, p2, Lbbiz;->b:Lcjgh;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    iget-object p2, v2, Lcmvf;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast p2, Lcixg;

    .line 407
    .line 408
    iput-object p1, p2, Lcixg;->e:Lcjgh;

    .line 409
    .line 410
    iget p1, p2, Lcixg;->b:I

    .line 411
    .line 412
    or-int/lit8 p1, p1, 0x4

    .line 413
    .line 414
    iput p1, p2, Lcixg;->b:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    check-cast p1, Lcixg;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast p2, Lcixh;

    .line 431
    .line 432
    iput-object p1, p2, Lcixh;->g:Lcixg;

    .line 433
    .line 434
    iget p1, p2, Lcixh;->b:I

    .line 435
    .line 436
    or-int/lit8 p1, p1, 0x10

    .line 437
    .line 438
    iput p1, p2, Lcixh;->b:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    check-cast p1, Lcixh;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 451
    .line 452
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 453
    .line 454
    check-cast p2, Lcixj;

    .line 455
    .line 456
    iput-object p1, p2, Lcixj;->d:Ljava/lang/Object;

    .line 457
    .line 458
    const/16 p1, 0x19

    .line 459
    .line 460
    iput p1, p2, Lcixj;->c:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget-object p2, p0, Lbbjd;->b:Lbwsh;

    .line 470
    .line 471
    check-cast p1, Lcixj;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p1}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    iget-object p1, p0, Lbbjd;->j:Lcusg;

    .line 477
    .line 478
    .line 479
    invoke-direct {p0}, Lbbjd;->j()Ljava/util/List;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method public final g(Ljava/lang/String;Lcjls;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjls;->b:Lcjls;

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbbjd;->k(Ljava/lang/String;Lcjls;)V

    .line 8
    .line 9
    sget-object v0, Lcjls;->f:Lcjls;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbbjd;->c:Lavxt;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Invalid report type"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbjd;->b(Ljava/lang/String;)Lcjls;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lbbjd;->e:Layva;

    .line 9
    .line 10
    iget-object v2, p0, Lbbjd;->a:Lajug;

    .line 11
    .line 12
    sget-object v3, Layvj;->nL:Layvg;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v4, Lbbiy;->a:Lbbiy;

    .line 19
    .line 20
    const-class v4, Lbbiy;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v5, Lbbjb;

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p1, v6}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v4, v5}, Layva;->d(Layvg;Landroid/accounts/Account;Lcmwz;Ljava/util/function/Predicate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbbjd;->i()Lbwlt;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lbbjd;->d:Lbwlt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcjls;->ordinal()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    const/4 v1, 0x5

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lbbjd;->c:Lavxt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lavxt;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lbbjd;->k:Lbmsl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lbbjd;->b:Lbwsh;

    .line 72
    .line 73
    new-instance v1, Lbbjc;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1, v3}, Lbbjc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance p1, Lbbjb;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1, v2}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 86
    .line 87
    iget-object p1, p0, Lbbjd;->j:Lcusg;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lbbjd;->j()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    const-string p0, "No previous report or vote for incident "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public final i()Lbwlt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavzj;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method
