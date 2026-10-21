.class public final Lvug;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvua;


# static fields
.field private static final a:Lvoz;


# instance fields
.field private final b:Lvmv;

.field private final c:Lqgw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvoz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v1, v2}, Lvoz;-><init>(IIILvcs;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvug;->a:Lvoz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lqgr;Lujd;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lujd;->c:Laiks;

    .line 5
    .line 6
    new-instance v1, Lvuf;

    .line 7
    .line 8
    sget-object v2, Lqgu;->i:Lqgu;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lzku;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzku;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, p3, v2, p1, v3}, Lqgw;-><init>(ILqgu;Lqgr;Lzku;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvug;->c:Lqgw;

    .line 19
    .line 20
    new-instance p1, Lvmv;

    .line 21
    .line 22
    sget-object p3, Lokj;->a:Lokj;

    .line 23
    .line 24
    invoke-virtual {p3}, Lakcx;->cC()Lakcr;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v1, Lvpd;->a:Lvpd;

    .line 29
    .line 30
    sget-object v2, Lvug;->a:Lvoz;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, v3}, Lweb;->o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast v1, Lokj;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, Lokj;->c:Lokh;

    .line 49
    .line 50
    iget p2, v1, Lokj;->b:I

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    or-int/2addr p2, v3

    .line 54
    iput p2, v1, Lokj;->b:I

    .line 55
    .line 56
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lokj;

    .line 61
    .line 62
    invoke-direct {p1, p2, v0, v2, v3}, Lvmv;-><init>(Lokj;Laiks;Lvoz;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lvug;->b:Lvmv;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c(Lvoz;)Lvoy;
    .locals 1

    .line 1
    iget-object p0, p0, Lvug;->c:Lqgw;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lqgw;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwwk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwwk;->k()Lvoy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqgw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(Lvoz;Lvoy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvug;->c:Lqgw;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lwwk;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lwwk;-><init>(Lvoy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lqgw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Lvoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvug;->b:Lvmv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvug;->f(Lvoz;Lvoy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lvoz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvug;->c(Lvoz;)Lvoy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Lvoy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvug;->b:Lvmv;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final declared-synchronized kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvug;->c:Lqgw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqgw;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "  The number of items in MemoryCache: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final mr()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvug;->c:Lqgw;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqgw;->p()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method
