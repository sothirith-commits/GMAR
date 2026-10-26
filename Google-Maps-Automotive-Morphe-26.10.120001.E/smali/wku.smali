.class public final Lwku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lxud;

.field private c:Lwun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wku"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwku;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwku;->c:Lwun;

    .line 6
    .line 7
    new-instance v1, Lxud;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwku;->b:Lxud;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwkx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwku;->b:Lxud;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxud;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwku;->b:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lwkr;)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwku;->c:Lwun;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lwkr;->B()Lwun;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwku;->b:Lxud;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lwku;->a:Labyy;

    .line 23
    .line 24
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labyv;

    .line 29
    .line 30
    const/16 v0, 0x16d4

    .line 31
    .line 32
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labyv;

    .line 37
    .line 38
    const-string v0, "Rejected clearDisplayedPrompt from unauthorized provider. Active token differs."

    .line 39
    .line 40
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1
.end method

.method public final d(Lwkr;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p1}, Lwkr;->B()Lwun;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwku;->c:Lwun;

    .line 24
    .line 25
    iget-object p1, p0, Lwku;->b:Lxud;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lxud;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0
.end method

.method public final e(Lwkr;)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwku;->c:Lwun;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lwkr;->B()Lwun;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lwku;->c:Lwun;

    .line 17
    .line 18
    iget-object v0, p0, Lwku;->b:Lxud;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
.end method

.method public final f(Lwkr;Lwlo;)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lwku;->c:Lwun;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lwkr;->B()Lwun;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lwlo;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lwku;->b:Lxud;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Lwlo;->n()Lwkx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lwku;->a:Labyy;

    .line 39
    .line 40
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Labyv;

    .line 45
    .line 46
    const/16 p2, 0x16d5

    .line 47
    .line 48
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Labyv;

    .line 53
    .line 54
    const-string p2, "Rejected updateDisplayedPrompt from unauthorized provider. Active token differs."

    .line 55
    .line 56
    invoke-interface {p1, p2}, Labyv;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    :goto_0
    return-void

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1
.end method
