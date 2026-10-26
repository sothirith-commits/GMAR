.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ledb;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lefj;->b(Landroid/content/Context;)Ledm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 11
    .line 12
    new-instance p2, Ledc;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ledn;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ledn;->h()Ljbp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Leer;

    .line 32
    .line 33
    check-cast p0, Lefh;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p2, p0, v0, v1, p1}, Leer;-><init>(Lefh;Ljava/lang/String;ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Leer;->a()Ledg;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-static {}, Ledb;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
