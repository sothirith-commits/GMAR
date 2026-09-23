.class public final Lagsr;
.super Lcy;
.source "PG"


# instance fields
.field final synthetic c:Lagss;

.field final synthetic d:Lanuq;


# direct methods
.method public constructor <init>(Lanuq;Lagss;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagsr;->c:Lagss;

    .line 2
    .line 3
    iput-object p1, p0, Lagsr;->d:Lanuq;

    .line 4
    .line 5
    invoke-direct {p0}, Lcy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagsr;->d:Lanuq;

    .line 2
    .line 3
    iget-object v1, v0, Lanuq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v1, Ladmc;

    .line 9
    .line 10
    iget-object v1, v1, Ladmc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcz;

    .line 13
    .line 14
    iget-object v2, v1, Lcz;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcz;->b:Landroid/media/browse/MediaBrowser;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Ldf;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcz;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lcz;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lagsr;->c:Lagss;

    .line 36
    .line 37
    const-string v2, "sessionToken is null"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lanuq;->e(Lagss;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lanuq;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanuq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Ldl;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Ldl;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lanuq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v2, Lazta;->aZ:Lazss;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lazpa;

    .line 67
    .line 68
    invoke-virtual {v0}, Lanuq;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lagsr;->c:Lagss;

    .line 76
    .line 77
    new-instance v1, Lbjrr;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lagss;->b(Lbjrr;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsr;->d:Lanuq;

    .line 2
    .line 3
    iget-object v1, p0, Lagsr;->c:Lagss;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lanuq;->e(Lagss;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsr;->d:Lanuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanuq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagsr;->c:Lagss;

    .line 7
    .line 8
    invoke-interface {v0}, Lagss;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
