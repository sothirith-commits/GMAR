.class public final Lauuq;
.super Lauux;
.source "PG"


# instance fields
.field private final d:Lbdgy;

.field private final e:Lcddh;


# direct methods
.method public constructor <init>(Lbqfy;Lauuj;Lbdgy;Lcddh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lauux;-><init>(Lbqfy;Lauuj;Lbdbg;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lauuq;->d:Lbdgy;

    .line 6
    .line 7
    iput-object p4, p0, Lauuq;->e:Lcddh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lujj;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method protected final b()Lauuk;
    .locals 1

    .line 1
    sget-object v0, Lauuk;->h:Lauuk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lauux;
    .locals 4

    .line 1
    iget-object v0, p0, Lauuq;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauuj;->t()Lcbuw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcbuw;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Can not handle first step travel mode:"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lauux;->m(Ljava/lang/String;)Lauup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lauuq;->d:Lbdgy;

    .line 39
    .line 40
    iget-object v2, p0, Lauuq;->a:Lbqfy;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lbdgy;->n(Lbqfy;Lauuj;)Lauvc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v1, p0, Lauuq;->e:Lcddh;

    .line 48
    .line 49
    iget-object v2, p0, Lauuq;->a:Lbqfy;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcddh;->k(Lbqfy;Lauuj;)Lauuw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbhhw;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final j(I)V
    .locals 0

    .line 1
    return-void
.end method
