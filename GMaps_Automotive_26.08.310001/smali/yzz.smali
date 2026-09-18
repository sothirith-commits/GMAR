.class public final Lyzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lyzz;

.field private static volatile c:Z

.field private static volatile d:Lyzz;


# instance fields
.field public final a:Lzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzz;

    .line 2
    .line 3
    new-instance v1, Lyzy;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyzz;-><init>(Lzaa;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyzz;->b:Lyzz;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lyzz;->c:Z

    .line 15
    .line 16
    sput-object v0, Lyzz;->d:Lyzz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lzaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyzz;->a:Lzaa;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lyzz;
    .locals 2

    .line 1
    sget-object v0, Lyzz;->d:Lyzz;

    .line 2
    .line 3
    sget-object v1, Lyzz;->b:Lyzz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lyzz;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lyzz;->c:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lyzz;->d:Lyzz;

    .line 18
    .line 19
    return-object v0
.end method

.method public static declared-synchronized c(Lyzz;)V
    .locals 3

    .line 1
    const-class v0, Lyzz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyzz;->d:Lyzz;

    .line 5
    .line 6
    sget-object v2, Lyzz;->b:Lyzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lyzz;->d:Lyzz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final b()Lzhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzz;->a:Lzaa;

    .line 2
    .line 3
    invoke-interface {p0}, Lzaa;->a()Lzhw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzz;->a:Lzaa;

    .line 2
    .line 3
    invoke-interface {p0}, Lzaa;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lyzx;Laolw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzz;->a:Lzaa;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lzaa;->g(Lyzx;Laolw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lzgv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzz;->a:Lzaa;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzaa;->h(Lzgv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyzz;->a:Lzaa;

    .line 2
    .line 3
    invoke-interface {p0}, Lzaa;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lzhw;Lyzx;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyzz;->a:Lzaa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, v0, p3}, Lzaa;->q(Lzhw;Lyzx;Laolw;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Lzgo;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzz;->a:Lzaa;

    .line 2
    .line 3
    invoke-interface {p0}, Lzaa;->r()Lzgo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
