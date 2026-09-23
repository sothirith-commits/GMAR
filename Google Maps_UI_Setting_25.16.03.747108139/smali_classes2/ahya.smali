.class final Lahya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Lahyb;


# direct methods
.method public constructor <init>(Lahyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahya;->a:Lahyb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized lV(Lbfib;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Larpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->n:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Larpl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahya;->a:Lahyb;

    .line 16
    .line 17
    new-instance v1, Lbnbf;

    .line 18
    .line 19
    iget-object v2, v0, Lahyb;->b:Lcgri;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laibz;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lbnbf;-><init>(Larpl;Laibz;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Laacp;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lahyb;->d:Lbqgo;

    .line 38
    .line 39
    iget-object p1, v0, Lahyb;->e:Lbchg;

    .line 40
    .line 41
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbfie;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbfie;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
