.class public final Lauue;
.super Lauts;
.source "PG"


# instance fields
.field public a:Lnsn;

.field public b:Lbelp;

.field private c:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauts;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lnty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x1030076

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lnty;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    iget-object p0, p0, Lauue;->c:Lbzkn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lnty;->setContentView(Landroid/view/View;)V

    .line 22
    return-object p1
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->eE:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "SearchLocationHistoryDialogFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lauts;->pV(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object p1, p0, Lauue;->a:Lnsn;

    .line 12
    .line 13
    new-instance v1, Lauzu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lauue;->c:Lbzkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbwat;->close()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw p0
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "SearchLocationHistoryDialogFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lauts;->pW()V

    .line 10
    .line 11
    iget-object v1, p0, Lauue;->c:Lbzkn;

    .line 12
    .line 13
    iget-object v2, p0, Lauue;->b:Lbelp;

    .line 14
    .line 15
    new-instance v3, Lbdhu;

    .line 16
    .line 17
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lbdhu;-><init>(Lnvg;Lcqlh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbzkn;->e(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbwat;->close()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    throw p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qw()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchLocationHistoryDialogFragment.onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lauts;->qw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbwat;->close()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    throw p0
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SearchLocationHistoryDialogFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lauue;->c:Lbzkn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbzkn;->h()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lauts;->rn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbwat;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    throw p0
.end method
