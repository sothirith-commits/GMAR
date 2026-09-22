.class public final Leoj;
.super Leoh;
.source "PG"


# instance fields
.field private final a:Lemi;

.field private final b:Lepn;


# direct methods
.method public constructor <init>(Lemi;Lepn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoj;->a:Lemi;

    .line 5
    .line 6
    iput-object p2, p0, Leoj;->b:Lepn;

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

.method protected final b(Lenm;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lenm;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lenm;->p()Lfmt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Leoj;->a:Lemi;

    .line 10
    .line 11
    iget-object p0, p0, Leoj;->b:Lepn;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lepn;->e()Leoi;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v3, v4, Leoi;->a:Lemi;

    .line 19
    .line 20
    iput-wide v0, v4, Leoi;->b:J

    .line 21
    .line 22
    iput-object v2, v4, Leoi;->c:Lfmt;

    .line 23
    .line 24
    invoke-interface {p1}, Lfmh;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v4, Leoi;->d:F

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

.method protected final d(Lelh;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final f(Lfmt;)V
    .locals 0

    .line 1
    return-void
.end method
