.class public final Laeop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeoo;


# static fields
.field public static final a:Lceex;

.field private static final e:Lceex;


# instance fields
.field public final b:Lbdbg;

.field public final c:Lcgri;

.field public final d:Ljava/util/Map;

.field private final f:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcejd;->c(J)Lceex;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laeop;->a:Lceex;

    .line 8
    .line 9
    sget-object v2, Lceex;->a:Lceex;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0xe10

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Lbpcx;->bn(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lceex;

    .line 27
    .line 28
    iput-wide v0, v3, Lceex;->b:J

    .line 29
    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v0, Lceex;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lceex;->c:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lceex;

    .line 45
    .line 46
    sput-object v0, Laeop;->e:Lceex;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbdbg;Lcgri;Lcgri;)V
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
    iput-object v0, p0, Laeop;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Laeop;->b:Lbdbg;

    .line 12
    .line 13
    iput-object p2, p0, Laeop;->c:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Laeop;->f:Lcgri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Laeop;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laujm;

    .line 8
    .line 9
    sget-object v1, Laujw;->dK:Laujr;

    .line 10
    .line 11
    sget-object v2, Lcago;->a:Lcago;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Laujm;->b(Laujr;Landroid/accounts/Account;Lcehk;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcago;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcago;->b:Z

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeop;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v1, p0, Laeop;->b:Lbdbg;

    .line 16
    .line 17
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Laeop;->e:Lceex;

    .line 22
    .line 23
    iget-wide v2, v2, Lceex;->b:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laeop;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Laeop;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object v0, Lbxpu;->a:Lbxpu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lbxpu;

    .line 77
    .line 78
    invoke-static {v1}, Lbxpu;->a(Lbxpu;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbxpu;

    .line 86
    .line 87
    iget-object v1, p0, Laeop;->f:Lcgri;

    .line 88
    .line 89
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Larvy;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lzfv;

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v2}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbsro;->a:Lbsro;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
