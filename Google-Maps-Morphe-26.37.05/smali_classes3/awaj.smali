.class public final Lawaj;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lawao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awaj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawaj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawao;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawaj;->b:Lawao;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "ConnectivityChangeReceiver.onReceive"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lawaj;->b:Lawao;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lawao;->c()Lawau;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lawau;->i()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lawao;->l()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p0, Lawaj;->a:Lbwny;

    .line 34
    .line 35
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const/16 p2, 0x1ed4

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Lbwnv;->L(I)Lbwom;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbwnv;

    .line 48
    .line 49
    const-string p2, "ConnectivityChangeReceiver should be only registered to CONNECTIVITY_ACTION!"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    :goto_1
    throw p0
.end method
