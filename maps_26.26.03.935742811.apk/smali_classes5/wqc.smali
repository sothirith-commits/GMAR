.class public final Lwqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuh;


# instance fields
.field public a:Lwpu;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lxmp;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lxmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqc;->c:Lcufa;

    iput-object p2, p0, Lwqc;->b:Lcufa;

    iput-object p3, p0, Lwqc;->d:Lxmp;

    return-void
.end method


# virtual methods
.method public final a(Lcttg;)V
    .locals 1

    iget-object v0, p0, Lwqc;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object p0, p0, Lwqc;->d:Lxmp;

    invoke-interface {p0, v0, p1}, Lxmp;->h(Lbbqq;Lcttg;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lwqc;->a:Lwpu;

    if-eqz v0, :cond_0

    const-string v1, "PreferencesActionDelegateImpl.openCurrentUserPreferences"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Lwpu;->u(I)V

    iget-object p0, p0, Lwqc;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->aH:Lctrb;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lwqc;->a:Lwpu;

    if-eqz v0, :cond_0

    const-string v1, "PreferencesActionDelegateImpl.openCurrentUserPreferencesSubGroup"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    const-string v2, "ActiveScreenController.displayUserPreferencesSubGroup"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, Lwpu;->e:Lxcy;

    invoke-interface {v3}, Lxcy;->a()Lxcz;

    move-result-object v4

    invoke-interface {v3}, Lxcy;->p()Z

    move-result v3

    invoke-static {v4, v3}, Lxmc;->a(Lxcz;Z)Lxmc;

    move-result-object v3

    iput p1, v3, Lxmc;->a:I

    invoke-virtual {v3}, Lxmc;->b()Lxmd;

    move-result-object p1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "user_preferences_bottom_sheet_context_key"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lxmb;

    invoke-direct {p1}, Lxmb;-><init>()V

    invoke-virtual {p1, v3}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object v3, Lwpv;->c:Lwpv;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v4}, Lwpu;->p(Lbh;Lwpv;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lcafm;->close()V

    iget-object p0, p0, Lwqc;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->aH:Lctrb;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_0
    return-void
.end method
