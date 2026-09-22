.class public final synthetic Lborc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgsn;I)V
    .locals 0

    .line 32
    iput p2, p0, Lborc;->b:I

    iput-object p1, p0, Lborc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p0, p1

    check-cast p0, Lbgsn;

    iget p0, p1, Lbgsn;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbgsn;->a:I

    return-void
.end method

.method public constructor <init>(Lcule;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lborc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lborc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object p0, p1, Lcule;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lbelc;->S(Z)V

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    iput p2, p0, Lborc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lborc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lborc;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lborc;->a:Ljava/lang/Object;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcule;

    .line 18
    .line 19
    iget-object v0, p0, Lcule;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcule;->g()V

    .line 29
    return-void

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    .line 32
    check-cast v0, Lbtvp;

    .line 33
    .line 34
    iget-object v0, v0, Lbtvp;->i:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    move-object v2, p0

    .line 37
    .line 38
    check-cast v2, Lbtvp;

    .line 39
    .line 40
    iget v2, v2, Lbtvp;->l:I

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_0
    const-string v3, "Refcount went negative!"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    check-cast v1, Lbtvp;

    .line 53
    .line 54
    iget v1, v1, Lbtvp;->l:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    move-object v2, p0

    .line 58
    .line 59
    check-cast v2, Lbtvp;

    .line 60
    .line 61
    iput v1, v2, Lbtvp;->l:I

    .line 62
    .line 63
    check-cast p0, Lbtvp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbtvp;->c()V

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lborc;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbtvh;

    .line 76
    .line 77
    iput-boolean v1, p0, Lbtvh;->c:Z

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lborc;->a:Ljava/lang/Object;

    .line 81
    move-object v0, p0

    .line 82
    .line 83
    check-cast v0, Lbgsn;

    .line 84
    .line 85
    iget v1, v0, Lbgsn;->a:I

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    iput v1, v0, Lbgsn;->a:I

    .line 92
    .line 93
    if-gtz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lbgsn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lbgjx;

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lctfk;->aK(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 106
    :cond_4
    return-void

    .line 107
    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Should not call close manually."

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Lborc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lborh;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lborh;->a()V

    .line 122
    return-void
.end method
