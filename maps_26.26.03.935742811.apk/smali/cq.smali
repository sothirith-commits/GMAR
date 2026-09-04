.class final Lcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgov;
.implements Liso;
.implements Lgrf;


# instance fields
.field public a:Lgpi;

.field public b:Lbair;

.field private final c:Lbh;

.field private final d:Lgre;

.field private final e:Ljava/lang/Runnable;

.field private f:Lgra;


# direct methods
.method public constructor <init>(Lbh;Lgre;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcq;->a:Lgpi;

    iput-object v0, p0, Lcq;->b:Lbair;

    iput-object p1, p0, Lcq;->c:Lbh;

    iput-object p2, p0, Lcq;->d:Lgre;

    iput-object p3, p0, Lcq;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    invoke-virtual {p0}, Lcq;->b()V

    iget-object p0, p0, Lcq;->a:Lgpi;

    return-object p0
.end method

.method public final T()Lgra;
    .locals 4

    iget-object v0, p0, Lcq;->c:Lbh;

    invoke-virtual {v0}, Lbh;->T()Lgra;

    move-result-object v1

    iget-object v2, v0, Lbh;->ad:Lgra;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcq;->f:Lgra;

    return-object v1

    :cond_0
    iget-object v1, p0, Lcq;->f:Lgra;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lgqs;

    iget-object v3, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lgqs;-><init>(Landroid/app/Application;Liso;Landroid/os/Bundle;)V

    iput-object v2, p0, Lcq;->f:Lgra;

    :cond_3
    iget-object p0, p0, Lcq;->f:Lgra;

    return-object p0
.end method

.method public final U()Lgre;
    .locals 0

    invoke-virtual {p0}, Lcq;->b()V

    iget-object p0, p0, Lcq;->d:Lgre;

    return-object p0
.end method

.method public final V()Lgrr;
    .locals 4

    iget-object v0, p0, Lcq;->c:Lbh;

    invoke-virtual {v0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lgrt;

    invoke-direct {v2}, Lgrt;-><init>()V

    if-eqz v1, :cond_2

    sget-object v3, Lgqz;->b:Lgrq;

    invoke-virtual {v2, v3, v1}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lgqp;->a:Lgrq;

    invoke-virtual {v2, v1, v0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    sget-object v1, Lgqp;->b:Lgrq;

    invoke-virtual {v2, v1, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    iget-object p0, v0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lgqp;->c:Lgrq;

    invoke-virtual {v2, v0, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final W()Lisn;
    .locals 0

    invoke-virtual {p0}, Lcq;->b()V

    iget-object p0, p0, Lcq;->b:Lbair;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Lisn;

    return-object p0
.end method

.method final a(Lgox;)V
    .locals 0

    iget-object p0, p0, Lcq;->a:Lgpi;

    invoke-virtual {p0, p1}, Lgpi;->f(Lgox;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcq;->a:Lgpi;

    if-nez v0, :cond_0

    new-instance v0, Lgpi;

    invoke-direct {v0, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object v0, p0, Lcq;->a:Lgpi;

    invoke-static {p0}, Lgcg;->ae(Liso;)Lbair;

    move-result-object v0

    iput-object v0, p0, Lcq;->b:Lbair;

    invoke-virtual {v0}, Lbair;->B()V

    iget-object p0, p0, Lcq;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
