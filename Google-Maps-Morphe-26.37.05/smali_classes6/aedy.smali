.class public final Laedy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbpw;

.field private static final b:Lbwny;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final d:Layxj;

.field private final e:Lajzi;

.field private final f:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbpw;->a:Lcbpw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sput-object v0, Laedy;->a:Lcbpw;

    .line 8
    .line 9
    const-string v0, "aedy"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Laedy;->b:Lbwny;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Laedy;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Layxj;Lajzi;Lbgld;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laedy;->d:Layxj;

    .line 15
    .line 16
    iput-object p2, p0, Laedy;->e:Lajzi;

    .line 17
    .line 18
    iput-object p3, p0, Laedy;->f:Lbgld;

    .line 19
    return-void
.end method

.method private final d(ILcbqk;ILaxrf;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcbpw;->a:Lcbpw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbzsc;->l(ILcmek;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lbzsc;->k(ILcmek;)V

    .line 16
    .line 17
    sget-object p1, Lcbpv;->a:Lcbpv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    sget-object p3, Lcbpu;->a:Lcbpu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v1, Lcbpu;

    .line 41
    .line 42
    iput-object p2, v1, Lcbpu;->c:Lcbqk;

    .line 43
    .line 44
    iget p2, v1, Lcbpu;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    iput p2, v1, Lcbpu;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    check-cast p2, Lcbpu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast p3, Lcbpv;

    .line 65
    .line 66
    iput-object p2, p3, Lcbpv;->d:Lcbpu;

    .line 67
    .line 68
    iget p2, p3, Lcbpv;->b:I

    .line 69
    .line 70
    or-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    iput p2, p3, Lcbpv;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbzsc;->n(Lcmek;)Lcbpv;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lbzsc;->j(Lcbpv;Lcmek;)V

    .line 80
    .line 81
    iget-object p1, p0, Laedy;->f:Lbgld;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbyvb;->a(Lj$/time/Instant;)J

    .line 92
    move-result-wide p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast p3, Lcbpw;

    .line 100
    .line 101
    iget v1, p3, Lcbpw;->b:I

    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    iput v1, p3, Lcbpw;->b:I

    .line 106
    .line 107
    iput-wide p1, p3, Lcbpw;->f:J

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbzsc;->i(Lcmek;)Lcbpw;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    sget-object p2, Laeen;->a:Layxv;

    .line 114
    .line 115
    iget-object p0, p0, Laedy;->d:Layxj;

    .line 116
    .line 117
    sget-object p2, Laeen;->a:Layxv;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p2, p4, p1}, Layyi;->aL(Layxj;Layxv;Laxre;Lcom/google/protobuf/MessageLite;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lcbpw;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laeen;->a:Layxv;

    .line 3
    .line 4
    sget-object v0, Laeen;->a:Layxv;

    .line 5
    .line 6
    iget-object v1, p0, Laedy;->e:Lajzi;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v2, Laedy;->a:Lcbpw;

    .line 19
    .line 20
    iget-object p0, p0, Laedy;->d:Layxj;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, Layyi;->l(Lcom/google/protobuf/MessageLite;Layxj;Layxv;Laxre;)Lcom/google/protobuf/MessageLite;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcbpw;

    .line 27
    return-object p0
.end method

.method public final b(ILcbqk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laedy;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laedy;->e:Lajzi;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v2, v1, Laxrf;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    sget-object p0, Laedy;->b:Lbwny;

    .line 21
    .line 22
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const/16 p1, 0xe7a

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbwnv;

    .line 35
    .line 36
    const-string p1, "Current account is not a GoogleAccount, cannot log impression for insight."

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Laedy;->a()Lcbpw;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v2, v2, Lcbpw;->e:Lcbpv;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcbpv;->a:Lcbpv;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Lcbpv;->d:Lcbpu;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcbpu;->a:Lcbpu;

    .line 57
    .line 58
    :cond_2
    iget-object v2, v2, Lcbpu;->c:Lcbqk;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcbqk;->a:Lcbqk;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    check-cast v1, Laxrf;

    .line 74
    const/4 v2, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2, v2, v1}, Laedy;->d(ILcbqk;ILaxrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_4
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final c(Lcbqk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laedy;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Laedy;->e:Lajzi;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    instance-of v2, v1, Laxrf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Laxrf;

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, p1, v2, v1}, Laedy;->d(ILcbqk;ILaxrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Check failed."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method
