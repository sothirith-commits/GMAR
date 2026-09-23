.class public final Lbsum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsum;->b:Ljava/lang/Object;

    .line 14
    sget-object v0, Lbtan;->a:Lbtan;

    iput-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsum;->a:Z

    return-void
.end method

.method public constructor <init>(Laebe;Lavph;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsum;->a:Z

    iput-object p1, p0, Lbsum;->c:Ljava/lang/Object;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lbsum;->b:Ljava/lang/Object;

    const v0, 0x7f140eff

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Landroid/app/ProgressDialog;

    .line 17
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsum;->a:Z

    iput-object p1, p0, Lbsum;->b:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lbsum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lahwz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsum;->a:Z

    iput-object p1, p0, Lbsum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lflh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsum;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laym;Lkdx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazpc;Lazpc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsum;->a:Z

    iput-object p1, p0, Lbsum;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxuh;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laghu;

    invoke-direct {v0}, Laghu;-><init>()V

    iput-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbsum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcklu;ZLckgh;Lpq;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbsum;->a:Z

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 v1, -0x2

    invoke-static {v1, p2, v0}, Lckha;->K(III)Lckoy;

    move-result-object p2

    iput-object p2, p0, Lbsum;->b:Ljava/lang/Object;

    new-instance v0, Lbnoz;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v2, p3

    move-object v1, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lbnoz;-><init>(Lpq;Lckgh;Lbsum;Lckek;I)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, v0, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    move-result-object p1

    iput-object p1, v3, Lbsum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsum;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbsum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsum;->a:Z

    new-instance p1, Laxs;

    invoke-direct {p1}, Laxs;-><init>()V

    iput-object p1, p0, Lbsum;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbsum;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbsuk;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lbsuk;->a:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbits;

    .line 4
    .line 5
    iget v0, v0, Lbits;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbitr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbitr;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbsum;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbsum;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laoph;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbsum;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsum;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbsum;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcbgt;->dJ:Lcbgt;

    .line 8
    .line 9
    iget v1, v1, Lcbgt;->eW:I

    .line 10
    .line 11
    check-cast v0, Landroid/app/Service;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbsum;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lcbgt;->dJ:Lcbgt;

    .line 23
    .line 24
    iget v1, v1, Lcbgt;->eW:I

    .line 25
    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public final h(Lbzcv;)Lbzcv;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbsum;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laghu;

    .line 12
    .line 13
    iget v0, v0, Laghu;->b:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lbzcv;

    .line 21
    .line 22
    iget v2, v1, Lbzcv;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x20

    .line 25
    .line 26
    iput v2, v1, Lbzcv;->b:I

    .line 27
    .line 28
    iput v0, v1, Lbzcv;->h:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v0, Lbzcv;

    .line 36
    .line 37
    iget v1, v0, Lbzcv;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    iput v1, v0, Lbzcv;->b:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lbzcv;->i:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbzcv;

    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazpc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazpc;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lazpc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazpc;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbsum;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazpc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazpc;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsum;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazpc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazpc;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbsum;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public final l(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbsum;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkdx;

    .line 4
    .line 5
    iget-object v0, v0, Lkdx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lddl;

    .line 21
    .line 22
    iget-wide v5, v5, Lddl;->a:J

    .line 23
    .line 24
    invoke-static {v5, v6, p1, p2}, La;->aQ(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Lddl;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v4, Lddl;->h:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onBack cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbsum;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lckoy;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbsum;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbsum;->a:Z

    .line 3
    .line 4
    return-void
.end method
