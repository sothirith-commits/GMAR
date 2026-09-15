.class public final Lakgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakge;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcmuu;

.field private static final e:Lcmuu;


# instance fields
.field public final a:Lbghz;

.field public final b:Ljava/util/Map;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcmyw;->b(J)Lcmuu;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lakgg;->d:Lcmuu;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcmyw;->c(J)Lcmuu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lakgg;->e:Lcmuu;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbghz;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakgg;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lakgg;->a:Lbghz;

    .line 12
    .line 13
    iput-object p2, p0, Lakgg;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Lakgg;->g:Lcqlh;

    .line 16
    .line 17
    iput-object p4, p0, Lakgg;->h:Lcqlh;

    .line 18
    .line 19
    iput-object p5, p0, Lakgg;->i:Lcqlh;

    .line 20
    .line 21
    iput-object p6, p0, Lakgg;->j:Lcqlh;

    .line 22
    .line 23
    return-void
.end method

.method private final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgg;->g:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lakgg;->m(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final m(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcihs;->a:Lcihs;

    .line 4
    .line 5
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lakgg;->j(Laxov;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcihs;

    .line 19
    .line 20
    iget-object v1, p0, Lakgg;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lakgg;->f:Lcqlh;

    .line 29
    .line 30
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Layva;

    .line 35
    .line 36
    sget-object v2, Layvj;->mQ:Layvg;

    .line 37
    .line 38
    sget-object v3, Lcihs;->a:Lcihs;

    .line 39
    .line 40
    const-class v3, Lcihs;

    .line 41
    .line 42
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, p1, v3}, Layva;->a(Layvg;Landroid/accounts/Account;Lcmwz;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lj$/time/Instant;

    .line 70
    .line 71
    iget-object v2, p0, Lakgg;->a:Lbghz;

    .line 72
    .line 73
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lakgg;->e:Lcmuu;

    .line 78
    .line 79
    iget-wide v3, v3, Lcmuu;->b:J

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    sget-object v0, Lcfhb;->a:Lcfhb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v1, Lcfhb;

    .line 110
    .line 111
    iget v2, v1, Lcfhb;->b:I

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v1, Lcfhb;->b:I

    .line 116
    .line 117
    iput-boolean v3, v1, Lcfhb;->c:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcfhb;

    .line 124
    .line 125
    iget-object v1, p0, Lakgg;->h:Lcqlh;

    .line 126
    .line 127
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lawbh;

    .line 132
    .line 133
    invoke-static {v1, v0}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lakgf;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, p0, p1, v2}, Lakgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lbzol;->a:Lbzol;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 2

    .line 1
    iget-object v0, p0, Lakgg;->g:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lakgg;->j(Laxov;)Lbwkq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcihs;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbwio;->a:Lbwio;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget v0, p0, Lcihs;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Lcihs;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 46
    .line 47
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgg;->g:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lakgg;->c(Laxov;)Lbwkq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Laxov;)Lbwkq;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lakgg;->j(Laxov;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lajzh;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lajzh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakgg;->g:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lakgg;->m(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lajzh;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lajzh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbzol;->a:Lbzol;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lakgg;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lajzh;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lajzh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbzol;->a:Lbzol;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakgg;->j:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawad;

    .line 8
    .line 9
    invoke-interface {v0}, Lawad;->D()Lcfng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfng;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0}, Lakgg;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lajzh;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lajzh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lbzol;->a:Lbzol;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakgg;->g:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lakgg;->h(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakgg;->m(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lajzh;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lajzh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbzol;->a:Lbzol;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lakgg;->g:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lciin;->a:Lciin;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v2, Lciin;

    .line 30
    .line 31
    const/16 v3, 0x59

    .line 32
    .line 33
    iput v3, v2, Lciin;->o:I

    .line 34
    .line 35
    iget v3, v2, Lciin;->b:I

    .line 36
    .line 37
    const/high16 v4, 0x10000

    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    iput v3, v2, Lciin;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lciin;

    .line 47
    .line 48
    sget-object v2, Lcfga;->a:Lcfga;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lckir;->a:Lckir;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v4, Lckir;

    .line 66
    .line 67
    iget v5, v4, Lckir;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    iput v5, v4, Lckir;->b:I

    .line 72
    .line 73
    iput-boolean p1, v4, Lckir;->c:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v4, Lcfga;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lckir;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v3, v4, Lcfga;->c:Lckir;

    .line 92
    .line 93
    iget v3, v4, Lcfga;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iput v3, v4, Lcfga;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v3, Lcfga;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v3, Lcfga;->d:Lciin;

    .line 110
    .line 111
    iget v1, v3, Lcfga;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, v3, Lcfga;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcfga;

    .line 122
    .line 123
    iget-object v2, p0, Lakgg;->i:Lcqlh;

    .line 124
    .line 125
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lawbh;

    .line 130
    .line 131
    invoke-static {v2, v1}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lajio;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {v2, p0, v0, p1, v3}, Lajio;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lbzol;->a:Lbzol;

    .line 146
    .line 147
    invoke-virtual {v1, v2, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final j(Laxov;)Lbwkq;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lakgg;->f:Lcqlh;

    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Layva;

    .line 13
    .line 14
    sget-object v0, Layvj;->mQ:Layvg;

    .line 15
    .line 16
    sget-object v1, Lcihs;->a:Lcihs;

    .line 17
    .line 18
    const-class v1, Lcihs;

    .line 19
    .line 20
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Layva;->a(Layvg;Landroid/accounts/Account;Lcmwz;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcihs;

    .line 42
    .line 43
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 49
    .line 50
    return-object p0
.end method

.method public final k(Laxov;Lbwkq;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcihs;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lakgg;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lakgg;->a:Lbghz;

    .line 13
    .line 14
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lakgg;->d:Lcmuu;

    .line 22
    .line 23
    invoke-static {v1, p2, v0}, Layuz;->a(Lbghz;Lcom/google/protobuf/MessageLite;Lcmuu;)Layuz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lakgg;->f:Lcqlh;

    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Layva;

    .line 34
    .line 35
    sget-object v0, Layvj;->mQ:Layvg;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Layva;->b(Layvg;Landroid/accounts/Account;Layuz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
