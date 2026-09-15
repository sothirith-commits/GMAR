.class public final Lblfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private b:Lblfy;

.field private c:Lbiiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blfv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblfv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lblfv;->c:Lbiiu;

    .line 7
    .line 8
    iput-object v0, p0, Lblfv;->b:Lblfy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lblfy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lblfv;->b:Lblfy;

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lblfu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lblfv;->c:Lbiiu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lblfu;->G()Lbiiu;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lblfv;->b:Lblfy;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lblfv;->a:Lbxfh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbxfe;

    .line 27
    .line 28
    const/16 v0, 0x2c00

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbxfe;

    .line 35
    .line 36
    const-string v0, "Rejected clearDisplayedPrompt from unauthorized provider. Active token differs."

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Lblfu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lblfu;->G()Lbiiu;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lblfv;->c:Lbiiu;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lblfv;->b:Lblfy;

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final d(Lblfu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lblfv;->c:Lbiiu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lblfu;->G()Lbiiu;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lblfv;->c:Lbiiu;

    .line 18
    .line 19
    iput-object p1, p0, Lblfv;->b:Lblfy;

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final e(Lblfu;Lblgr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lblfv;->c:Lbiiu;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lblfu;->G()Lbiiu;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Lblgr;->q()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lblfv;->b:Lblfy;

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p2}, Lblgr;->n()Lblfy;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lblfv;->b:Lblfy;

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lblfv;->a:Lbxfh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbxfe;

    .line 43
    .line 44
    const/16 p2, 0x2c01

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lbxfe;

    .line 51
    .line 52
    const-string p2, "Rejected updateDisplayedPrompt from unauthorized provider. Active token differs."

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method
