.class public final Lbiwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwa;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lbdbg;

.field private final c:Lbmud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbiwb;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmud;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiwb;->c:Lbmud;

    .line 5
    .line 6
    iput-object p2, p0, Lbiwb;->b:Lbdbg;

    .line 7
    .line 8
    return-void
.end method

.method private static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    return-object p0
.end method

.method private final h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lchgv;->a:Lchgv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lchgv;->b()Lchgw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lchgw;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lbiwc;->a:Lbiwc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lbiwc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Lbiwc;->c:Lbvkn;

    .line 39
    .line 40
    iget v0, v2, Lbiwc;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v2, Lbiwc;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lbiwb;->b:Lbdbg;

    .line 47
    .line 48
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v0, Lbiwc;

    .line 62
    .line 63
    iget v4, v0, Lbiwc;->b:I

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    iput v4, v0, Lbiwc;->b:I

    .line 68
    .line 69
    iput-wide v2, v0, Lbiwc;->e:J

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v0, Lbiwc;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v2, v0, Lbiwc;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    iput v2, v0, Lbiwc;->b:I

    .line 86
    .line 87
    iput-object p2, v0, Lbiwc;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast p2, Lbiwc;

    .line 97
    .line 98
    iget v0, p2, Lbiwc;->b:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, p2, Lbiwc;->b:I

    .line 103
    .line 104
    iput-object p1, p2, Lbiwc;->d:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lbiwc;

    .line 111
    .line 112
    iget-object v0, p0, Lbiwb;->c:Lbmud;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbjaw;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0, p2}, Lbjaw;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lbiwb;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p3, p3, Lbvkn;->c:Lbvkr;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lbvkr;->a:Lbvkr;

    .line 14
    .line 15
    :cond_0
    iget p3, p3, Lbvkr;->b:I

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbiwb;->h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final varargs b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lbiwb;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lbiwb;->a:Lbrbq;

    .line 6
    .line 7
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lbrbm;

    .line 12
    .line 13
    const/16 v0, 0x2939

    .line 14
    .line 15
    invoke-interface {p3, v0}, Lbrbm;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lbrbm;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbvkn;->c:Lbvkr;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbvkr;->a:Lbvkr;

    .line 30
    .line 31
    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    .line 32
    .line 33
    iget v0, v0, Lbvkr;->b:I

    .line 34
    .line 35
    invoke-interface {p3, v1, v0, p2}, Lbrbm;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lbiwb;->h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final varargs c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lbiwb;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p3, p3, Lbvkn;->c:Lbvkr;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lbvkr;->a:Lbvkr;

    .line 14
    .line 15
    :cond_0
    iget p3, p3, Lbvkr;->b:I

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbiwb;->h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final varargs d(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->a:Lbvkn;

    .line 5
    .line 6
    invoke-static {p2, p3}, Lbiwb;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, v0, Lbvkn;->c:Lbvkr;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lbvkr;->a:Lbvkr;

    .line 15
    .line 16
    :cond_0
    iget p3, p3, Lbvkr;->b:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lbiwb;->h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final varargs e(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "Unexpected exception while rendering promotion."

    .line 2
    .line 3
    invoke-static {v0, p3}, Lbiwb;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lbiwb;->a:Lbrbq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbrbm;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lbrbm;->q(Ljava/lang/Throwable;)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbrbm;

    .line 20
    .line 21
    const/16 v0, 0x293a

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lbrbm;->M(I)Lbrax;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbrbm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lbvkn;->c:Lbvkr;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lbvkr;->a:Lbvkr;

    .line 38
    .line 39
    :cond_0
    const-string v1, "Promo ID [%s]: %s"

    .line 40
    .line 41
    iget v0, v0, Lbvkr;->b:I

    .line 42
    .line 43
    invoke-interface {p2, v1, v0, p3}, Lbrbm;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3}, Lbiwb;->h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final varargs f(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/AutoValue_PromoContext;->a:Lbvkn;

    .line 5
    .line 6
    const-string v1, "getPackageInfo(%s) failed"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lbiwb;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, v0, Lbvkn;->c:Lbvkr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbvkr;->a:Lbvkr;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lbvkr;->b:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lbiwb;->h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
