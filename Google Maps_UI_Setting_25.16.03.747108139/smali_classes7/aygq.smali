.class public final synthetic Laygq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagia;


# instance fields
.field public final synthetic a:Lbeao;

.field public final synthetic b:Lclgs;


# direct methods
.method public synthetic constructor <init>(Lbeao;Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygq;->a:Lbeao;

    .line 5
    .line 6
    iput-object p2, p0, Laygq;->b:Lclgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lagib;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laygq;->a:Lbeao;

    .line 2
    .line 3
    iget-object v0, v0, Lbeao;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdgy;

    .line 6
    .line 7
    iget-object v1, v0, Lbdgy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lackq;

    .line 14
    .line 15
    invoke-interface {v1}, Lackq;->b()Lacks;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lacks;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iget-object v3, v0, Lbdgy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    iget-object v1, p0, Laygq;->b:Lclgs;

    .line 40
    .line 41
    iget-boolean v2, p1, Lagib;->j:Z

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lagib;->b:Lagib;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lagib;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Laydg;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Laydg;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_0
    iget-object p1, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Laydg;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
