.class public final Lbrnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbrnv;

.field private static volatile c:Z

.field private static volatile d:Lbrnv;


# instance fields
.field public final a:Lbrnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrnv;

    .line 2
    .line 3
    new-instance v1, Lbrnu;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbrnv;-><init>(Lbrnw;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbrnv;->b:Lbrnv;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lbrnv;->c:Z

    .line 15
    .line 16
    sput-object v0, Lbrnv;->d:Lbrnv;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbrnw;)V
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
    iput-object p1, p0, Lbrnv;->a:Lbrnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lbrnv;
    .locals 2

    .line 1
    sget-object v0, Lbrnv;->d:Lbrnv;

    .line 2
    .line 3
    sget-object v1, Lbrnv;->b:Lbrnv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lbrnv;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lbrnv;->c:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbrnv;->d:Lbrnv;

    .line 18
    .line 19
    return-object v0
.end method

.method public static declared-synchronized c(Lbrnv;)V
    .locals 3

    .line 1
    const-class v0, Lbrnv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbrnv;->d:Lbrnv;

    .line 5
    .line 6
    sget-object v2, Lbrnv;->b:Lbrnv;
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
    sput-object p0, Lbrnv;->d:Lbrnv;
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
.method public final b()Lbrvw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lbrnw;->a()Lbrvw;

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
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lbrnw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbrnt;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lbrnw;->q(Lbrnt;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbrnt;Lcufa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbrnw;->g(Lbrnt;Lcufa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbruo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbrnw;->h(Lbruo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbrnt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbrnw;->j(Lbrnt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbrnt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p0, p1, v0, v0, v1}, Lbrnw;->s(Lbrnt;Lbrnt;Lcufa;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lbrnw;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lbruh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    invoke-interface {p0}, Lbrnw;->p()Lbruh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lbrvw;Lbrnt;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, v0, p3}, Lbrnw;->t(Lbrvw;Lbrnt;Lcufa;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
