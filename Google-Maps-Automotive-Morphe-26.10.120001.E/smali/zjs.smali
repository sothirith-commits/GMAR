.class public final Lzjs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Lzjs;

.field private static volatile c:Z

.field private static volatile d:Lzjs;


# instance fields
.field public final a:Lzjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzjs;

    .line 2
    .line 3
    new-instance v1, Lzjr;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzjs;-><init>(Lzjt;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzjs;->b:Lzjs;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lzjs;->c:Z

    .line 15
    .line 16
    sput-object v0, Lzjs;->d:Lzjs;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lzjt;)V
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
    iput-object p1, p0, Lzjs;->a:Lzjt;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lzjs;
    .locals 2

    .line 1
    sget-object v0, Lzjs;->d:Lzjs;

    .line 2
    .line 3
    sget-object v1, Lzjs;->b:Lzjs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lzjs;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lzjs;->c:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lzjs;->d:Lzjs;

    .line 18
    .line 19
    return-object v0
.end method

.method public static declared-synchronized c(Lzjs;)V
    .locals 3

    .line 1
    const-class v0, Lzjs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzjs;->d:Lzjs;

    .line 5
    .line 6
    sget-object v2, Lzjs;->b:Lzjs;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sput-object p0, Lzjs;->d:Lzjs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final b()Lzrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjs;->a:Lzjt;

    .line 2
    .line 3
    invoke-interface {p0}, Lzjt;->a()Lzrw;

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
    iget-object p0, p0, Lzjs;->a:Lzjt;

    .line 2
    .line 3
    invoke-interface {p0}, Lzjt;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lzjq;Laowt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzjs;->a:Lzjt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lzjt;->g(Lzjq;Laowt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lzqu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzjs;->a:Lzjt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzjt;->h(Lzqu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzjs;->a:Lzjt;

    .line 2
    .line 3
    invoke-interface {p0}, Lzjt;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lzrw;Lzjq;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzjs;->a:Lzjt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, v0, p3}, Lzjt;->q(Lzrw;Lzjq;Laowt;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()Lzqn;
    .locals 0

    .line 1
    iget-object p0, p0, Lzjs;->a:Lzjt;

    .line 2
    .line 3
    invoke-interface {p0}, Lzjt;->r()Lzqn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
