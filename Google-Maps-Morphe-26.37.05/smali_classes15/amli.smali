.class public final Lamli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lbcjg;

.field public final d:Lamlb;

.field public final e:Ljava/lang/Object;

.field public f:Lcrnd;

.field public g:Lbvtl;

.field public final h:Laxtp;

.field public final i:Lktv;


# direct methods
.method public constructor <init>(Lcpuk;Lamlb;Lcpuk;Laxtp;Lbcjg;Lktv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamli;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lamli;->f:Lcrnd;

    .line 13
    .line 14
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 15
    .line 16
    iput-object v0, p0, Lamli;->g:Lbvtl;

    .line 17
    .line 18
    iput-object p1, p0, Lamli;->a:Lcpuk;

    .line 19
    .line 20
    iput-object p2, p0, Lamli;->d:Lamlb;

    .line 21
    .line 22
    iput-object p3, p0, Lamli;->b:Lcpuk;

    .line 23
    .line 24
    iput-object p4, p0, Lamli;->h:Laxtp;

    .line 25
    .line 26
    iput-object p5, p0, Lamli;->c:Lbcjg;

    .line 27
    .line 28
    iput-object p6, p0, Lamli;->i:Lktv;

    .line 29
    .line 30
    invoke-virtual {p2}, Lamlb;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamli;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamli;->d:Lamlb;

    .line 5
    .line 6
    iget-boolean v2, v1, Lmkj;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmkj;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lamli;->f:Lcrnd;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v1}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lamli;->f:Lcrnd;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
