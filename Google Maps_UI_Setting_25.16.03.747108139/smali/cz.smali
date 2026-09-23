.class public Lcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Lcw;

.field public final e:Laxq;

.field public f:I

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public i:Lakt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lcy;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcw;-><init>(Lcz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcz;->d:Lcw;

    .line 10
    .line 11
    new-instance v0, Laxq;

    .line 12
    .line 13
    invoke-direct {v0}, Laxq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcz;->e:Laxq;

    .line 17
    .line 18
    iput-object p1, p0, Lcz;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcz;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string p4, "extra_client_version"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p4, "extra_calling_pid"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p3, Lcy;->b:Lcz;

    .line 43
    .line 44
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 45
    .line 46
    iget-object p3, p3, Lcy;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcz;->b:Landroid/media/browse/MediaBrowser;

    .line 52
    .line 53
    return-void
.end method
