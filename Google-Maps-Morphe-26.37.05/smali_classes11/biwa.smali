.class public final Lbiwa;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbiwb;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbiwa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbiwa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lisi;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbiwa;->b:I

    iput-object p1, p0, Lbiwa;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbiwa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctrd;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lbiwa;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbiwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lbiwa;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbiwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbiwa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbiwa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lisi;

    .line 11
    .line 12
    iget-object p0, p0, Lisi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbiwa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbiwb;

    .line 26
    .line 27
    iget-object p1, p0, Lbiwb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lbiwc;

    .line 31
    .line 32
    iget-object v0, v0, Lbiwc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laxtp;

    .line 35
    .line 36
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcfef;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcfef;->bX:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbivu;->b:Lbivu;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbiwb;->a(Lbivu;)Lbmvq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lbgjx;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lbgjx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbaiw;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, v0, v1, v2}, Lbaiw;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbywz;->a:Lbywz;

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 73
    .line 74
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    iget p1, p0, Lbiwa;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbiwa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbiwa;

    .line 8
    .line 9
    check-cast p0, Lisi;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lbiwa;-><init>(Lisi;Lctej;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lbiwa;

    .line 17
    .line 18
    check-cast p0, Lbiwb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lbiwa;-><init>(Lbiwb;Lctej;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
