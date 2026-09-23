.class public final Laucd;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laucc;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laucd;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget v0, p0, Laucd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laucd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laucc;

    .line 11
    .line 12
    check-cast p1, Lacnq;

    .line 13
    .line 14
    iget-object p1, p1, Laudi;->a:Laudg;

    .line 15
    .line 16
    iput-object p1, v0, Laucc;->c:Laudg;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laucd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laucc;

    .line 22
    .line 23
    check-cast p1, Lacnt;

    .line 24
    .line 25
    iget-object p1, p1, Laudi;->a:Laudg;

    .line 26
    .line 27
    check-cast p1, Lacns;

    .line 28
    .line 29
    iput-object p1, v0, Laucc;->b:Lacns;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Laucd;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laucc;

    .line 35
    .line 36
    check-cast p1, Lacna;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Laudi;->d()Laudg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lacne;

    .line 44
    .line 45
    iput-object p1, v0, Laucc;->h:Lacne;

    .line 46
    .line 47
    invoke-virtual {v0}, Laucc;->a()Larpv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Laucc;->a:Lbstk;

    .line 55
    .line 56
    iput-object v1, v0, Laucc;->a:Lbstk;

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
