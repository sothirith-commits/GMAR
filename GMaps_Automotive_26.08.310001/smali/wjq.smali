.class public final Lwjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final a:Lwjs;

.field final b:Lwjr;


# direct methods
.method public constructor <init>(Lwjs;Lwjr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjq;->a:Lwjs;

    .line 5
    .line 6
    iput-object p2, p0, Lwjq;->b:Lwjr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 11

    .line 1
    sget-object v0, Lqjr;->p:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lwjq;->a:Lwjs;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwjs;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwjs;->d()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lwjs;->l:Lsvn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsvn;->B()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p1, p0, Lwjq;->a:Lwjs;

    .line 46
    .line 47
    iget-object v2, p1, Lwjs;->b:Ltfo;

    .line 48
    .line 49
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ltfo;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lwed;

    .line 62
    .line 63
    invoke-direct {v5, v0, v1, v3, v2}, Lwed;-><init>(JLj$/time/Instant;Lj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lwjs;->l:Lsvn;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lsvn;->C(Lwed;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lwjq;->b:Lwjr;

    .line 72
    .line 73
    new-instance v4, Lwjr;

    .line 74
    .line 75
    iget v6, p0, Lwjr;->a:I

    .line 76
    .line 77
    iget-object v0, p0, Lwjr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lacmw;

    .line 81
    .line 82
    iget-object v0, p0, Lwjr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lwjr;->e:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lwjr;->f:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v10}, Lwjr;-><init>(Lwed;ILacmw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lwjs;->e:Lwlc;

    .line 101
    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lwjs;->e(Lwjr;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1, v4}, Lwjs;->a(Lwjr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    return-void
.end method
