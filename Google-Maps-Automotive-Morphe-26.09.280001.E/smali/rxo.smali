.class public final Lrxo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrmv;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lalno;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalno;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxo;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lrxo;->b:Lalno;

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const-string v0, "shared_prefs"

    .line 12
    .line 13
    invoke-static {p3, v0, p2}, Lxse;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "ClearcutDeferredMetrics.xml"

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lrxo;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxo;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrxo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrxo;->b:Lalno;

    .line 6
    .line 7
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lryg;

    .line 12
    .line 13
    invoke-interface {p0}, Lryg;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
