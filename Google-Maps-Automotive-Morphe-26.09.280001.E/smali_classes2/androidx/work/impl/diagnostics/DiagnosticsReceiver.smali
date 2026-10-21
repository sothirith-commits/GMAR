.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lefx;->a()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Leif;->a(Landroid/content/Context;)Legi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 12
    .line 13
    new-instance p2, Lefy;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Legj;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Legj;->h()Ljcz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lehn;

    .line 33
    .line 34
    check-cast p0, Leid;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p2, p0, v0, v1, p1}, Lehn;-><init>(Leid;Ljava/lang/String;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lehn;->C()Legc;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-static {}, Lefx;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
