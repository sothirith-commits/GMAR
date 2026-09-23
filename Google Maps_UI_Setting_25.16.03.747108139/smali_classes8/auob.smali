.class public final Lauob;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lauoa;Latsw;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lauob;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lauoa;

    .line 4
    .line 5
    check-cast p1, Lsjt;

    .line 6
    .line 7
    iget-object v1, p1, Lsjt;->a:Lskb;

    .line 8
    .line 9
    iget-object p1, p1, Lsjt;->b:Lskc;

    .line 10
    .line 11
    iget-object v2, v0, Lauoa;->j:Lskb;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lskc;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lauoc;->c:Lauoc;

    .line 23
    .line 24
    iput-object v1, v0, Lauoa;->l:Lauoc;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lskc;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lskc;->f:Luik;

    .line 33
    .line 34
    iput-object p1, v0, Lauoa;->k:Luik;

    .line 35
    .line 36
    sget-object p1, Lauoc;->f:Lauoc;

    .line 37
    .line 38
    iput-object p1, v0, Lauoa;->l:Lauoc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lauoc;->f:Lauoc;

    .line 42
    .line 43
    iput-object p1, v0, Lauoa;->l:Lauoc;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lauoa;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
