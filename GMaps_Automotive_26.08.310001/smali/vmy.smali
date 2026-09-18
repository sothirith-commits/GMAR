.class public final Lvmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;
.implements Luug;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Luvn;

.field public final e:Z

.field public final f:Lufo;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Z

.field public final j:Lupw;

.field public k:Lvfz;

.field private l:Ludo;

.field private final m:Lvrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vmy"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmy;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lupw;Lvrj;Luvn;Lufo;Lwne;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvmy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvmy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lvmy;->k:Lvfz;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvmy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvmy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-boolean v1, p0, Lvmy;->i:Z

    .line 39
    .line 40
    iput-object p1, p0, Lvmy;->j:Lupw;

    .line 41
    .line 42
    iput-object p2, p0, Lvmy;->m:Lvrj;

    .line 43
    .line 44
    iput-object p3, p0, Lvmy;->d:Luvn;

    .line 45
    .line 46
    iput-object p4, p0, Lvmy;->f:Lufo;

    .line 47
    .line 48
    invoke-virtual {p5}, Lwne;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lvmy;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p3, p0}, Luvn;->J(Lvmy;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p0}, Luvn;->z(Luug;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lufg;Lufk;)Lufh;
    .locals 0

    .line 1
    new-instance p2, Lvmu;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lvmu;-><init>(Lvmy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvmy;->m:Lvrj;

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lyxy;->F(Lufg;Lvrj;Lvpf;)Lufh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized b(Lvfz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvmy;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvmy;->k:Lvfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvmy;->l:Ludo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvmy;->j:Lupw;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lupw;->j(Ludo;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvmy;->l:Ludo;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lvmt;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lvmt;-><init>(Lvmy;Lvfz;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvmy;->l:Ludo;

    .line 30
    .line 31
    iget-object p1, p0, Lvmy;->j:Lupw;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lupw;->e(Ludo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final c()Labhl;
    .locals 5

    .line 1
    iget-object p0, p0, Lvmy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Labhe;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "expectedSize"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwmd;->af(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Labhh;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Labhh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lvmw;

    .line 37
    .line 38
    invoke-virtual {v3}, Lvmw;->d()Lufm;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lvmw;->b:Lufj;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v1, p0}, Labhh;->c(Z)Labhl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
