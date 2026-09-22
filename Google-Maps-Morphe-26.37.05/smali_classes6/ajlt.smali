.class public final Lajlt;
.super Lajlq;
.source "PG"


# static fields
.field private static final ak:Lbwny;


# instance fields
.field public a:Z

.field public ai:Ladqm;

.field public aj:Lahpk;

.field private al:Lajmh;

.field public b:Lajvw;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbjsg;

.field public e:Lanzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajlt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajlt;->ak:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajlq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lajvv;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lajlt;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lajlt;->ak:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "Activity is null when attempting to maybe show permission denied Snackbar."

    .line 20
    .line 21
    const/16 v0, 0x1338

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lajvv;->b()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lajlt;->d:Lbjsg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    const p1, 0x7f140256

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbcbe;->g(I)V

    .line 44
    const/4 p1, 0x3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbcbe;->d(I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f140254

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbcbe;->b(I)V

    .line 54
    .line 55
    new-instance p1, Lajge;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput-object p1, p0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lboda;->n()V

    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Lajvv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajlt;->al:Lajmh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lajlt;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Laizc;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v3, v4}, Laizc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lajlt;->al:Lajmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized h(Lajmh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lajlt;->al:Lajmh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lajlt;->ak:Lbwny;

    .line 8
    .line 9
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 10
    .line 11
    const-string v1, "attempted to add permissions listener when already set"

    .line 12
    .line 13
    const/16 v2, 0x1339

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iput-object p1, p0, Lajlt;->al:Lajmh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final t(ZZ)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lajlt;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Lajlt;->b:Lajvw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lajvw;->b(Z)Lajvv;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v0, p1, Lajvv;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lajlt;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lajlu;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lajlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iget-object p1, p1, Lajvv;->a:Lbwdh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lajvu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lajlt;->aj:Lahpk;

    .line 76
    .line 77
    new-instance v2, Lajvx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, p2, v1}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lahpk;->z(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
