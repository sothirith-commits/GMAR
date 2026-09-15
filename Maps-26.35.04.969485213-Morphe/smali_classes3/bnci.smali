.class public final Lbnci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnch;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Lbghz;

.field private final c:Lbnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbnci;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbnzp;Lbghz;)V
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
    iput-object p1, p0, Lbnci;->c:Lbnzp;

    .line 12
    .line 13
    iput-object p2, p0, Lbnci;->b:Lbghz;

    .line 14
    return-void
.end method

.method private final f(Lbncc;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lbncc;->c:Lccru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lcrbk;->a:Lcrbk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcrbk;->b()Lcrbl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcrbl;->c()Z

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
    iget-object p1, p1, Lbncc;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lbncj;->a:Lbncj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lbncj;

    .line 37
    .line 38
    iput-object v0, v2, Lbncj;->c:Lccru;

    .line 39
    .line 40
    iget v0, v2, Lbncj;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v2, Lbncj;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lbnci;->b:Lbghz;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v0, Lbncj;

    .line 62
    .line 63
    iget v4, v0, Lbncj;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v0, Lbncj;->b:I

    .line 68
    .line 69
    iput-wide v2, v0, Lbncj;->e:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v0, Lbncj;

    .line 77
    .line 78
    iget v2, v0, Lbncj;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v0, Lbncj;->b:I

    .line 83
    .line 84
    iput-object p2, v0, Lbncj;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast p2, Lbncj;

    .line 94
    .line 95
    iget v0, p2, Lbncj;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p2, Lbncj;->b:I

    .line 100
    .line 101
    iput-object p1, p2, Lbncj;->d:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object p0, p0, Lbnci;->c:Lbnzp;

    .line 111
    .line 112
    check-cast p2, Lbncj;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbngw;

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
    invoke-interface {p0, p1, p2}, Lbngw;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    return-void
.end method


# virtual methods
.method public final varargs a(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-static {p2, p3}, Lbilz;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    sget-object p3, Lbnci;->a:Lbxgo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lbxex;->b()Lbxfv;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    check-cast p3, Lbxgk;

    .line 21
    .line 22
    iget-object v0, p1, Lbncc;->c:Lccru;

    .line 23
    .line 24
    iget-object v0, v0, Lccru;->c:Lccry;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lccry;->a:Lccry;

    .line 29
    .line 30
    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    .line 31
    .line 32
    iget v0, v0, Lccry;->b:I

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v1, v0, p2}, Lbxgk;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lbnci;->f(Lbncc;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final varargs b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-static {p2, p3}, Lbilz;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p3, p1, Lbncc;->c:Lccru;

    .line 15
    .line 16
    iget-object p3, p3, Lccru;->c:Lccry;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object p3, Lccry;->a:Lccry;

    .line 21
    .line 22
    :cond_0
    iget p3, p3, Lccry;->b:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lbnci;->f(Lbncc;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final varargs c(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V
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
    invoke-static {p2, p3}, Lbilz;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iget-object p3, p1, Lbncc;->c:Lccru;

    .line 12
    .line 13
    iget-object p3, p3, Lccru;->c:Lccry;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    sget-object p3, Lccry;->a:Lccry;

    .line 18
    .line 19
    :cond_0
    iget p3, p3, Lccry;->b:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lbnci;->f(Lbncc;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final varargs d(Lbncc;Ljava/lang/Throwable;[Ljava/lang/Object;)V
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
    invoke-static {v0, p3}, Lbilz;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    sget-object v0, Lbnci;->a:Lbxgo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbxgk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lbxgk;

    .line 26
    .line 27
    iget-object v0, p1, Lbncc;->c:Lccru;

    .line 28
    .line 29
    iget-object v0, v0, Lccru;->c:Lccry;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lccry;->a:Lccry;

    .line 34
    .line 35
    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    .line 36
    .line 37
    iget v0, v0, Lccry;->b:I

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1, v0, p3}, Lbxgk;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p3}, Lbnci;->f(Lbncc;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final varargs e(Lbncc;[Ljava/lang/Object;)V
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
    invoke-static {v0, p2}, Lbilz;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object v0, p1, Lbncc;->c:Lccru;

    .line 14
    .line 15
    iget-object v0, v0, Lccru;->c:Lccry;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lccry;->a:Lccry;

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lccry;->b:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lbnci;->f(Lbncc;Ljava/lang/String;)V

    .line 25
    return-void
.end method
