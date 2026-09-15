.class public final Lcsti;
.super Lcswn;
.source "PG"

# interfaces
.implements Lcsnl;


# instance fields
.field final a:Lcslw;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lcslw;


# direct methods
.method public constructor <init>(Lcslw;Lcslw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcswn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsti;->c:Lcslw;

    .line 5
    .line 6
    iput-object p2, p0, Lcsti;->a:Lcslw;

    .line 7
    .line 8
    iput-object p3, p0, Lcsti;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcsmn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcsti;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lcstf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcsnd;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcsti;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcstf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lcstf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcstf;->b:[Lcstc;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lcsth;

    .line 22
    .line 23
    invoke-direct {v2}, Lcsth;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcstf;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcstf;-><init>(Lcste;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :cond_2
    iget-object v0, v1, Lcstf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v4

    .line 57
    :goto_0
    :try_start_0
    invoke-interface {p1, v1}, Lcsnd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcsti;->a:Lcslw;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lcslw;->y(Lcslx;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object p1, v1, Lcstf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcswi;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method protected final z(Lcslx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsti;->c:Lcslw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcslw;->y(Lcslx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
