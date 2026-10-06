.class public final Lampk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamhl;Lktv;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lampk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lampk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbekv;Lakdd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lampk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lampk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object p2, p0, Lampk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p3, Lakdd;->a:Lakcm;

    .line 18
    .line 19
    iget-object p2, p2, Lakcm;->a:Lakcl;

    .line 20
    .line 21
    sget-object v0, Lakcl;->b:Lakcl;

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    const/high16 p2, 0x7f020000

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Lakde;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3}, Lakde;-><init>(Lakdd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    iput-object p1, p0, Lampk;->d:Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcsk;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lampk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lampk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laybo;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbehx;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lampk;->b:Ljava/lang/Object;

    new-instance p1, Laitc;

    new-instance p2, Lavte;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lavte;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p1, p2, p3, p4, p5}, Laitc;-><init>(Lavte;Landroid/content/Context;Lbehx;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object p1, p0, Lampk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Comparable;Lakhe;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lampk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lampk;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lampk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Lampk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lampk;->d:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lampk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final b(Lampj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lampk;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lampk;->a()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v2, "android.service.media.extra.SUGGESTED"

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    new-instance v2, Lgdc;

    .line 31
    .line 32
    new-instance v3, Lampi;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lampi;-><init>(Lampk;Lampj;)V

    .line 36
    .line 37
    iget-object p1, p0, Lampk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v3, v0}, Lgdc;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ldd;Landroid/os/Bundle;)V

    .line 43
    .line 44
    iput-object v2, p0, Lampk;->d:Ljava/lang/Object;

    .line 45
    move-object p0, v2

    .line 46
    .line 47
    check-cast p0, Lgdc;

    .line 48
    .line 49
    iget-object p0, v2, Lgdc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lde;

    .line 52
    .line 53
    iget-object p0, p0, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 57
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lampk;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lgdc;

    .line 8
    .line 9
    iget-object v0, v0, Lgdc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lde;

    .line 12
    .line 13
    iget-object v2, v0, Lde;->i:Lbdh;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lde;->g:Landroid/os/Messenger;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    const/4 v4, 0x7

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lbdh;->p(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    iget-object v0, v0, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lampk;->d:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final d(Lampj;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lampk;->a()Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lampk;->a()Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lampk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lbcvt;->bm:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lbcrp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lampk;->a()Ljava/lang/String;

    .line 26
    const/4 p0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbcrp;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lampj;->a()V

    .line 33
    return-void
.end method

.method public final f(ILjava/lang/Integer;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lampk;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbtn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbbtn;->b()V

    .line 11
    .line 12
    iput-object v1, p0, Lampk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lampk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lktv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lktv;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lampk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, v2, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, v2, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    .line 54
    const p1, 0x7f142170

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v5, Lamaj;

    .line 61
    const/4 p1, 0x2

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, p0, p1}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v4, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const p1, 0x7f140af3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, Lamaj;

    .line 80
    const/4 p3, 0x3

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, p1, p2, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lampk;->d:Ljava/lang/Object;

    .line 93
    move-object p0, p1

    .line 94
    .line 95
    check-cast p0, Lbbtn;

    .line 96
    .line 97
    iget-object p0, p1, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 101
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lampk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lakdd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakdd;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lakdi;->b:Lbgtn;

    .line 15
    .line 16
    const-class v2, Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lbekv;->aI(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object v0
.end method
