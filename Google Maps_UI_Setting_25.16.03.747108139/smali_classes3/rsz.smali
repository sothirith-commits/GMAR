.class public Lrsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbguk;


# direct methods
.method public constructor <init>(Lbguk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsz;->a:Lbguk;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f0807e2

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final c(Lbuzw;)Lbqfj;
    .locals 2

    .line 1
    iget-object p0, p0, Lbuzw;->d:Lcegi;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Llxf;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Llxf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbqpa;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbqpa;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbrbl;->a:Lbrbl;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbuzz;

    .line 60
    .line 61
    iget-object p0, p0, Lbuzz;->f:Lbusv;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lbusv;->a:Lbusv;

    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lbusv;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final d(Lbunw;)Lmko;
    .locals 6

    .line 1
    new-instance v0, Lmko;

    .line 2
    .line 3
    new-instance v1, Lmky;

    .line 4
    .line 5
    iget-object v2, p0, Lbunw;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lazzs;->d:Lazzs;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lmky;

    .line 15
    .line 16
    iget-object p0, p0, Lbunw;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lazzs;->d:Lazzs;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, v4, v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lmko;-><init>(Lmky;Lmky;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lrsy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrsz;->a:Lbguk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrsz;->a()Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lrsy;->a(Lbdqq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-class v1, Lrsz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Llxk;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, p2, v3}, Llxk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lbguu;->g()Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lrsy;->a(Lbdqq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lrsz;->a()Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lrsy;->a(Lbdqq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
