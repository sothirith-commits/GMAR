.class public final Lcugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhg;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbh;

.field private final d:Lcugm;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcugh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcugh;->c:Lbh;

    new-instance v0, Lcugm;

    invoke-direct {v0, p1}, Lcugm;-><init>(Lbh;)V

    iput-object v0, p0, Lcugh;->d:Lcugm;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcugh;->c:Lbh;

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcuhg;

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v1, v2, v3}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcugh;->d:Lcugm;

    new-instance v1, Lgrc;

    new-instance v2, Lcugi;

    iget-object p0, p0, Lcugm;->a:Lbh;

    invoke-direct {v2, p0, v4}, Lcugi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2}, Lgrc;-><init>(Lgrf;Lgra;)V

    const-class p0, Lcugk;

    invoke-virtual {v1, p0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    check-cast p0, Lcugk;

    iget-object p0, p0, Lcugk;->b:Lcugn;

    invoke-virtual {p0}, Lcugn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbh;->V()Lgrr;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcugn;->b(Lgrr;)V

    :cond_0
    iget-object v0, v0, Lbh;->Z:Lgpi;

    new-instance v1, Lapwh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lapwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgoz;->c(Lgpf;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Hilt Fragments must be attached before initializing saved state."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcugh;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcugh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcugh;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcugh;->c:Lbh;

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hilt Fragments must be attached before creating the component."

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcuhh;

    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcuhh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcuhh;

    invoke-interface {v3}, Lcuhh;->rt()Lcuhg;

    move-result-object v3

    instance-of v4, v3, Lcuga;

    if-eqz v4, :cond_0

    check-cast v3, Lcuga;

    invoke-virtual {v3}, Lcuga;->d()Lnwk;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lbh;->E:Lbh;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcuhh;

    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcuhh;

    invoke-interface {v2}, Lcuhh;->rt()Lcuhg;

    move-result-object v2

    check-cast v2, Lcuga;

    invoke-virtual {v2}, Lcuga;->d()Lnwk;

    move-result-object v2

    :goto_1
    const-class v3, Lcugg;

    invoke-static {v2, v3}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcugg;

    invoke-interface {v2}, Lcugg;->a()Lnhv;

    move-result-object v2

    iget-object v3, p0, Lcugh;->d:Lcugm;

    invoke-virtual {v3}, Lcugm;->a()Lcufk;

    move-result-object v3

    iput-object v3, v2, Lnhv;->d:Lcufk;

    iput-object v0, v2, Lnhv;->c:Lbh;

    iget-object v0, v2, Lnhv;->c:Lbh;

    const-class v3, Lbh;

    invoke-static {v0, v3}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v2, Lnhv;->d:Lcufk;

    const-class v3, Lcufk;

    invoke-static {v0, v3}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Lnnh;

    iget-object v5, v2, Lnhv;->a:Lntn;

    iget-object v6, v2, Lnhv;->e:Lnwg;

    iget-object v7, v2, Lnhv;->b:Lndy;

    iget-object v8, v2, Lnhv;->f:Lnwk;

    iget-object v9, v2, Lnhv;->c:Lbh;

    invoke-direct/range {v4 .. v9}, Lnnh;-><init>(Lntn;Lnwg;Lndy;Lnwk;Lbh;)V

    iput-object v4, p0, Lcugh;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object p0, p0, Lcugh;->a:Ljava/lang/Object;

    return-object p0
.end method
