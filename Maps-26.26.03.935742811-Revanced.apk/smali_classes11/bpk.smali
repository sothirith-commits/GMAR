.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpk;->a:Z

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lbpk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpk;->a:Z

    iput-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lbpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwih;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpk;->a:Z

    iput-object p3, p0, Lbpk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, p0, Lbpk;->c:Ljava/lang/Object;

    const-string p0, "android.permission.GET_ACCOUNTS"

    invoke-static {p1, p0}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lbwih;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbwit;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbwit;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhmr;Lbhmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpk;->a:Z

    iput-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpks;Lbpeu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbpk;->a:Z

    return-void
.end method

.method public constructor <init>(Lbsd;Lfrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcjni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoca;

    invoke-direct {v0}, Laoca;-><init>()V

    iput-object v0, p0, Lbpk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpk;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    iget-object p0, p0, Lbpk;->c:Ljava/lang/Object;

    check-cast p0, Lfrh;

    iget-object p0, p0, Lfrh;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lepv;

    iget-wide v4, v4, Lepv;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lepv;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lepv;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbpk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpk;->a:Z

    return-void
.end method

.method public final c(Landroid/app/Notification;)V
    .locals 2

    iget-boolean v0, p0, Lbpk;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbpk;->c:Ljava/lang/Object;

    sget-object v1, Lcniy;->eb:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpk;->a:Z

    return-void

    :cond_0
    iget-object p0, p0, Lbpk;->b:Ljava/lang/Object;

    sget-object v0, Lcniy;->eb:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0, v0, p1}, Lgmapsinterp/NavInterp;->hook(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Lckzr;)Lckzr;
    .locals 2

    iget-boolean v0, p0, Lbpk;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbpk;->b:Ljava/lang/Object;

    check-cast p0, Laoca;

    iget p0, p0, Laoca;->b:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckzr;

    iget v1, v0, Lckzr;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lckzr;->b:I

    iput p0, v0, Lckzr;->i:F

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckzr;

    iget v0, p0, Lckzr;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lckzr;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lckzr;->j:F

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckzr;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbpk;->c:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    iget-object v0, p0, Lbpk;->b:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpk;->a:Z

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbpk;->c:Ljava/lang/Object;

    check-cast p0, Lbhmr;

    invoke-virtual {p0}, Lbhmr;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lbpk;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbpk;->b:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpk;->a:Z

    return-void
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 6

    iget-object p0, p0, Lbpk;->c:Ljava/lang/Object;

    check-cast p0, Llhu;

    iget-object p0, p0, Llhu;->d:Llic;

    iget-object v0, p0, Llic;->b:Llid;

    check-cast v0, Lkwv;

    iget-object v0, v0, Lkwv;->b:Lkwg;

    iget-object v0, v0, Lkwg;->f:Lcete;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcete;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llic;->d:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lbpk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdwe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcdwe;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lbpk;->b:Ljava/lang/Object;

    check-cast p0, Lbryn;

    iget p0, p0, Lbryn;->c:F

    return p0
.end method

.method public final k(F)V
    .locals 0

    iget-object p0, p0, Lbpk;->b:Ljava/lang/Object;

    check-cast p0, Lbrym;

    invoke-virtual {p0, p1}, Lbrym;->b(F)V

    return-void
.end method
