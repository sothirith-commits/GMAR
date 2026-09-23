.class public final Lsfx;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lsfw;Latsw;)V
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
    iget-object v0, p0, Lsfx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfw;

    .line 4
    .line 5
    check-cast p1, Latdf;

    .line 6
    .line 7
    iget-object v1, p1, Latdf;->c:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p1, p1, Latdf;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    iget-object p1, v0, Lsfw;->b:Lsgk;

    .line 26
    .line 27
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v3}, Lsgk;->u(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lsfw;->b:Lsgk;

    .line 35
    .line 36
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
