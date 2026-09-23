.class final Lacix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Lbstk;

.field final synthetic c:Lbqfk;

.field final synthetic d:Lacjb;


# direct methods
.method public constructor <init>(Lacjb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;Lbqfk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacix;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p3, p0, Lacix;->b:Lbstk;

    .line 4
    .line 5
    iput-object p4, p0, Lacix;->c:Lbqfk;

    .line 6
    .line 7
    iput-object p1, p0, Lacix;->d:Lacjb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final c(Lbqfk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacix;->d:Lacjb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lacjb;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwwf;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lacjb;->a:Lbraj;

    .line 2
    .line 3
    new-instance p1, Laudf;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Laudf;-><init>(Laude;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lacix;->b:Lbstk;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lacix;->c:Lbqfk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacix;->c(Lbqfk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbwwh;

    .line 2
    .line 3
    sget-object p1, Lacjb;->a:Lbraj;

    .line 4
    .line 5
    iget p1, p2, Lbwwh;->b:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lacix;->d:Lacjb;

    .line 12
    .line 13
    iget-object v0, p0, Lacix;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    iget-object v1, p2, Lbwwh;->e:Lcajs;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcajs;->a:Lcajs;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p1, Lacjb;->b:Lcgri;

    .line 22
    .line 23
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laebe;

    .line 28
    .line 29
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lacjb;->c:Laejs;

    .line 40
    .line 41
    sget-object v0, Lcajs;->a:Lcajs;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Laejs;->b(Lcajs;Lcajs;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lacix;->b:Lbstk;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lacix;->c:Lbqfk;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lacix;->c(Lbqfk;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
