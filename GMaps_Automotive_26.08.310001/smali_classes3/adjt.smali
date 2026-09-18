.class public final Ladjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladke;


# instance fields
.field private a:Ladis;


# virtual methods
.method public final synthetic a()Ladks;
    .locals 0

    .line 1
    sget-object p0, Ladks;->a:Ladks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladks;
    .locals 0

    .line 1
    sget-object p0, Ladks;->a:Ladks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laped;)Ladks;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjt;->a:Ladis;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladis;->e(Laped;)Ladks;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Laped;)Ladks;
    .locals 2

    .line 1
    sget-object v0, Ladjl;->f:Lallt;

    .line 2
    .line 3
    iget-object v1, p1, Laped;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lallu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ladiv;->a:Lallt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Labnz;->b:Labhl;

    .line 23
    .line 24
    new-instance v1, Ladis;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ladis;-><init>(Labhl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ladjt;->a:Ladis;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ladis;->f(Laped;)Ladks;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Ladks;->a:Ladks;

    .line 37
    .line 38
    return-object p0
.end method

.method public final g(Lanyq;)Ladkt;
    .locals 0

    .line 1
    iget-object p0, p0, Ladjt;->a:Ladis;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladis;->g(Lanyq;)Ladkt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ladkt;->a:Ladkt;

    .line 11
    .line 12
    return-object p0
.end method
