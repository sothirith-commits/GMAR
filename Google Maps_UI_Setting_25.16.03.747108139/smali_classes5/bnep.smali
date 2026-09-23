.class public final Lbnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexx;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Lbfbx;

.field private final e:Lbfck;

.field private final f:Lbfce;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfbx;Lbfck;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbnep;->b:Z

    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbnep;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    iput-object p1, p0, Lbnep;->d:Lbfbx;

    .line 15
    .line 16
    iput-object p2, p0, Lbnep;->e:Lbfck;

    .line 17
    .line 18
    iput-object p3, p0, Lbnep;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {}, Lbevn;->a()Lbfce;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbnep;->f:Lbfce;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    iput-object p1, p0, Lbnep;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbnep;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbnep;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lbnep;->d:Lbfbx;

    .line 13
    .line 14
    check-cast v2, Lbney;

    .line 15
    .line 16
    iget-object v2, v2, Lbney;->a:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v2}, Lbdbg;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lbnep;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Lbmsf;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbnep;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnep;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lbnep;->f:Lbfce;

    .line 31
    .line 32
    invoke-static {}, Lbfcf;->a()Lbkse;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v2, v3, Lbkse;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbkse;->l(Lbqqn;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lboea;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lboea;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lboea;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Lboea;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, v2, Lboea;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbkse;->j()Lbfcf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lboea;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lboea;->o()Lbfch;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lbnep;->e:Lbfck;

    .line 66
    .line 67
    iget-object v0, p0, Lbnep;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Lbfck;->d(Ljava/lang/String;Lbfch;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
