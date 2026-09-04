.class public final Lcuga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhg;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lcuhg;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Lcugn;

.field private final f:Lcugp;

.field private final g:Lcuhg;

.field private h:Lcugn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Lcuge;

    move-object v1, p1

    check-cast v1, Lpx;

    invoke-direct {v0, v1}, Lcuge;-><init>(Lpx;)V

    new-instance v1, Lcugt;

    invoke-direct {v1, p1, p1}, Lcugt;-><init>(Lgrf;Ljava/lang/Object;)V

    new-instance v2, Lcugp;

    new-instance v3, Lcufi;

    invoke-direct {v3, p1}, Lcufi;-><init>(Landroid/app/Activity;)V

    invoke-direct {v2, p1, v3}, Lcugp;-><init>(Ljava/lang/Object;Lcufi;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcuga;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcuga;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcuga;->b:Lcuhg;

    iput-object v1, p0, Lcuga;->g:Lcuhg;

    iput-object v2, p0, Lcuga;->f:Lcugp;

    return-void
.end method


# virtual methods
.method public final a()Lcufl;
    .locals 0

    iget-object p0, p0, Lcuga;->g:Lcuhg;

    invoke-interface {p0}, Lcuhg;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcuga;->e:Lcugn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcugn;->a()V

    :cond_0
    iget-object p0, p0, Lcuga;->h:Lcugn;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcugn;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcuga;->b:Lcuhg;

    new-instance v1, Lgrc;

    new-instance v2, Lcugi;

    check-cast v0, Lcuge;

    iget-object v3, v0, Lcuge;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcugi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcuge;->a:Lgrf;

    invoke-direct {v1, v0, v2}, Lgrc;-><init>(Lgrf;Lgra;)V

    const-class v0, Lcugc;

    invoke-virtual {v1, v0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v0

    check-cast v0, Lcugc;

    iget-object v0, v0, Lcugc;->a:Lcugn;

    iput-object v0, p0, Lcuga;->e:Lcugn;

    invoke-virtual {v0}, Lcugn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuga;->e:Lcugn;

    iget-object v1, p0, Lcuga;->a:Landroid/app/Activity;

    check-cast v1, Lpx;

    invoke-virtual {v1}, Lpx;->V()Lgrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcugn;->b(Lgrr;)V

    :cond_0
    iget-object v0, p0, Lcuga;->g:Lcuhg;

    check-cast v0, Lcugt;

    iget-object v1, v0, Lcugt;->b:Ljava/lang/Object;

    new-instance v2, Lgrc;

    new-instance v3, Lcugi;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcugi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcugt;->a:Lgrf;

    invoke-direct {v2, v0, v3}, Lgrc;-><init>(Lgrf;Lgra;)V

    const-class v0, Lcugr;

    invoke-virtual {v2, v0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v0

    check-cast v0, Lcugr;

    iget-object v0, v0, Lcugr;->b:Lcugn;

    iput-object v0, p0, Lcuga;->h:Lcugn;

    invoke-virtual {v0}, Lcugn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuga;->h:Lcugn;

    iget-object p0, p0, Lcuga;->a:Landroid/app/Activity;

    check-cast p0, Lpx;

    invoke-virtual {p0}, Lpx;->V()Lgrr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcugn;->b(Lgrr;)V

    :cond_1
    return-void
.end method

.method public final d()Lnwk;
    .locals 0

    iget-object p0, p0, Lcuga;->f:Lcugp;

    invoke-virtual {p0}, Lcugp;->a()Lnwk;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcuga;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcuga;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcuga;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcuga;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    instance-of v2, v2, Lcuhg;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Found: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcuga;->b:Lcuhg;

    const-class v3, Lcufz;

    invoke-static {v2, v3}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcufz;

    invoke-interface {v2}, Lcufz;->d()Lnal;

    move-result-object v2

    iput-object v1, v2, Lnal;->c:Ljava/lang/Object;

    new-instance v1, Lndy;

    iget-object v3, v2, Lnal;->a:Ljava/lang/Object;

    iget-object v4, v2, Lnal;->b:Ljava/lang/Object;

    iget-object v2, v2, Lnal;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v4, Lnwg;

    check-cast v3, Lntn;

    invoke-direct {v1, v3, v4, v2}, Lndy;-><init>(Lntn;Lnwg;Landroid/app/Activity;)V

    iput-object v1, p0, Lcuga;->c:Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcuga;->c:Ljava/lang/Object;

    return-object p0
.end method
