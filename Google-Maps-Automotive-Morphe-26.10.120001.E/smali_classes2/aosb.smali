.class final Laosb;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:[Laoow;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Laonz;


# direct methods
.method public constructor <init>([Laoow;ILjava/util/concurrent/atomic/AtomicInteger;Laonz;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laosb;->b:[Laoow;

    .line 2
    .line 3
    iput p2, p0, Laosb;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Laosb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Laosb;->e:Laonz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Laosb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laosb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laosb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p1, p0, Laosb;->b:[Laoow;

    .line 16
    .line 17
    iget v1, p0, Laosb;->c:I

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    new-instance v3, Laosa;

    .line 22
    .line 23
    iget-object v4, p0, Laosb;->e:Laonz;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Laosa;-><init>(Laonz;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Laosb;->a:I

    .line 30
    .line 31
    invoke-interface {p1, v3, p0}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Laosb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Laosb;->e:Laonz;

    .line 46
    .line 47
    invoke-interface {p0, v2}, Laoom;->t(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, Laobo;->a:Laobo;

    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, p0, Laosb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Laosb;->e:Laonz;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Laoom;->t(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    throw p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Laosb;

    .line 2
    .line 3
    iget-object v1, p0, Laosb;->b:[Laoow;

    .line 4
    .line 5
    iget v2, p0, Laosb;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Laosb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Laosb;->e:Laonz;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laosb;-><init>([Laoow;ILjava/util/concurrent/atomic/AtomicInteger;Laonz;Laodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
