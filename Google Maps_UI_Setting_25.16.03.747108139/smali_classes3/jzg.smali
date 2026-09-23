.class public final Ljzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Lbucp;


# direct methods
.method public constructor <init>(Lhxn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhxn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbubu;

    .line 7
    .line 8
    iget-object p1, p1, Lbubu;->c:Lbucn;

    .line 9
    .line 10
    iget-object v0, p1, Lbucn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lbucn;->t:Lbucp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lbucp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, v1, Lbucp;->c:Lbtwl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_2
    iget-object p1, p1, Lbucn;->t:Lbucp;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw p1

    .line 36
    :cond_0
    iget-object v1, p1, Lbucn;->b:Lbtwl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p1, Lbucn;->c:Lbtwp;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface {v2, v3, v4, v1, v5}, Lbtwp;->b(JI[B)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_0
    new-instance v3, Lbucp;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lbucp;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p1, Lbucn;->t:Lbucp;

    .line 66
    .line 67
    iget-object p1, p1, Lbucn;->t:Lbucp;

    .line 68
    .line 69
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :goto_1
    iput-object p1, p0, Ljzg;->a:Lbucp;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    throw p1
.end method


# virtual methods
.method public final mk(Leya;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljzg;->a:Lbucp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbucp;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
