.class public final Laopb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laogp;Lkoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laopb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laopb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbloe;Lalul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laopb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laopb;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Laopb;->c:Ljava/lang/Object;

    iget-object p2, p3, Lalul;->a:Laltu;

    iget-object p2, p2, Laltu;->a:Laltt;

    sget-object v0, Laltt;->b:Laltt;

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x7f020000

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lalum;

    invoke-direct {p2, p3}, Lalum;-><init>(Lalul;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Laopb;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhnj;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laopb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laopb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbcsc;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laopb;->b:Ljava/lang/Object;

    new-instance p1, Lakfa;

    new-instance p2, Lbjac;

    invoke-direct {p2, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3, p4, p5}, Lakfa;-><init>(Lbjac;Landroid/content/Context;Lbcsc;Landroid/bluetooth/BluetoothAdapter;)V

    iput-object p1, p0, Laopb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Comparable;Lalyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laopb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laopb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laopb;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laopb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Laopb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laopb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laopb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Laopa;)V
    .locals 4

    iget-object v0, p0, Laopb;->c:Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Laopb;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.service.media.extra.SUGGESTED"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lgaz;

    new-instance v3, Laooz;

    invoke-direct {v3, p0, p1}, Laooz;-><init>(Laopb;Laopa;)V

    iget-object p1, p0, Laopb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v2, p1, v1, v3, v0}, Lgaz;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lde;Landroid/os/Bundle;)V

    iput-object v2, p0, Laopb;->d:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lgaz;

    iget-object p0, v2, Lgaz;->a:Ljava/lang/Object;

    check-cast p0, Ldf;

    iget-object p0, p0, Ldf;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Laopb;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lgaz;

    iget-object v0, v0, Lgaz;->a:Ljava/lang/Object;

    check-cast v0, Ldf;

    iget-object v2, v0, Ldf;->i:Lbcn;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ldf;->g:Landroid/os/Messenger;

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    :try_start_0
    invoke-virtual {v2, v4, v1, v3}, Lbcn;->o(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v0, Ldf;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    :cond_1
    iput-object v1, p0, Laopb;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Laopa;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laopb;->a()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laopb;->a()Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Laopb;->b:Ljava/lang/Object;

    sget-object v0, Lbhqv;->bi:Lbhqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-virtual {p0}, Laopb;->a()Ljava/lang/String;

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Lbhmp;->a(I)V

    invoke-interface {p1}, Laopa;->a()V

    return-void
.end method

.method public final f(ILjava/lang/Integer;Z)V
    .locals 4

    iget-object v0, p0, Laopb;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lbgne;

    invoke-virtual {v0}, Lbgne;->Q()V

    iput-object v1, p0, Laopb;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laopb;->a:Ljava/lang/Object;

    check-cast v0, Lkoi;

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laopb;->b:Ljava/lang/Object;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, v2

    check-cast v3, Lbgmz;

    iput-object p1, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    :cond_2
    if-eqz p3, :cond_3

    const p1, 0x7f1420d0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lantl;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lantl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_3
    const p1, 0x7f140ac5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lantl;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lantl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v2, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Laopb;->d:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Lbgne;

    invoke-virtual {p1}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 4

    iget-object p0, p0, Laopb;->b:Ljava/lang/Object;

    check-cast p0, Lalul;

    invoke-virtual {p0}, Lalul;->a()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Laluq;->b:Lblpf;

    invoke-static {p0, v1}, Lbloe;->c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method
