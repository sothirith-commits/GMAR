.class public final Lbgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;
.implements Larmu;


# static fields
.field private static final a:Lbgoz;


# instance fields
.field private final b:Lbgnc;

.field private final c:Larmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgoz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lbgoz;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgtp;->a:Lbgoz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larml;Lbflc;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lbflc;->c:Lbzxl;

    .line 5
    .line 6
    new-instance v1, Lbgto;

    .line 7
    .line 8
    sget-object v2, Larmo;->i:Larmo;

    .line 9
    .line 10
    invoke-static {v0}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, p3, v2, p1, v3}, Lbgto;-><init>(ILarmo;Larml;Lbmob;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbgtp;->c:Larmq;

    .line 18
    .line 19
    new-instance p1, Lbgnc;

    .line 20
    .line 21
    sget-object p3, Laeez;->a:Laeez;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v1, Lbgpd;->a:Lbgpd;

    .line 28
    .line 29
    sget-object v2, Lbgtp;->a:Lbgoz;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-static {p2, v1, v2, v3, v3}, Lbayi;->e(Lbflc;Lbgpd;Lbgoz;Ljava/lang/String;Ljava/lang/String;)Laeex;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v1, Laeez;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, v1, Laeez;->c:Laeex;

    .line 48
    .line 49
    iget p2, v1, Laeez;->b:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    iput p2, v1, Laeez;->b:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laeez;

    .line 60
    .line 61
    sget-object p3, Lbfld;->a:Lbfld;

    .line 62
    .line 63
    invoke-direct {p1, p2, v0, v2, p3}, Lbgnc;-><init>(Laeez;Lbzxl;Lbgoz;Lbfld;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbgtp;->b:Lbgnc;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgtp;->c:Larmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Larmq;->p()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Larme;->a(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(Lbgoz;)Lbgoy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgtp;->c:Larmq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbjfu;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjfu;->n()Lbgoy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Larmq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(Lbgoz;Lbgoy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgtp;->c:Larmq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbjfu;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lbjfu;-><init>(Lbgoy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Lbgoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgtp;->b:Lbgnc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbgtp;->f(Lbgoz;Lbgoy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbgoz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgtp;->c(Lbgoz;)Lbgoy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final k(Lbgoy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgtp;->b:Lbgnc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final declared-synchronized nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgtp;->c:Larmq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Larmq;->r()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final sN()Lceme;
    .locals 1

    .line 1
    sget-object v0, Lceme;->bc:Lceme;

    .line 2
    .line 3
    return-object v0
.end method
