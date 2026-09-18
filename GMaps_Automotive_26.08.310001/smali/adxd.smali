.class public Ladxd;
.super Laejz;
.source "PG"

# interfaces
.implements Laduv;
.implements Ladux;


# static fields
.field public static final a:Labqj;

.field static final b:Labhe;


# instance fields
.field public c:Ladwa;

.field public final d:Lacrn;

.field public final e:Ladvz;

.field public final f:Lmjg;

.field public final g:Lajny;

.field public final h:Laokf;

.field private final i:Lanyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adxd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxd;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ladty;->o:Laepy;

    .line 10
    .line 11
    invoke-static {v0}, Ladua;->d(Laepy;)Laejt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ladxd;->b:Labhe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lmjg;Lacrn;Lixb;Laokf;Ljava/util/concurrent/Executor;Ladvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxd;->f:Lmjg;

    .line 5
    .line 6
    iput-object p2, p0, Ladxd;->d:Lacrn;

    .line 7
    .line 8
    iput-object p4, p0, Ladxd;->h:Laokf;

    .line 9
    .line 10
    new-instance p2, Lanyq;

    .line 11
    .line 12
    invoke-direct {p2, p5}, Lanyq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ladxd;->i:Lanyq;

    .line 16
    .line 17
    new-instance p2, Lajny;

    .line 18
    .line 19
    sget-object p4, Ladxd;->b:Labhe;

    .line 20
    .line 21
    sget-object p5, Labnu;->a:Labhe;

    .line 22
    .line 23
    iget-object p3, p3, Lixb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "VmsLongHorizonLocationPublisher"

    .line 26
    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p3}, Ladua;->k(Ljava/lang/String;Ljava/lang/String;)Laeqm;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Laeac;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Laeac;-><init>(Lmjg;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p4, p5, p3, v0}, Lajny;-><init>(Labhe;Labhe;Laeqm;Laeac;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ladxd;->g:Lajny;

    .line 42
    .line 43
    iput-object p6, p0, Ladxd;->e:Ladvz;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Laejs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxd;->g:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->c(Laejs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ladvo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxd;->d:Lacrn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacrn;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladxc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Ladxc;-><init>(Ladxd;Ladvo;Lj$/time/Instant;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ladxd;->i:Lanyq;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxd;->g:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->d(Laejv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Ladvp;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Ladvp;->c:Ladwa;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ladwa;->a:Ladwa;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ladxd;->c:Ladwa;
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

.method public final h(Laeki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxd;->g:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->e(Laeki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
