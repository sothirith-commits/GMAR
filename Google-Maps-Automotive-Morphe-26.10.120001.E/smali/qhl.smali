.class public final Lqhl;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lqho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qhl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhl;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhl;->b:Lqho;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget p1, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ConnectivityChangeReceiver.onReceive"

    .line 10
    .line 11
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lqhl;->b:Lqho;

    .line 30
    .line 31
    invoke-interface {p0}, Lqho;->b()Lqhu;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lqhu;->g()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lqho;->j()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lqhl;->a:Labyy;

    .line 43
    .line 44
    sget-object p2, Lxrf;->a:Lxrf;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 p2, 0xeb1

    .line 51
    .line 52
    invoke-interface {p0, p2}, Labyv;->K(I)Labzm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Labyv;

    .line 57
    .line 58
    const-string p2, "ConnectivityChangeReceiver should be only registered to CONNECTIVITY_ACTION!"

    .line 59
    .line 60
    invoke-interface {p0, p2}, Labyv;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    throw p0
.end method
