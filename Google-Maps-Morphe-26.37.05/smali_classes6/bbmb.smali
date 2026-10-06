.class public final Lbbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbblz;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lajzi;

.field public final b:Lbwbd;

.field public final c:Lavzx;

.field public d:Lbvuo;

.field public final e:Layxp;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lctta;

.field private final k:Lbmvt;

.field private final l:Lctts;

.field private final m:Lbmvq;

.field private final n:Lbglk;

.field private final o:Laxtp;

.field private final p:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbzrh;->U(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lbbmb;->g:Lj$/time/Duration;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbglk;Layxp;Lajzi;Laxtp;Ljava/util/concurrent/Executor;Lggf;)V
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
    iput-object p1, p0, Lbbmb;->h:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lbbmb;->n:Lbglk;

    .line 29
    .line 30
    iput-object p3, p0, Lbbmb;->e:Layxp;

    .line 31
    .line 32
    iput-object p4, p0, Lbbmb;->a:Lajzi;

    .line 33
    .line 34
    iput-object p5, p0, Lbbmb;->o:Laxtp;

    .line 35
    .line 36
    iput-object p6, p0, Lbbmb;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p7, p0, Lbbmb;->p:Lggf;

    .line 39
    .line 40
    sget-object p1, Lctcy;->a:Lctcy;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lbbmb;->j:Lctta;

    .line 47
    .line 48
    new-instance p3, Lbmvt;

    .line 49
    .line 50
    const-string p5, ""

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p5}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    iput-object p3, p0, Lbbmb;->k:Lbmvt;

    .line 56
    .line 57
    new-instance p5, Lcttc;

    .line 58
    const/4 p7, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p5, p1, p7}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 62
    .line 63
    iput-object p5, p0, Lbbmb;->l:Lctts;

    .line 64
    .line 65
    iget-object p1, p3, Lbmvt;->a:Lbmvs;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p1, p0, Lbbmb;->m:Lbmvq;

    .line 71
    .line 72
    new-instance p1, Lbwbd;

    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, Lbwbd;-><init>(I)V

    .line 78
    .line 79
    iput-object p1, p0, Lbbmb;->b:Lbwbd;

    .line 80
    .line 81
    new-instance p1, Lavzx;

    .line 82
    .line 83
    const/16 p3, 0xf

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p3, p7, p7, p7}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 87
    .line 88
    iput-object p1, p0, Lbbmb;->c:Lavzx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbbmb;->i()Lbvuo;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lbbmb;->d:Lbvuo;

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Lajzi;->h()Lbmvq;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p3, Lbavp;

    .line 101
    .line 102
    const/16 p4, 0xd

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p0, p4}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    new-instance p4, Lbaiw;

    .line 108
    const/4 p5, 0x7

    .line 109
    .line 110
    .line 111
    invoke-direct {p4, p3, p5, p7}, Lbaiw;-><init>(Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p4, p6}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    new-instance p1, Lwwi;

    .line 117
    .line 118
    const/16 p3, 0x8

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, p3}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lbglk;->g(Lbglg;)V

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
    sget-object v1, Lbbmb;->g:Lj$/time/Duration;

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
    new-instance v1, Lbavp;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    new-instance v0, Lbbma;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p0, p0, Lbbmb;->b:Lbwbd;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    new-instance v0, Lazke;

    .line 34
    const/4 v1, 0x7

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lazke;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private final k(Ljava/lang/String;Lciur;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbmb;->b(Ljava/lang/String;)Lciur;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbblx;->a:Lbblx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lbblx;

    .line 23
    .line 24
    iget v2, v1, Lbblx;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbblx;->b:I

    .line 29
    .line 30
    iput-object p1, v1, Lbblx;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lbblx;

    .line 38
    .line 39
    iget v2, p2, Lciur;->g:I

    .line 40
    .line 41
    iput v2, v1, Lbblx;->d:I

    .line 42
    .line 43
    iget v2, v1, Lbblx;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v1, Lbblx;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Lbbmb;->n:Lbglk;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v4, Lbblx;

    .line 65
    .line 66
    iget v5, v4, Lbblx;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    iput v5, v4, Lbblx;->b:I

    .line 71
    .line 72
    iput-wide v2, v4, Lbblx;->e:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v2, p0, Lbbmb;->o:Laxtp;

    .line 82
    .line 83
    check-cast v0, Lbblx;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcexy;

    .line 90
    .line 91
    iget v2, v2, Lcexy;->ae:I

    .line 92
    int-to-long v2, v2

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Lcmhz;->f(JI)Lcmdz;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Layxo;->a(Lbgld;Lcom/google/protobuf/MessageLite;Lcmdz;)Layxo;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v1, p0, Lbbmb;->e:Layxp;

    .line 107
    .line 108
    iget-object v2, p0, Lbbmb;->a:Lajzi;

    .line 109
    .line 110
    sget-object v3, Layxy;->nO:Layxv;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v0}, Layxp;->b(Layxv;Landroid/accounts/Account;Layxo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbbmb;->i()Lbvuo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lbbmb;->d:Lbvuo;

    .line 124
    .line 125
    sget-object v0, Lciur;->d:Lciur;

    .line 126
    .line 127
    if-ne p2, v0, :cond_0

    .line 128
    .line 129
    iget-object p0, p0, Lbbmb;->k:Lbmvt;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

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
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbmb;->m:Lbmvq;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lciur;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbmb;->d:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

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
    check-cast p0, Lciur;

    .line 15
    return-object p0
.end method

.method public final c(Lcigp;)Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

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
    iget-object p0, p0, Lbbmb;->c:Lavzx;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbbqa;->g(Lcigp;)Lj$/time/Instant;

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
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lavzx;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbbqa;->g(Lcigp;)Lj$/time/Instant;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final d(Lcigp;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

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
    iget-object p0, p0, Lbbmb;->c:Lavzx;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lbbqa;->g(Lcigp;)Lj$/time/Instant;

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
    invoke-static {p1}, Lbbqa;->f(Lcigp;)I

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
    invoke-static {p1}, Lbbqa;->h(Lcigp;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lavzx;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lbbqa;->f(Lcigp;)I

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

.method public final e()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbmb;->l:Lctts;

    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lbbly;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lciur;->b:Lciur;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbbmb;->k(Ljava/lang/String;Lciur;)V

    .line 6
    .line 7
    sget-object v0, Lcigp;->a:Lcigp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Lbbmb;->p:Lggf;

    .line 17
    .line 18
    iget-object v2, v1, Lggf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laxtp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcexy;

    .line 27
    .line 28
    iget v2, v2, Lcexy;->ad:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcexc;->a(I)Lcexc;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcexc;->a:Lcexc;

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lcexc;->b:Lcexc;

    .line 39
    .line 40
    iget-object v4, p0, Lbbmb;->h:Landroid/content/Context;

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
    const v3, 0x7f142139

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
    const v3, 0x7f142138

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v3, Lcigp;

    .line 82
    .line 83
    iget v4, v3, Lcigp;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x10

    .line 86
    .line 87
    iput v4, v3, Lcigp;->b:I

    .line 88
    .line 89
    iput-object v2, v3, Lcigp;->h:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lggf;->aZ()Z

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
    iget-object v1, p0, Lbbmb;->h:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p2, Lbbly;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p2, Lbbly;->c:Ljava/lang/String;

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
    const v2, 0x7f142136

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
    invoke-virtual {v1}, Lggf;->bc()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    iget-object v2, p0, Lbbmb;->h:Landroid/content/Context;

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
    iget-object v2, p2, Lbbly;->c:Ljava/lang/String;

    .line 140
    .line 141
    new-array v6, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v6, v4

    .line 144
    .line 145
    .line 146
    const v2, 0x7f142135

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
    iget-object v2, p2, Lbbly;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-array v6, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v6, v4

    .line 165
    .line 166
    .line 167
    const v2, 0x7f142137

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 183
    .line 184
    check-cast v2, Lcigp;

    .line 185
    .line 186
    iget v4, v2, Lcigp;->b:I

    .line 187
    .line 188
    or-int/lit8 v4, v4, 0x20

    .line 189
    .line 190
    iput v4, v2, Lcigp;->b:I

    .line 191
    .line 192
    iput-object v1, v2, Lcigp;->i:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Lcifx;->b:Lcifx;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v2, Lcigp;

    .line 202
    .line 203
    iget v1, v1, Lcifx;->e:I

    .line 204
    .line 205
    iput v1, v2, Lcigp;->f:I

    .line 206
    .line 207
    iget v1, v2, Lcigp;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x4

    .line 210
    .line 211
    iput v1, v2, Lcigp;->b:I

    .line 212
    .line 213
    sget-object v1, Lcigo;->x:Lcigo;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v2, Lcigp;

    .line 221
    .line 222
    iget v1, v1, Lcigo;->N:I

    .line 223
    .line 224
    iput v1, v2, Lcigp;->g:I

    .line 225
    .line 226
    iget v1, v2, Lcigp;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x8

    .line 229
    .line 230
    iput v1, v2, Lcigp;->b:I

    .line 231
    .line 232
    sget-object v1, Lcign;->a:Lcign;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    new-instance v2, Lcmhl;

    .line 242
    .line 243
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast v4, Lcign;

    .line 246
    .line 247
    iget-object v4, v4, Lcign;->c:Lcmfj;

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
    invoke-direct {v2, v4}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    iget-object v2, p2, Lbbly;->d:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v4, Lcign;

    .line 267
    .line 268
    iget-object v6, v4, Lcign;->c:Lcmfj;

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-nez v7, :cond_4

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    iput-object v6, v4, Lcign;->c:Lcmfj;

    .line 281
    .line 282
    :cond_4
    iget-object v4, v4, Lcign;->c:Lcmfj;

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v2, Lcign;

    .line 293
    .line 294
    iget v4, v2, Lcign;->b:I

    .line 295
    .line 296
    or-int/lit8 v4, v4, 0x4

    .line 297
    .line 298
    iput v4, v2, Lcign;->b:I

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v6, 0x407c200000000000L    # 450.0

    .line 304
    .line 305
    iput-wide v6, v2, Lcign;->e:D

    .line 306
    .line 307
    sget-object v2, Lcayp;->a:Lcayp;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

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
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v4, Lcayp;

    .line 330
    .line 331
    iget v8, v4, Lcayp;->b:I

    .line 332
    or-int/2addr v8, v5

    .line 333
    .line 334
    iput v8, v4, Lcayp;->b:I

    .line 335
    .line 336
    iput-wide v6, v4, Lcayp;->c:J

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    check-cast v2, Lcayp;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 351
    .line 352
    check-cast v4, Lcign;

    .line 353
    .line 354
    iput-object v2, v4, Lcign;->f:Lcayp;

    .line 355
    .line 356
    iget v2, v4, Lcign;->b:I

    .line 357
    .line 358
    or-int/lit8 v2, v2, 0x8

    .line 359
    .line 360
    iput v2, v4, Lcign;->b:I

    .line 361
    .line 362
    sget-object v2, Lcigm;->a:Lcigm;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 375
    .line 376
    check-cast v4, Lcigm;

    .line 377
    .line 378
    iget v6, v4, Lcigm;->b:I

    .line 379
    or-int/2addr v6, v5

    .line 380
    .line 381
    iput v6, v4, Lcigm;->b:I

    .line 382
    .line 383
    iput-object p1, v4, Lcigm;->c:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 387
    .line 388
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast p1, Lcigm;

    .line 391
    .line 392
    iget v4, p1, Lcigm;->b:I

    .line 393
    or-int/2addr v3, v4

    .line 394
    .line 395
    iput v3, p1, Lcigm;->b:I

    .line 396
    .line 397
    iput v5, p1, Lcigm;->d:I

    .line 398
    .line 399
    iget-object p1, p2, Lbbly;->b:Lciph;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 403
    .line 404
    iget-object p2, v2, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast p2, Lcigm;

    .line 407
    .line 408
    iput-object p1, p2, Lcigm;->e:Lciph;

    .line 409
    .line 410
    iget p1, p2, Lcigm;->b:I

    .line 411
    .line 412
    or-int/lit8 p1, p1, 0x4

    .line 413
    .line 414
    iput p1, p2, Lcigm;->b:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    check-cast p1, Lcigm;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 427
    .line 428
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 429
    .line 430
    check-cast p2, Lcign;

    .line 431
    .line 432
    iput-object p1, p2, Lcign;->g:Lcigm;

    .line 433
    .line 434
    iget p1, p2, Lcign;->b:I

    .line 435
    .line 436
    or-int/lit8 p1, p1, 0x10

    .line 437
    .line 438
    iput p1, p2, Lcign;->b:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    check-cast p1, Lcign;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 451
    .line 452
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 453
    .line 454
    check-cast p2, Lcigp;

    .line 455
    .line 456
    iput-object p1, p2, Lcigp;->d:Ljava/lang/Object;

    .line 457
    .line 458
    const/16 p1, 0x19

    .line 459
    .line 460
    iput p1, p2, Lcigp;->c:I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget-object p2, p0, Lbbmb;->b:Lbwbd;

    .line 470
    .line 471
    check-cast p1, Lcigp;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    iget-object p1, p0, Lbbmb;->j:Lctta;

    .line 477
    .line 478
    .line 479
    invoke-direct {p0}, Lbbmb;->j()Ljava/util/List;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    .line 483
    invoke-interface {p1, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method public final g(Ljava/lang/String;Lciur;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciur;->b:Lciur;

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lbbmb;->k(Ljava/lang/String;Lciur;)V

    .line 8
    .line 9
    sget-object v0, Lciur;->f:Lciur;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbbmb;->c:Lavzx;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lbbmb;->b(Ljava/lang/String;)Lciur;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lbbmb;->e:Layxp;

    .line 9
    .line 10
    iget-object v2, p0, Lbbmb;->a:Lajzi;

    .line 11
    .line 12
    sget-object v3, Layxy;->nO:Layxv;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v4, Lbblx;->a:Lbblx;

    .line 19
    .line 20
    const-class v4, Lbblx;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v5, Lbbma;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p1, v6}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2, v4, v5}, Layxp;->d(Layxv;Landroid/accounts/Account;Lcmgd;Ljava/util/function/Predicate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbbmb;->i()Lbvuo;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lbbmb;->d:Lbvuo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lciur;->ordinal()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

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
    iget-object p0, p0, Lbbmb;->c:Lavzx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lavzx;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lbbmb;->k:Lbmvt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lbbmb;->b:Lbwbd;

    .line 72
    .line 73
    new-instance v1, Lbavp;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lbavp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    new-instance p1, Lbbma;

    .line 81
    const/4 v2, 0x2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Lbbma;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 88
    .line 89
    iget-object p1, p0, Lbbmb;->j:Lctta;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lbbmb;->j()Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    const-string p0, "No previous report or vote for incident "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final i()Lbvuo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lawbm;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lawbm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method
