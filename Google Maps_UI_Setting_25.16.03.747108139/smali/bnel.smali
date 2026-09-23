.class public final Lbnel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblzn;Lbphi;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbnel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->a:Ljava/lang/Object;

    invoke-static {}, Lbjwe;->b()Lbjwe;

    move-result-object p2

    iget-object p2, p2, Lbjwa;->a:Lbssy;

    iput-object p2, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbnel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjru;Lbkkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnel;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbnel;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lbjdv;Lbjdt;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnel;->b:Ljava/lang/Object;

    new-instance p2, Lbjdm;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Lbjdm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbnel;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lbjdm;

    iput-object p1, p2, Lbjdm;->e:Landroid/view/View;

    new-instance p3, Landroid/widget/PopupWindow;

    .line 29
    invoke-virtual {p2}, Lbjdm;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lbivv;->b(Landroid/content/Context;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p4, Lchgy;->a:Lchgy;

    .line 30
    invoke-virtual {p4}, Lchgy;->b()Lchgz;

    move-result-object p4

    invoke-interface {p4}, Lchgz;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 31
    invoke-direct {p3, v1, v0, v0, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p3, p2, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {p2, p1}, Lbjdm;->addView(Landroid/view/View;)V

    .line 33
    invoke-static {}, Lchgy;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    sget-object p1, Lenu;->a:[I

    check-cast p2, Landroid/view/View;

    const/4 p1, 0x4

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lbmeg;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lbmfb;Lbmfb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnel;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laujh;Latvi;Lbdbg;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lbnel;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjqj;Lbjqk;Lbjsm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnel;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnel;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjrr;Lbhtp;Lbsum;Landroid/app/Service;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnel;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkct;Landroid/content/Context;Lbmfb;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnel;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmaj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnel;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbmaj;

    .line 9
    iget-object v0, p1, Lbmaj;->b:Lbmak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbnel;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbmaj;->h:Lbqfj;

    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbmaj;

    iget-object p1, p1, Lbmaj;->h:Lbqfj;

    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmkp;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lbnel;->c:Ljava/lang/Object;

    new-instance p1, Lblqm;

    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, v1, v0}, Lblqm;-><init>(Lbnel;Lckek;I)V

    new-instance v0, Lckpq;

    .line 13
    invoke-direct {v0, p1}, Lckpq;-><init>(Lckgh;)V

    iput-object v0, p0, Lbnel;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmdx;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lbdbg;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbnel;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbnel;->b:Ljava/lang/Object;

    new-instance p3, Ljava/io/File;

    .line 15
    invoke-interface {p2}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "tts-"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lbnel;->a:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Ljava/io/File;

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjti;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjrr;

    invoke-direct {v0}, Lbjrr;-><init>()V

    iput-object v0, p0, Lbnel;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbnel;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbnel;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnel;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbmcg;Landroid/app/Application;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmkw;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, p0, Lbnel;->c:Ljava/lang/Object;

    new-instance v0, Lbmkw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v0

    iput-object v0, p0, Lbnel;->d:Ljava/lang/Object;

    new-instance v0, Lbmkw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    const-string v0, "xuikit_android"

    .line 22
    invoke-static {v0}, Lbonb;->d(Ljava/lang/String;)Lbonb;

    move-result-object v0

    iput-object v0, p0, Lbnel;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbonb;

    iget-object v1, v0, Lbonb;->c:Lbona;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbonb;

    .line 23
    invoke-static {p2, p1, v0, p3}, Lbond;->c(Lbmcg;Ljava/util/concurrent/ScheduledExecutorService;Lbonb;Landroid/app/Application;)Lbond;

    move-result-object p1

    iput-object p1, p0, Lbnel;->b:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lbnel;->b:Ljava/lang/Object;

    check-cast v1, Lbond;

    iput-object p2, v1, Lbond;->f:Lbmcg;

    return-void
.end method

.method public static l(Ljava/util/concurrent/Executor;)Lbnel;
    .locals 2

    .line 1
    new-instance v0, Lbjth;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjth;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbnel;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbnel;-><init>(Ljava/util/concurrent/Executor;Lbjti;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Lckpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnel;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmaj;

    .line 4
    .line 5
    invoke-static {v0}, Lbows;->s(Lbmaj;)Lbmbu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lckpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget v0, Lbjsp;->a:I

    .line 2
    .line 3
    new-instance v1, Laepe;

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lbnel;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbjrr;

    .line 16
    .line 17
    iget-object p2, v2, Lbnel;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Lbjrr;->d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Lbjsp;->a:I

    .line 2
    .line 3
    new-instance v0, Latzp;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbnel;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbjrr;

    .line 13
    .line 14
    iget-object v1, p0, Lbnel;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbjrr;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Lbjsp;->a:I

    .line 2
    .line 3
    new-instance v0, Lbjpz;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lbjpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbnel;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbjrr;

    .line 12
    .line 13
    iget-object v1, p0, Lbnel;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbjrr;->d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnel;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjdm;

    .line 4
    .line 5
    iget-object v0, v0, Lbjdm;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnel;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjdm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjdm;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnel;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbnel;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final h(Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    new-instance v0, Leid;

    .line 2
    .line 3
    iget-object v1, p0, Lbnel;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Leid;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f080968

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Leid;->r(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Leid;->o(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Leid;->u:Z

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1c

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    const-string v3, "navigation"

    .line 33
    .line 34
    iput-object v3, v0, Leid;->x:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p1, v0, Leid;->g:Landroid/app/PendingIntent;

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    iput p1, v0, Leid;->j:I

    .line 42
    .line 43
    const-string p1, "navigation_status_notification_group"

    .line 44
    .line 45
    iput-object p1, v0, Leid;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Leid;->p(Z)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Leid;->A:I

    .line 51
    .line 52
    iget-object p1, p0, Lbnel;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbhtp;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v0, v2}, Lbhtp;->b(Leid;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const p1, 0x7f140d4e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Leid;->k(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lbnel;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbjrr;

    .line 77
    .line 78
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v1, 0x7f060d52

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v0, Leid;->z:I

    .line 94
    .line 95
    invoke-virtual {v0}, Leid;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Leid;->a()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lbnel;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbsum;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lbsum;->g(Landroid/app/Notification;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final i(Ljava/util/List;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbnel;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbhmo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lbhmo;->a:I

    .line 16
    .line 17
    if-gt v2, p2, :cond_9

    .line 18
    .line 19
    sub-int v2, p2, v2

    .line 20
    .line 21
    const/16 v3, 0x1f4

    .line 22
    .line 23
    if-gt v2, v3, :cond_8

    .line 24
    .line 25
    iget-object p1, v1, Lbhmo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p2, p0, Lbnel;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Laujw;->gt:Laujr;

    .line 30
    .line 31
    sget-object v2, Luli;->a:Luli;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Luli;->a:Luli;

    .line 38
    .line 39
    invoke-interface {p2, v1, v2, v3}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Luli;

    .line 44
    .line 45
    check-cast p1, Lcaxk;

    .line 46
    .line 47
    iget v4, p1, Lcaxk;->b:I

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v2, Luli;->b:Lcegz;

    .line 54
    .line 55
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p1, Lcaxk;->j:Lcaxj;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lcaxj;->a:Lcaxj;

    .line 64
    .line 65
    :cond_1
    iget-object v5, v5, Lcaxj;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v7, p1, Lcaxk;->j:Lcaxj;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Lcaxj;->a:Lcaxj;

    .line 74
    .line 75
    :cond_2
    iget v7, v7, Lcaxj;->c:I

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    add-long/2addr v4, v6

    .line 95
    iget-object v6, p0, Lbnel;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v4, v4, v6

    .line 106
    .line 107
    if-gtz v4, :cond_4

    .line 108
    .line 109
    :cond_3
    iget-object v4, p0, Lbnel;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v5, Lbhkq;

    .line 112
    .line 113
    new-instance v6, Lbhsk;

    .line 114
    .line 115
    invoke-direct {v6, p1}, Lbhsk;-><init>(Lcaxk;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Lbhkq;-><init>(Lbhso;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5}, Latvi;->c(Latvs;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget v4, p1, Lcaxk;->b:I

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x10

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object p1, p1, Lcaxk;->j:Lcaxj;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lcaxj;->a:Lcaxj;

    .line 135
    .line 136
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v2, v2, Luli;->b:Lcegz;

    .line 139
    .line 140
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lbnel;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p1, Lcaxj;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v2, Luli;

    .line 176
    .line 177
    iget-object v3, v2, Luli;->b:Lcegz;

    .line 178
    .line 179
    iget-boolean v5, v3, Lcegz;->b:Z

    .line 180
    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Lcegz;->a()Lcegz;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v2, Luli;->b:Lcegz;

    .line 188
    .line 189
    :cond_6
    iget-object v2, v2, Luli;->b:Lcegz;

    .line 190
    .line 191
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p2, v1, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lbnel;->i(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnel;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/util/List;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnel;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbqpa;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lujj;

    .line 27
    .line 28
    iget v4, v3, Lujj;->l:I

    .line 29
    .line 30
    add-int/2addr v2, v4

    .line 31
    iget-object v3, v3, Lujj;->G:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcaxk;

    .line 48
    .line 49
    iget v5, v4, Lcaxk;->i:I

    .line 50
    .line 51
    add-int/2addr v5, v2

    .line 52
    if-lt v5, p2, :cond_1

    .line 53
    .line 54
    new-instance v6, Lbhmo;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5, v1}, Lbhmo;-><init>(Lcaxk;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
