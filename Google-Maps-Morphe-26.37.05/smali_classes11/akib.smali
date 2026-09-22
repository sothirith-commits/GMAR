.class public final Lakib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhh;


# static fields
.field public static final a:Lcozq;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcpuk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawcp;

.field public final f:Lbkls;

.field private final g:Lbgld;

.field private final h:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcozq;->a:Lcozq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcozq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lcozq;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcozq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcozq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcozq;

    .line 28
    .line 29
    sput-object v0, Lakib;->a:Lcozq;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lawcp;Lbgld;Lbkls;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakib;->e:Lawcp;

    .line 5
    .line 6
    iput-object p2, p0, Lakib;->g:Lbgld;

    .line 7
    .line 8
    iput-object p3, p0, Lakib;->f:Lbkls;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lakib;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lakib;->h:Lcpuk;

    .line 18
    .line 19
    iput-object p5, p0, Lakib;->c:Lcpuk;

    .line 20
    .line 21
    iput-object p6, p0, Lakib;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Lchoe;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0}, Lakkc;->b(Lchoe;)Lakkc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lakkc;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-static {p0}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final f(Lcozp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakib;->h:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laklk;

    .line 8
    .line 9
    invoke-interface {v0}, Laklk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lajwl;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lajwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbywz;->a:Lbywz;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lajro;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lajro;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class p0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, p1}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lakhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakib;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcozp;->a:Lcozp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakib;->f:Lbkls;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkls;->b()Lchty;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcozp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcozp;->f:Lchty;

    .line 24
    .line 25
    iget v1, v2, Lcozp;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, v2, Lcozp;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lcozp;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    iput v2, v1, Lcozp;->c:I

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v2, v1, Lcozp;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcozp;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lakib;->f(Lcozp;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lcinu;Lchod;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakib;->g:Lbgld;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p1, Lcinu;->d:J

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lcinu;

    .line 27
    .line 28
    iget v3, v2, Lcinu;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lcinu;->b:I

    .line 33
    .line 34
    iput-wide v0, v2, Lcinu;->d:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcinu;

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcozp;->a:Lcozp;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lakib;->f:Lbkls;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbkls;->b()Lchty;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v2, Lcozp;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcozp;->f:Lchty;

    .line 65
    .line 66
    iget v1, v2, Lcozp;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v2, Lcozp;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v1, Lcozp;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lcozp;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    iput p1, v1, Lcozp;->c:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast p1, Lcozp;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p2, p1, Lcozp;->e:Lchod;

    .line 98
    .line 99
    iget p2, p1, Lcozp;->b:I

    .line 100
    .line 101
    or-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lcozp;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcozp;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lakib;->f(Lcozp;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Lakhg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakib;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
