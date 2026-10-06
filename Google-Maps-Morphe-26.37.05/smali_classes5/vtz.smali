.class public final Lvtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lbcro;

.field private final c:Lbcrr;

.field private final d:Lbcrq;

.field private e:Lvty;

.field private final f:Lvty;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vtz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvtz;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsk;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbctp;->n:Lbcvp;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbcrs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lvtz;->c:Lbcrr;

    .line 18
    .line 19
    sget-object v0, Lbctp;->p:Lbcvg;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbcro;

    .line 26
    .line 27
    iput-object v0, p0, Lvtz;->a:Lbcro;

    .line 28
    .line 29
    sget-object v0, Lbctp;->o:Lbcvl;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lbcrq;

    .line 36
    .line 37
    iput-object p1, p0, Lvtz;->d:Lbcrq;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget-object p1, Lvty;->b:Lvty;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lvty;->a:Lvty;

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lvtz;->f:Lvty;

    .line 47
    .line 48
    sget-object p1, Lvty;->b:Lvty;

    .line 49
    .line 50
    iput-object p1, p0, Lvtz;->e:Lvty;

    .line 51
    .line 52
    iput-boolean p3, p0, Lvtz;->g:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvtz;->e:Lvty;

    .line 4
    .line 5
    sget-object v1, Lvty;->b:Lvty;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvty;->d:Lvty;

    .line 10
    .line 11
    iput-object v0, p0, Lvtz;->e:Lvty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object v0, Lvtz;->b:Lbwny;

    .line 16
    .line 17
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x83e

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbwnv;

    .line 30
    .line 31
    iget-object v1, p0, Lvtz;->e:Lvty;

    .line 32
    .line 33
    const-string v2, "Unexpected offline request state transition: %s->ERROR"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvtz;->e:Lvty;

    .line 4
    .line 5
    sget-object v1, Lvty;->b:Lvty;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lvty;->c:Lvty;

    .line 10
    .line 11
    iput-object v0, p0, Lvtz;->e:Lvty;

    .line 12
    .line 13
    iget-object v1, p0, Lvtz;->c:Lbcrr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbcrr;->b()V

    .line 17
    .line 18
    iget-boolean v1, p0, Lvtz;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lvtz;->f:Lvty;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lvtz;->d:Lbcrq;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbcrq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :try_start_1
    sget-object v0, Lvtz;->b:Lbwny;

    .line 38
    .line 39
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x83f

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbwnv;

    .line 52
    .line 53
    iget-object v1, p0, Lvtz;->e:Lvty;

    .line 54
    .line 55
    const-string v2, "Unexpected offline request state transition: %s->SUCCESS"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method
