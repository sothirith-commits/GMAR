.class public final synthetic Lbpiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgph;I)V
    .locals 0

    .line 32
    iput p2, p0, Lbpiz;->b:I

    iput-object p1, p0, Lbpiz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p0, p1

    check-cast p0, Lbgph;

    iget p0, p1, Lbgph;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lbgph;->a:I

    return-void
.end method

.method public constructor <init>(Lcvkl;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpiz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpiz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object p0, p1, Lcvkl;->c:Ljava/lang/Object;

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
    invoke-static {p0}, Lbehu;->K(Z)V

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    iput p2, p0, Lbpiz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpiz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbpiz;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lbpiz;->a:Ljava/lang/Object;

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcvkl;

    .line 19
    .line 20
    iget-object v0, p0, Lcvkl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcvkl;->g()V

    .line 30
    return-void

    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Lbumk;

    .line 34
    .line 35
    iget-object v0, v0, Lbumk;->i:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    move-object v3, p0

    .line 38
    .line 39
    check-cast v3, Lbumk;

    .line 40
    .line 41
    iget v3, v3, Lbumk;->l:I

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    move v1, v2

    .line 45
    .line 46
    :cond_1
    const-string v2, "Refcount went negative!"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lbvep;->U(ZLjava/lang/String;I)V

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    check-cast v1, Lbumk;

    .line 53
    .line 54
    iget v1, v1, Lbumk;->l:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    move-object v2, p0

    .line 58
    .line 59
    check-cast v2, Lbumk;

    .line 60
    .line 61
    iput v1, v2, Lbumk;->l:I

    .line 62
    .line 63
    check-cast p0, Lbumk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbumk;->c()V

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
    iget-object p0, p0, Lbpiz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbumd;

    .line 76
    .line 77
    iput-boolean v2, p0, Lbumd;->c:Z

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lbpiz;->a:Ljava/lang/Object;

    .line 81
    move-object v0, p0

    .line 82
    .line 83
    check-cast v0, Lbgph;

    .line 84
    .line 85
    iget v2, v0, Lbgph;->a:I

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    iput v2, v0, Lbgph;->a:I

    .line 92
    .line 93
    if-gtz v2, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lbgph;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lbgpg;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, v1}, Lbgpg;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lcucg;->an(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 104
    :cond_4
    return-void

    .line 105
    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Should not call close manually."

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    .line 114
    :cond_6
    iget-object p0, p0, Lbpiz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbpje;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbpje;->a()V

    .line 120
    return-void
.end method
