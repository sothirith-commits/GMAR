.class public final Lagpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Latqe;

.field public final d:Lazhz;

.field public final e:Lagpm;

.field public final f:Ljava/lang/Object;

.field public g:Lciop;

.field public h:Lbqfj;

.field public final i:Liik;


# direct methods
.method public constructor <init>(Lcgri;Lagpm;Lcgri;Latqe;Lazhz;Liik;)V
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
    iput-object v0, p0, Lagpt;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lagpt;->g:Lciop;

    .line 13
    .line 14
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 15
    .line 16
    iput-object v0, p0, Lagpt;->h:Lbqfj;

    .line 17
    .line 18
    iput-object p1, p0, Lagpt;->a:Lcgri;

    .line 19
    .line 20
    iput-object p2, p0, Lagpt;->e:Lagpm;

    .line 21
    .line 22
    iput-object p3, p0, Lagpt;->b:Lcgri;

    .line 23
    .line 24
    iput-object p4, p0, Lagpt;->c:Latqe;

    .line 25
    .line 26
    iput-object p5, p0, Lagpt;->d:Lazhz;

    .line 27
    .line 28
    iput-object p6, p0, Lagpt;->i:Liik;

    .line 29
    .line 30
    invoke-virtual {p2}, Lagpm;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpt;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagpt;->e:Lagpm;

    .line 5
    .line 6
    iget-boolean v2, v1, Ljxl;->i:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljxl;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lagpt;->g:Lciop;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v1}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lagpt;->g:Lciop;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method
