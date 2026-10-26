.class public final Lvvy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luoh;
.implements Lvcz;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lveg;

.field public final e:Z

.field public final f:Luok;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Z

.field public final j:Luyt;

.field public k:Lvox;

.field private l:Luml;

.field private final m:Lwal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vvy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvy;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luyt;Lwal;Lveg;Luok;Lzhv;)V
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
    iput-object v0, p0, Lvvy;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvvy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lvvy;->k:Lvox;

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
    iput-object v0, p0, Lvvy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvvy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-boolean v1, p0, Lvvy;->i:Z

    .line 39
    .line 40
    iput-object p1, p0, Lvvy;->j:Luyt;

    .line 41
    .line 42
    iput-object p2, p0, Lvvy;->m:Lwal;

    .line 43
    .line 44
    iput-object p3, p0, Lvvy;->d:Lveg;

    .line 45
    .line 46
    iput-object p4, p0, Lvvy;->f:Luok;

    .line 47
    .line 48
    invoke-virtual {p5}, Lzhv;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lvvy;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p3, p0}, Lveg;->J(Lvvy;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p0}, Lveg;->z(Lvcz;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Luoc;Luog;)Luod;
    .locals 0

    .line 1
    new-instance p2, Lvvu;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lvvu;-><init>(Lvvy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvvy;->m:Lwal;

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lwfk;->k(Luoc;Lwal;Lvyf;)Luod;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized b(Lvox;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvvy;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvvy;->k:Lvox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvvy;->l:Luml;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvvy;->j:Luyt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Luyt;->j(Luml;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvvy;->l:Luml;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lvvt;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lvvt;-><init>(Lvvy;Lvox;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvvy;->l:Luml;

    .line 30
    .line 31
    iget-object p1, p0, Lvvy;->j:Luyt;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luyt;->e(Luml;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1
.end method

.method public final c()Labqd;
    .locals 5

    .line 1
    iget-object p0, p0, Lvvy;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Labpw;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "expectedSize"

    .line 16
    .line 17
    invoke-static {v0, v1}, Laccm;->bi(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Labpz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Labpz;-><init>(I)V

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
    check-cast v3, Lvvw;

    .line 37
    .line 38
    invoke-virtual {v3}, Lvvw;->d()Luoi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lvvw;->b:Luof;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v1, p0}, Labpz;->c(Z)Labqd;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
