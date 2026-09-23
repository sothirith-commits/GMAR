.class public final Lszp;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lszo;Latsw;)V
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
    iget-object v0, p0, Lszp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lszo;

    .line 4
    .line 5
    check-cast p1, Lsjt;

    .line 6
    .line 7
    iget-object v1, p1, Lsjt;->a:Lskb;

    .line 8
    .line 9
    iget-object v2, v0, Lszo;->c:Lskb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v1, v0, Lszo;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lsjt;->b:Lskc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lskc;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lskc;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lskc;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lszo;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lszo;->d:Ltah;

    .line 42
    .line 43
    iget-object v2, v0, Lszo;->a:Lszm;

    .line 44
    .line 45
    iget-object v0, v0, Lszo;->f:Laui;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v0}, Ltah;->e(Lskc;Lszm;Laui;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p1, v0, Lszo;->e:Lskc;

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method
