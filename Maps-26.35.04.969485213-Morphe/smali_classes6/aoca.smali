.class public final Laoca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoby;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbdoo;


# instance fields
.field public final c:Lbdpd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Lcqlh;

.field public final h:Laxry;

.field public final i:Ljava/util/Map;

.field public final j:Laobq;

.field public final k:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "aoca"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoca;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbdoo;->a()Lbqya;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lbdon;->e:Lbdon;

    .line 15
    .line 16
    iget-object v2, v0, Lbqya;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbqya;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lbwvj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 28
    .line 29
    iput-object v2, v0, Lbqya;->d:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v2, Lbwvj;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 36
    .line 37
    iput-object v2, v0, Lbqya;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Lbqya;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v0, Lbqya;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbwvj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    iput-object v2, v0, Lbqya;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, v0, Lbqya;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbwvj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbqya;->w()Lbdoo;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Laoca;->b:Lbdoo;

    .line 63
    return-void
.end method

.method public constructor <init>(Lbdpd;Lbzpu;Laoga;Lbkfj;Lcqlh;Laxry;Laobq;Laojw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laoca;->i:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Laxuo;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Laxuo;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 17
    .line 18
    iput-object p1, p0, Laoca;->c:Lbdpd;

    .line 19
    .line 20
    iput-object v0, p0, Laoca;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Laoca;->k:Lbkfj;

    .line 23
    .line 24
    iput-object p5, p0, Laoca;->g:Lcqlh;

    .line 25
    .line 26
    iput-object p7, p0, Laoca;->j:Laobq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p8}, Laoga;->c(Laojw;)Ljava/io/File;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iput-object p2, p0, Laoca;->e:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p8}, Laoga;->d(Laojw;)Ljava/io/File;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Laoca;->f:Ljava/io/File;

    .line 39
    .line 40
    iput-object p6, p0, Laoca;->h:Laxry;

    .line 41
    .line 42
    new-instance p0, Lavra;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p7}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p2, p1, Lbdpd;->f:Ljava/lang/Object;

    .line 48
    monitor-enter p2

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p1, Lbdpd;->b:Ljava/util/IdentityHashMap;

    .line 51
    .line 52
    new-instance p3, Lbzqf;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit p2

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method
