.class public final synthetic Lbomb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmju;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbomb;->b:I

    iput-object p1, p0, Lbomb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbmju;

    iget p2, p1, Lbmju;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbmju;->a:I

    return-void
.end method

.method public constructor <init>(Lccra;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbomb;->b:I

    iput-object p1, p0, Lbomb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lccra;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lbbeq;->h(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbomb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbomb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lbomb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbomb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lccra;

    .line 14
    .line 15
    iget-object v1, v0, Lccra;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lccra;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbomb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lbomh;

    .line 31
    .line 32
    iget-object v2, v2, Lbomh;->h:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    move-object v3, v0

    .line 36
    check-cast v3, Lbomh;

    .line 37
    .line 38
    iget v3, v3, Lbomh;->k:I

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    const-string v4, "Refcount went negative!"

    .line 45
    .line 46
    invoke-static {v1, v4, v3}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbomh;

    .line 51
    .line 52
    iget v1, v1, Lbomh;->k:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lbomh;

    .line 58
    .line 59
    iput v1, v3, Lbomh;->k:I

    .line 60
    .line 61
    check-cast v0, Lbomh;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbomh;->c()V

    .line 64
    .line 65
    .line 66
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, p0, Lbomb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lbmju;

    .line 75
    .line 76
    iget v2, v1, Lbmju;->a:I

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    iput v2, v1, Lbmju;->a:I

    .line 83
    .line 84
    if-gtz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lbmju;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lazfe;

    .line 89
    .line 90
    const/16 v3, 0x10

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lazfe;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lckcx;->bd(Ljava/lang/Iterable;Lckgd;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Should not call close manually."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    iget-object v0, p0, Lbomb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lboma;

    .line 110
    .line 111
    iput-boolean v1, v0, Lboma;->c:Z

    .line 112
    .line 113
    return-void
.end method
