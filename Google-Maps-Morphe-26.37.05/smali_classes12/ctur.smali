.class final Lctur;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:[Lctrc;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lctqe;


# direct methods
.method public constructor <init>([Lctrc;ILjava/util/concurrent/atomic/AtomicInteger;Lctqe;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctur;->b:[Lctrc;

    .line 2
    .line 3
    iput p2, p0, Lctur;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lctur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lctur;->e:Lctqe;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lctur;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lctur;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lctur;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object p1, p0, Lctur;->b:[Lctrc;

    .line 18
    .line 19
    iget v1, p0, Lctur;->c:I

    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    new-instance v3, Lctuq;

    .line 24
    .line 25
    iget-object v4, p0, Lctur;->e:Lctqe;

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lctuq;-><init>(Lctqe;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lctur;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v3, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lctur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lctur;->e:Lctqe;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Lctqs;->e(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_1
    iget-object v0, p0, Lctur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p0, p0, Lctur;->e:Lctqe;

    .line 66
    .line 67
    invoke-interface {p0, v2}, Lctqs;->e(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Lctur;

    .line 2
    .line 3
    iget-object v1, p0, Lctur;->b:[Lctrc;

    .line 4
    .line 5
    iget v2, p0, Lctur;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lctur;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lctur;->e:Lctqe;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lctur;-><init>([Lctrc;ILjava/util/concurrent/atomic/AtomicInteger;Lctqe;Lctej;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
