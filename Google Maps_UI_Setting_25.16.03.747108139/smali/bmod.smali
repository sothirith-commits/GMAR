.class public final Lbmod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbmod;

.field private static volatile c:Z

.field private static volatile d:Lbmod;


# instance fields
.field public final a:Lbmoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmod;

    .line 2
    .line 3
    new-instance v1, Lbmoc;

    .line 4
    .line 5
    invoke-direct {v1}, Lbmoc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmod;-><init>(Lbmoe;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbmod;->b:Lbmod;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lbmod;->c:Z

    .line 15
    .line 16
    sput-object v0, Lbmod;->d:Lbmod;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbmoe;)V
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
    iput-object p1, p0, Lbmod;->a:Lbmoe;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lbmod;
    .locals 4

    .line 1
    sget-object v0, Lbmod;->d:Lbmod;

    .line 2
    .line 3
    sget-object v1, Lbmod;->b:Lbmod;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lbmod;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lbmod;->c:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbrbl;->d:Lbrbl;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbrbl;->e:Lbrbl;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lbmod;->d:Lbmod;

    .line 36
    .line 37
    return-object v0
.end method

.method static declared-synchronized c(Lbmod;)V
    .locals 3

    .line 1
    const-class v0, Lbmod;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbmod;->d:Lbmod;

    .line 5
    .line 6
    sget-object v2, Lbmod;->b:Lbmod;
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
    sput-object p0, Lbmod;->d:Lbmod;
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
.method public final b()Lbmwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmod;->a:Lbmoe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmoe;->a()Lbmwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmod;->a:Lbmoe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmoe;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbmob;Lckya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmod;->a:Lbmoe;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbmoe;->f(Lbmob;Lckya;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbmux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmod;->a:Lbmoe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmoe;->g(Lbmux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbmob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmod;->a:Lbmoe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmoe;->i(Lbmob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbmob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmod;->a:Lbmoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, v1, v1, v2}, Lbmoe;->r(Lbmob;Lbmob;Lckya;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lbmus;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmod;->a:Lbmoe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmoe;->o()Lbmus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lbmwe;Lbmob;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmod;->a:Lbmoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1, p3}, Lbmoe;->s(Lbmwe;Lbmob;Lckya;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
