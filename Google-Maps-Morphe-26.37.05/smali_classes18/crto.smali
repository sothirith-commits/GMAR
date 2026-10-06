.class public final Lcrto;
.super Lcrxe;
.source "PG"

# interfaces
.implements Lcroc;


# instance fields
.field final a:Lcrmm;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcrmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrxe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrto;->a:Lcrmm;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcrto;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final C(Lcrmn;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcrto;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcrtn;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcrtn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcrtn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lcrtm;

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lcrtm;-><init>(Lcrmn;Lcrtn;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Lcrtn;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lcrtm;

    .line 36
    .line 37
    sget-object v2, Lcrtn;->b:[Lcrtm;

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    iget-object p0, v1, Lcrtn;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-interface {p1}, Lcrmn;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    array-length v2, v0

    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    new-array v3, v3, [Lcrtm;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput-object p0, v3, v2

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Lcrtn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcrtm;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcrtn;->f(Lcrtm;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final a(Lcrnd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrto;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Lcrtn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcrnu;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lcrto;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcrtn;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcrtn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcrtn;->b:[Lcrtm;

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    :cond_1
    new-instance v2, Lcrtn;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcrtn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    iget-object v0, v1, Lcrtn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v3, v2

    .line 48
    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lcrnu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lcrto;->a:Lcrmm;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lcrmm;->B(Lcrmn;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcrwz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method
