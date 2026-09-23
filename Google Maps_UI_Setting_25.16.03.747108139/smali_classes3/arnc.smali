.class public final Larnc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Larni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arnc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larnc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnc;->b:Larni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "ConnectivityChangeReceiver.onReceive"

    .line 2
    .line 3
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Larnc;->b:Larni;

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Larnl;

    .line 23
    .line 24
    iget-object v0, v0, Larnl;->b:Larno;

    .line 25
    .line 26
    invoke-virtual {v0}, Larno;->i()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Larni;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p2, Larnc;->a:Lbraj;

    .line 34
    .line 35
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x1965

    .line 42
    .line 43
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbrag;

    .line 48
    .line 49
    const-string v0, "ConnectivityChangeReceiver should be only registered to CONNECTIVITY_ACTION!"

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    throw p2
.end method
