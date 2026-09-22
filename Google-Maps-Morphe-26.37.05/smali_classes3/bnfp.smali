.class public final Lbnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnfo;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Lbgld;

.field private final c:Lbocy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnfp;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbocy;Lbgld;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbnfp;->c:Lbocy;

    .line 12
    .line 13
    iput-object p2, p0, Lbnfp;->b:Lbgld;

    .line 14
    return-void
.end method

.method private final f(Lbnfj;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lbnfj;->c:Lccak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lcqdl;->a:Lcqdl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcqdl;->b()Lcqdm;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcqdm;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Lbnfj;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbnfq;->a:Lbnfq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lbnfq;

    .line 37
    .line 38
    iput-object v0, v2, Lbnfq;->c:Lccak;

    .line 39
    .line 40
    iget v0, v2, Lbnfq;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v2, Lbnfq;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lbnfp;->b:Lbgld;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v0, Lbnfq;

    .line 62
    .line 63
    iget v4, v0, Lbnfq;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v0, Lbnfq;->b:I

    .line 68
    .line 69
    iput-wide v2, v0, Lbnfq;->e:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v0, Lbnfq;

    .line 77
    .line 78
    iget v2, v0, Lbnfq;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v0, Lbnfq;->b:I

    .line 83
    .line 84
    iput-object p2, v0, Lbnfq;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast p2, Lbnfq;

    .line 94
    .line 95
    iget v0, p2, Lbnfq;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p2, Lbnfq;->b:I

    .line 100
    .line 101
    iput-object p1, p2, Lbnfq;->d:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object p0, p0, Lbnfp;->c:Lbocy;

    .line 111
    .line 112
    check-cast p2, Lbnfq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbocy;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbnkb;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1, p2}, Lbnkb;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    return-void
.end method


# virtual methods
.method public final varargs a(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lbiof;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    sget-object p3, Lbnfp;->a:Lbwpf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lbwpb;

    .line 21
    .line 22
    iget-object v0, p1, Lbnfj;->c:Lccak;

    .line 23
    .line 24
    iget-object v0, v0, Lccak;->c:Lccao;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lccao;->a:Lccao;

    .line 29
    .line 30
    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    .line 31
    .line 32
    iget v0, v0, Lccao;->b:I

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v1, v0, p2}, Lbwpb;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lbnfp;->f(Lbnfj;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final varargs b(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lbiof;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p3, p1, Lbnfj;->c:Lccak;

    .line 15
    .line 16
    iget-object p3, p3, Lccak;->c:Lccao;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lccao;->a:Lccao;

    .line 21
    .line 22
    :cond_0
    iget p3, p3, Lccao;->b:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lbnfp;->f(Lbnfj;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final varargs c(Lbnfj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lbiof;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p3, p1, Lbnfj;->c:Lccak;

    .line 12
    .line 13
    iget-object p3, p3, Lccak;->c:Lccao;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p3, Lccao;->a:Lccao;

    .line 18
    .line 19
    :cond_0
    iget p3, p3, Lccao;->b:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lbnfp;->f(Lbnfj;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final varargs d(Lbnfj;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p3

    .line 6
    .line 7
    const-string v0, "Unexpected exception while rendering promotion."

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lbiof;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    sget-object v0, Lbnfp;->a:Lbwpf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbwpb;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lbwpb;

    .line 26
    .line 27
    iget-object v0, p1, Lbnfj;->c:Lccak;

    .line 28
    .line 29
    iget-object v0, v0, Lccak;->c:Lccao;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lccao;->a:Lccao;

    .line 34
    .line 35
    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    .line 36
    .line 37
    iget v0, v0, Lccao;->b:I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1, v0, p3}, Lbwpb;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, Lbnfp;->f(Lbnfj;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final varargs e(Lbnfj;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    const-string v0, "getPackageInfo(%s) failed"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lbiof;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object v0, p1, Lbnfj;->c:Lccak;

    .line 14
    .line 15
    iget-object v0, v0, Lccak;->c:Lccao;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lccao;->a:Lccao;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lccao;->b:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lbnfp;->f(Lbnfj;Ljava/lang/String;)V

    .line 25
    return-void
.end method
