.class final Lbiop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbihr;


# instance fields
.field final synthetic b:Lbioq;


# direct methods
.method public constructor <init>(Lbioq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiop;->b:Lbioq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkza;I)Lbiht;
    .locals 11

    .line 1
    const-class v0, Lbikd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkza;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbikd;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbikd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v10, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v10, v2

    .line 26
    :goto_0
    const/4 v0, 0x6

    .line 27
    if-ne p2, v0, :cond_4

    .line 28
    .line 29
    invoke-static {v0}, Lbiom;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lkza;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lkyz;->b:Lkyz;

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    :goto_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v3, Lkyz;->b:Lkyz;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v3, Lkyz;->c:Lkyz;

    .line 55
    .line 56
    :goto_3
    iget-object v4, p1, Lkza;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    sget-object v5, Lkyz;->a:Lkyz;

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :goto_4
    iget-object p0, p0, Lbiop;->b:Lbioq;

    .line 66
    .line 67
    invoke-static {p2}, Lbiom;->h(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    sget-object p0, Lbiht;->a:Lbiht;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_5
    sget-object v0, Lbioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lbioq;->g:Lbkgw;

    .line 88
    .line 89
    new-instance v1, Lbiot;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lbkgw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    new-instance v3, Lbiom;

    .line 100
    .line 101
    iget-object v5, p0, Lbioq;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p0, Lbioq;->c:Lbion;

    .line 104
    .line 105
    iget-object v7, p0, Lbioq;->d:Lbipb;

    .line 106
    .line 107
    iget-object v8, p0, Lbioq;->e:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    move-object v9, p1

    .line 110
    move v4, p2

    .line 111
    invoke-direct/range {v3 .. v10}, Lbiom;-><init>(ILjava/lang/String;Lbion;Lbipb;Ljava/util/concurrent/Executor;Lkza;Z)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic c(Lldq;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbihl;->h(Lbihr;Lldq;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
