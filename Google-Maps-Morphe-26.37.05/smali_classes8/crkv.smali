.class final Lcrkv;
.super Lcrkr;
.source "PG"


# static fields
.field private static final l:Lcqqy;


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private n:Lcqrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "round_robin connecting: TCP/TLS handshake in progress to child balancers"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcqqy;->d(Ljava/lang/String;)Lcqqy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcrkv;->l:Lcqqy;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqqw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcrkr;-><init>(Lcqqw;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcrkv;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance p1, Lcqqv;

    .line 22
    .line 23
    sget-object v0, Lcrkv;->l:Lcqqy;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcqqv;-><init>(Lcqqy;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcrkv;->n:Lcqrc;

    .line 29
    return-void
.end method

.method private final g(Ljava/util/Collection;)Lcqrc;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcrkp;

    .line 22
    .line 23
    iget-object v1, v1, Lcrkp;->d:Lcqrc;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcrkv;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Lcrku;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcrku;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    return-object p1
.end method

.method private final h(Lcqpd;Lcqrc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrkv;->k:Lcqpd;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcrkv;->n:Lcqrc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcrkr;->h:Lcqqw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcqqw;->f(Lcqpd;Lcqrc;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcrkv;->k:Lcqpd;

    .line 22
    .line 23
    iput-object p2, p0, Lcrkv;->n:Lcqrc;

    .line 24
    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Object;)Lcrkp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrkv;->j:Lcqrg;

    .line 3
    .line 4
    new-instance v1, Lcrkt;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcrkt;-><init>(Lcrkv;Ljava/lang/Object;Lcqqu;)V

    .line 8
    return-object v1
.end method

.method protected final f()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcrkr;->g:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcrkp;

    .line 24
    .line 25
    iget-object v3, v2, Lcrkp;->c:Lcqpd;

    .line 26
    .line 27
    sget-object v4, Lcqpd;->b:Lcqpd;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcrkr;->g:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcrkp;

    .line 58
    .line 59
    iget-object v1, v1, Lcrkp;->c:Lcqpd;

    .line 60
    .line 61
    sget-object v2, Lcqpd;->a:Lcqpd;

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcqpd;->d:Lcqpd;

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lcqqv;

    .line 70
    .line 71
    sget-object v1, Lcrkv;->l:Lcqqy;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcqqv;-><init>(Lcqqy;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v0}, Lcrkv;->h(Lcqpd;Lcqrc;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lcqpd;->c:Lcqpd;

    .line 81
    .line 82
    iget-object v1, p0, Lcrkr;->g:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcrkv;->g(Ljava/util/Collection;)Lcqrc;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcrkv;->h(Lcqpd;Lcqrc;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_5
    sget-object v1, Lcqpd;->b:Lcqpd;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcrkv;->g(Ljava/util/Collection;)Lcqrc;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lcrkv;->h(Lcqpd;Lcqrc;)V

    .line 100
    return-void
.end method
