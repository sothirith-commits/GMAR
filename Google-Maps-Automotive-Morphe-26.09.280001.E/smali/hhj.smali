.class public final synthetic Lhhj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljvh;


# instance fields
.field public final synthetic a:Lhhl;

.field public final synthetic b:Ljqd;


# direct methods
.method public synthetic constructor <init>(Lhhl;Ljqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhj;->a:Lhhl;

    .line 5
    .line 6
    iput-object p2, p0, Lhhj;->b:Ljqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhj;->b:Ljqd;

    .line 2
    .line 3
    iget-object p0, p0, Lhhj;->a:Lhhl;

    .line 4
    .line 5
    iget-object p0, p0, Lhhl;->l:Lhhq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhhq;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lqtq;->a:Lqtq;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lqtq;->g(Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "OfflineServices.onLocationPermissionGranted"

    .line 19
    .line 20
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v3, v0, Ljqd;->a:Ljpk;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lqtq;->g(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljpk;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Ljqd;->b:Lpgp;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpgp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    throw p0
.end method
