.class public Ldf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Ldc;

.field public final e:Lbre;

.field public f:I

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public i:Lbcn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lde;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Ldf;)V

    iput-object v0, p0, Ldf;->d:Ldc;

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iput-object v0, p0, Ldf;->e:Lbre;

    iput-object p1, p0, Ldf;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ldf;->c:Landroid/os/Bundle;

    const-string p4, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "extra_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object p0, p3, Lde;->b:Ldf;

    new-instance p4, Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Lde;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object p4, p0, Ldf;->b:Landroid/media/browse/MediaBrowser;

    return-void
.end method
