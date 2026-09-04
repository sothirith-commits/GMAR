.class final Laooz;
.super Lde;
.source "PG"


# instance fields
.field final synthetic c:Laopa;

.field final synthetic d:Laopb;


# direct methods
.method public constructor <init>(Laopb;Laopa;)V
    .locals 0

    iput-object p2, p0, Laooz;->c:Laopa;

    iput-object p1, p0, Laooz;->d:Laopb;

    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laooz;->d:Laopb;

    iget-object v1, v0, Laopb;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v1, Lgaz;

    iget-object v1, v1, Lgaz;->a:Ljava/lang/Object;

    check-cast v1, Ldf;

    iget-object v2, v1, Ldf;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v2, :cond_1

    iget-object v2, v1, Ldf;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Ldl;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    iput-object v2, v1, Ldf;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_1
    iget-object v1, v1, Ldf;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v1, :cond_2

    iget-object p0, p0, Laooz;->c:Laopa;

    const-string v1, "sessionToken is null"

    invoke-virtual {v0, p0, v1}, Laopb;->d(Laopa;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Laopb;->a()Ljava/lang/String;

    iget-object v2, v0, Laopb;->a:Ljava/lang/Object;

    new-instance v3, Ldr;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Ldr;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v1, v0, Laopb;->b:Ljava/lang/Object;

    sget-object v2, Lbhqv;->bh:Lbhqm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v0}, Laopb;->a()Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    iget-object p0, p0, Laooz;->c:Laopa;

    new-instance v0, Lbjbr;

    invoke-direct {v0, v3}, Lbjbr;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Laopa;->b(Lbjbr;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laooz;->d:Laopb;

    iget-object p0, p0, Laooz;->c:Laopa;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Laopb;->d(Laopa;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laooz;->d:Laopb;

    invoke-virtual {v0}, Laopb;->a()Ljava/lang/String;

    iget-object p0, p0, Laooz;->c:Laopa;

    invoke-interface {p0}, Laopa;->a()V

    return-void
.end method
