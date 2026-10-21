.class public Laehz;
.super Laeuu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laefw;
.implements Laefy;


# static fields
.field public static final a:Lacax;

.field static final b:Labrt;


# instance fields
.field public c:Laehb;

.field public final d:Ladcd;

.field public final e:Laeha;

.field public final f:Lmqz;

.field public final g:Ladqy;

.field public final h:Laowl;

.field private final i:Ladkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aehz"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehz;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Laeez;->o:Lafav;

    .line 10
    .line 11
    invoke-static {v0}, Laefb;->d(Lafav;)Laeun;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laehz;->b:Labrt;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lmqz;Ladcd;Ljcz;Laowl;Ljava/util/concurrent/Executor;Laeha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laeuu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehz;->f:Lmqz;

    .line 5
    .line 6
    iput-object p2, p0, Laehz;->d:Ladcd;

    .line 7
    .line 8
    iput-object p4, p0, Laehz;->h:Laowl;

    .line 9
    .line 10
    new-instance p2, Ladkq;

    .line 11
    .line 12
    invoke-direct {p2, p5}, Ladkq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laehz;->i:Ladkq;

    .line 16
    .line 17
    new-instance p2, Ladqy;

    .line 18
    .line 19
    sget-object p4, Laehz;->b:Labrt;

    .line 20
    .line 21
    sget-object p5, Labyi;->a:Labrt;

    .line 22
    .line 23
    iget-object p3, p3, Ljcz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "VmsLongHorizonLocationPublisher"

    .line 26
    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p3}, Laefb;->k(Ljava/lang/String;Ljava/lang/String;)Lafbj;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Laekx;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Laekx;-><init>(Lmqz;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p4, p5, p3, v0}, Ladqy;-><init>(Labrt;Labrt;Lafbj;Laekx;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laehz;->g:Ladqy;

    .line 42
    .line 43
    iput-object p6, p0, Laehz;->e:Laeha;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Laeum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehz;->g:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->g(Laeum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Laegp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laehz;->d:Ladcd;

    .line 2
    .line 3
    invoke-interface {v0}, Ladcd;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laehy;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Laehy;-><init>(Laehz;Laegp;Lj$/time/Instant;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laehz;->i:Ladkq;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ladkq;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Laeup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehz;->g:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->h(Laeup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Laegq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Laegq;->c:Laehb;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laehb;->a:Laehb;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laehz;->c:Laehb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final h(Laevd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehz;->g:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->i(Laevd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
