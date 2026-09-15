.class public final Leod;
.super Leob;
.source "PG"


# instance fields
.field private final a:Lemc;

.field private final b:Leph;


# direct methods
.method public constructor <init>(Lemc;Leph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leob;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leod;->a:Lemc;

    .line 5
    .line 6
    iput-object p2, p0, Leod;->b:Leph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method protected final b(Leng;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Leng;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Leng;->p()Lfmo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Leod;->a:Lemc;

    .line 10
    .line 11
    iget-object p0, p0, Leod;->b:Leph;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Leph;->e()Leoc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v3, v4, Leoc;->a:Lemc;

    .line 19
    .line 20
    iput-wide v0, v4, Leoc;->b:J

    .line 21
    .line 22
    iput-object v2, v4, Leoc;->c:Lfmo;

    .line 23
    .line 24
    invoke-interface {p1}, Lfmc;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v4, Leoc;->d:F

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final d(Lelb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final f(Lfmo;)V
    .locals 0

    .line 1
    return-void
.end method
