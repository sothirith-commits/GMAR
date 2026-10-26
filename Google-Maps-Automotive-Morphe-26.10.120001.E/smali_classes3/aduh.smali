.class public final Laduh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamby;


# instance fields
.field public final a:[Laduf;


# direct methods
.method public varargs constructor <init>([Laduf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduh;->a:[Laduf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lambw;Laman;Lambx;)Ladiq;
    .locals 5

    .line 1
    invoke-static {}, Lalya;->k()Lalya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-gtz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Laduh;->a:[Laduf;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v3, v2, Laduf;->c:Lalxx;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lalya;->l(Lalxx;Ljava/lang/Object;)Lalya;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v2, Laduf;->d:Lalxx;

    .line 28
    .line 29
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lalya;->l(Lalxx;Ljava/lang/Object;)Lalya;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v2, Laduf;->a:Lamai;

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Laman;->l(Lamai;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Laduf;->b:Lalxx;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Laman;->c(Lamai;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lalya;->l(Lalxx;Ljava/lang/Object;)Lalya;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ladug;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0, v0}, Ladug;-><init>(Lambw;Laduh;Lalya;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lalya;->a()Lalya;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :try_start_0
    new-instance p1, Lalyb;

    .line 68
    .line 69
    invoke-interface {p3, v1, p2}, Lambx;->a(Lambw;Laman;)Ladiq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, v0}, Lalyb;-><init>(Ladiq;Lalya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lalya;->f(Lalya;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v0, p0}, Lalya;->f(Lalya;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b(Laman;Lalya;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Laduh;->a:[Laduf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Laduf;->c:Lalxx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Laduf;->d:Lalxx;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p3, p2}, Lalxx;->a(Lalya;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Laduf;->a:Lamai;

    .line 29
    .line 30
    invoke-virtual {p1, p0, p2}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
