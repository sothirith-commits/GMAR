.class public Laefz;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laedw;
.implements Laedy;


# static fields
.field public static final a:Labyy;

.field static final b:Labpw;


# instance fields
.field public c:Laefb;

.field public final d:Ladag;

.field public final e:Laefa;

.field public final f:Lmqg;

.field public final g:Ladpl;

.field public final h:Laovc;

.field private final i:Ladis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aefz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laefz;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Laecz;->o:Laeyx;

    .line 10
    .line 11
    invoke-static {v0}, Laedb;->d(Laeyx;)Laesq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laefz;->b:Labpw;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lmqg;Ladag;Ljbp;Laovc;Ljava/util/concurrent/Executor;Laefa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laesx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laefz;->f:Lmqg;

    .line 5
    .line 6
    iput-object p2, p0, Laefz;->d:Ladag;

    .line 7
    .line 8
    iput-object p4, p0, Laefz;->h:Laovc;

    .line 9
    .line 10
    new-instance p2, Ladis;

    .line 11
    .line 12
    invoke-direct {p2, p5}, Ladis;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laefz;->i:Ladis;

    .line 16
    .line 17
    new-instance p2, Ladpl;

    .line 18
    .line 19
    sget-object p4, Laefz;->b:Labpw;

    .line 20
    .line 21
    sget-object p5, Labwi;->a:Labpw;

    .line 22
    .line 23
    iget-object p3, p3, Ljbp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "VmsLongHorizonLocationPublisher"

    .line 26
    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p3}, Laedb;->k(Ljava/lang/String;Ljava/lang/String;)Laezl;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Laeja;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Laeja;-><init>(Lmqg;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p4, p5, p3, v0}, Ladpl;-><init>(Labpw;Labpw;Laezl;Laeja;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laefz;->g:Ladpl;

    .line 42
    .line 43
    iput-object p6, p0, Laefz;->e:Laefa;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Laesp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefz;->g:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->b(Laesp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Laeep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laefz;->d:Ladag;

    .line 2
    .line 3
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laefy;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Laefy;-><init>(Laefz;Laeep;Lj$/time/Instant;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laefz;->i:Ladis;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ladis;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefz;->g:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->c(Laess;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Laeeq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Laeeq;->c:Laefb;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laefb;->a:Laefb;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laefz;->c:Laefb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0
.end method

.method public final h(Laetg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefz;->g:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->d(Laetg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
