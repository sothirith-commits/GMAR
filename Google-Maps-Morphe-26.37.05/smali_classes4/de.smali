.class public Lde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Ldb;

.field public final e:Lbsr;

.field public f:I

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public i:Lbdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ldd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldb;-><init>(Lde;)V

    .line 9
    .line 10
    iput-object v0, p0, Lde;->d:Ldb;

    .line 11
    .line 12
    new-instance v0, Lbsr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbsr;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lde;->e:Lbsr;

    .line 18
    .line 19
    iput-object p1, p0, Lde;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    iput-object v0, p0, Lde;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string p4, "extra_client_version"

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    const-string p4, "extra_calling_pid"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    iput-object p0, p3, Ldd;->b:Lde;

    .line 44
    .line 45
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    iget-object p3, p3, Ldd;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 51
    .line 52
    iput-object p4, p0, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 53
    return-void
.end method
