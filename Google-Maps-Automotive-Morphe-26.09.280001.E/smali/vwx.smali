.class public final Lvwx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lupi;
.implements Lvea;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lvfi;

.field public final e:Z

.field public final f:Lupl;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Z

.field public final j:Luzs;

.field public k:Lvpx;

.field private l:Lunm;

.field private final m:Lwbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vwx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwx;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luzs;Lwbm;Lvfi;Lupl;Lziz;)V
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
    iput-object v0, p0, Lvwx;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvwx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lvwx;->k:Lvpx;

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
    iput-object v0, p0, Lvwx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvwx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-boolean v1, p0, Lvwx;->i:Z

    .line 39
    .line 40
    iput-object p1, p0, Lvwx;->j:Luzs;

    .line 41
    .line 42
    iput-object p2, p0, Lvwx;->m:Lwbm;

    .line 43
    .line 44
    iput-object p3, p0, Lvwx;->d:Lvfi;

    .line 45
    .line 46
    iput-object p4, p0, Lvwx;->f:Lupl;

    .line 47
    .line 48
    invoke-virtual {p5}, Lziz;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lvwx;->e:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p3, p0}, Lvfi;->J(Lvwx;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p0}, Lvfi;->z(Lvea;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lupd;Luph;)Lupe;
    .locals 0

    .line 1
    new-instance p2, Lvwt;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lvwt;-><init>(Lvwx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvwx;->m:Lwbm;

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lweb;->f(Lupd;Lwbm;Lvzh;)Lupe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized b(Lvpx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvwx;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvwx;->k:Lvpx;
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
    iget-object v0, p0, Lvwx;->l:Lunm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvwx;->j:Luzs;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Luzs;->j(Lunm;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lvwx;->l:Lunm;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lvws;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lvws;-><init>(Lvwx;Lvpx;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvwx;->l:Lunm;

    .line 30
    .line 31
    iget-object p1, p0, Lvwx;->j:Luzs;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luzs;->e(Lunm;)V
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

.method public final c()Labsb;
    .locals 5

    .line 1
    iget-object p0, p0, Lvwx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Labrt;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "expectedSize"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lacel;->bf(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Labrx;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Labrx;-><init>(I)V

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
    check-cast v3, Lvwv;

    .line 37
    .line 38
    invoke-virtual {v3}, Lvwv;->d()Lupj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v3, v3, Lvwv;->b:Lupg;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v1, p0}, Labrx;->c(Z)Labsb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
