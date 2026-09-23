.class public final Launo;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Launn;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Launo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Launn;

    .line 4
    .line 5
    check-cast p1, Lacdb;

    .line 6
    .line 7
    iget v1, v0, Launn;->e:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Laccw;->a:Laccw;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lacdb;->c(Laccw;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Launn;->d:Lazhl;

    .line 21
    .line 22
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lcfgz;->bd:Lbrxm;

    .line 27
    .line 28
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Laccw;->a:Laccw;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lacdb;->c(Laccw;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    :cond_1
    iput v2, v0, Launn;->e:I

    .line 46
    .line 47
    return-void
.end method
