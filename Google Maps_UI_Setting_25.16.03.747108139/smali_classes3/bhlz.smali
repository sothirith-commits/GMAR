.class public final Lbhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public final a:Lcgri;

.field public final b:Lbhpw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbhlt;

.field public final e:Lbhni;

.field public final f:Lbmkp;

.field public final g:Lbbci;

.field private final h:Latvi;


# direct methods
.method public constructor <init>(Latvi;Lcgri;Lbmkp;Lbbci;Lbhni;Lbhpw;Ljava/util/concurrent/Executor;Lbhlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhlz;->h:Latvi;

    .line 5
    .line 6
    iput-object p2, p0, Lbhlz;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lbhlz;->f:Lbmkp;

    .line 9
    .line 10
    iput-object p4, p0, Lbhlz;->g:Lbbci;

    .line 11
    .line 12
    iput-object p5, p0, Lbhlz;->e:Lbhni;

    .line 13
    .line 14
    iput-object p6, p0, Lbhlz;->b:Lbhpw;

    .line 15
    .line 16
    iput-object p7, p0, Lbhlz;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lbhlz;->d:Lbhlt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final sO(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbhlz;->d:Lbhlt;

    .line 2
    .line 3
    iget-object v0, p1, Lbhlt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbhlz;->h:Latvi;

    .line 16
    .line 17
    invoke-static {v0, p1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbhlz;->d:Lbhlt;

    .line 2
    .line 3
    iget-object v0, p1, Lbhlt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbhlz;->h:Latvi;

    .line 16
    .line 17
    iget-object v1, p1, Lbhlt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Latsw;->q:Latsw;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lbqqo;

    .line 26
    .line 27
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lbhlu;

    .line 31
    .line 32
    sget-object v5, Latsw;->q:Latsw;

    .line 33
    .line 34
    invoke-static {v5, v1}, Lbhlu;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v5, Lacnf;

    .line 39
    .line 40
    invoke-direct {v4, v5, p1, v2, v1}, Lbhlu;-><init>(Ljava/lang/Class;Lbhlt;Latsw;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lacnf;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p1, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
