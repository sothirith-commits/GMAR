.class public abstract Lapev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lapeu;
    .locals 3

    .line 1
    new-instance v0, Lapei;

    .line 2
    .line 3
    invoke-direct {v0}, Lapei;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lapei;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lapei;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lapei;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    sget v2, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lapeu;->b(Lbqpa;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lapet;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lapet;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lapei;->j:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()Lmky;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapev;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapev;->d()Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lmky;

    .line 20
    .line 21
    sget-object v3, Lbaaa;->a:Lbaaa;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3, v1}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public abstract b()Lazhw;
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapev;->m()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public abstract d()Lbdqq;
.end method

.method public abstract e()Lbdqq;
.end method

.method public abstract f()Lbqpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapev;->e()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Runnable;
.end method

.method public abstract n()Ljava/lang/String;
.end method
