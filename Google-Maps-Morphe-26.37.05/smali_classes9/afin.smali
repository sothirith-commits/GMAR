.class final Lafin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# instance fields
.field final synthetic a:Lafiq;


# direct methods
.method public constructor <init>(Lafiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafin;->a:Lafiq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lafin;->a:Lafiq;

    .line 2
    .line 3
    iget-object p0, p0, Lafiq;->ap:Lafiw;

    .line 4
    .line 5
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcfhw;->l()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lafpr;
    .locals 0

    .line 1
    sget-object p0, Lafpr;->a:Lafpr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lafin;->a:Lafiq;

    .line 2
    .line 3
    iget-object v0, p0, Lafiq;->aN:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafre;

    .line 10
    .line 11
    invoke-virtual {v0}, Lafre;->b()Lafqf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafiq;->ak:Lafrd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lafrd;->a()Lpfw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lpfw;->b:Lpfw;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lpfw;->b(Lpfw;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v2, p0, Lafiq;->bH:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lafqf;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, Lafiq;->bV:Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    iput-object p2, p0, Lafiq;->bW:Lcom/google/common/util/concurrent/SettableFuture;

    .line 44
    .line 45
    invoke-virtual {v0}, Lafqf;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lafiq;->bc:Lcpuk;

    .line 49
    .line 50
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Laowm;

    .line 55
    .line 56
    sget-object p1, Laowi;->n:Laowi;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Laowm;->f(Laowi;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
