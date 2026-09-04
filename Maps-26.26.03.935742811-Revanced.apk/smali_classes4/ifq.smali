.class public final Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpg;
.implements Lgrf;
.implements Lgov;
.implements Liso;


# instance fields
.field public a:Lify;

.field public b:Lgoy;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public e:Z

.field public final f:Lgpi;

.field public g:Lgoy;

.field public final h:Ligg;

.field public final i:Lblh;

.field public final j:Lbair;

.field private final k:Landroid/os/Bundle;

.field private final l:Lcxty;


# direct methods
.method public constructor <init>(Lblh;Lify;Landroid/os/Bundle;Lgoy;Ligg;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifq;->i:Lblh;

    iput-object p2, p0, Lifq;->a:Lify;

    iput-object p3, p0, Lifq;->k:Landroid/os/Bundle;

    iput-object p4, p0, Lifq;->b:Lgoy;

    iput-object p5, p0, Lifq;->h:Ligg;

    iput-object p6, p0, Lifq;->c:Ljava/lang/String;

    iput-object p7, p0, Lifq;->d:Landroid/os/Bundle;

    invoke-static {p0}, Lgcg;->ae(Liso;)Lbair;

    move-result-object p1

    iput-object p1, p0, Lifq;->j:Lbair;

    new-instance p1, Ldos;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ldos;-><init>(I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lifq;->l:Lcxty;

    new-instance p1, Lgpi;

    invoke-direct {p1, p0}, Lgpi;-><init>(Lgpg;)V

    iput-object p1, p0, Lifq;->f:Lgpi;

    sget-object p1, Lgoy;->b:Lgoy;

    iput-object p1, p0, Lifq;->g:Lgoy;

    return-void
.end method


# virtual methods
.method public final R()Lgoz;
    .locals 0

    iget-object p0, p0, Lifq;->f:Lgpi;

    return-object p0
.end method

.method public final T()Lgra;
    .locals 0

    iget-object p0, p0, Lifq;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqs;

    return-object p0
.end method

.method public final U()Lgre;
    .locals 3

    iget-boolean v0, p0, Lifq;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lifq;->f:Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->a:Lgoy;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lifq;->h:Ligg;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lifq;->c:Ljava/lang/String;

    iget-object v0, v0, Ligg;->a:Lhlu;

    invoke-virtual {v0}, Lhlu;->h()Lgrv;

    move-result-object v0

    iget-object v0, v0, Lgrv;->a:Lbsy;

    invoke-virtual {v0, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lgru;

    new-instance v2, Lgre;

    invoke-direct {v2}, Lgre;-><init>()V

    invoke-direct {v1, p0, v2}, Lgru;-><init>(Ljava/lang/Object;Lgre;)V

    invoke-virtual {v0, p0, v1}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lgru;

    iget-object p0, v1, Lgru;->b:Lgre;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V()Lgrr;
    .locals 4

    new-instance v0, Lgrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrt;-><init>([B)V

    sget-object v2, Lgqp;->a:Lgrq;

    invoke-virtual {v0, v2, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    sget-object v2, Lgqp;->b:Lgrq;

    invoke-virtual {v0, v2, p0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lifq;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lgqp;->c:Lgrq;

    invoke-virtual {v0, v3, v2}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lifq;->i:Lblh;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    const/4 v2, 0x1

    instance-of v3, p0, Landroid/app/Application;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_3

    sget-object p0, Lgqz;->b:Lgrq;

    invoke-virtual {v0, p0, v1}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final W()Lisn;
    .locals 0

    iget-object p0, p0, Lifq;->j:Lbair;

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Lisn;

    return-object p0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object p0, p0, Lifq;->k:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Lcxub;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxub;

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Lgoy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lifq;->g:Lgoy;

    invoke-virtual {p0}, Lifq;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lifq;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lifq;->j:Lbair;

    invoke-virtual {v0}, Lbair;->B()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lifq;->e:Z

    iget-object v1, p0, Lifq;->h:Ligg;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lgqp;->c(Liso;)V

    :cond_0
    iget-object v1, p0, Lifq;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbair;->C(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lifq;->b:Lgoy;

    invoke-virtual {v0}, Lgoy;->ordinal()I

    move-result v0

    iget-object v1, p0, Lifq;->g:Lgoy;

    invoke-virtual {v1}, Lgoy;->ordinal()I

    move-result v1

    iget-object v2, p0, Lifq;->f:Lgpi;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lifq;->b:Lgoy;

    invoke-virtual {v2, p0}, Lgpi;->g(Lgoy;)V

    return-void

    :cond_2
    iget-object p0, p0, Lifq;->g:Lgoy;

    invoke-virtual {v2, p0}, Lgpi;->g(Lgoy;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lifq;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lifq;->k:Landroid/os/Bundle;

    check-cast p1, Lifq;

    iget-object v2, p1, Lifq;->k:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lfko;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v2, p0, Lifq;->c:Ljava/lang/String;

    iget-object v3, p1, Lifq;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lifq;->a:Lify;

    iget-object v3, p1, Lifq;->a:Lify;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lifq;->f:Lgpi;

    iget-object v3, p1, Lifq;->f:Lgpi;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lifq;->W()Lisn;

    move-result-object p0

    invoke-virtual {p1}, Lifq;->W()Lisn;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return v4

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lifq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lifq;->a:Lify;

    invoke-virtual {v1}, Lify;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lifq;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lfko;->o(Landroid/os/Bundle;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lifq;->f:Lgpi;

    invoke-virtual {v1}, Lgoz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lifq;->W()Lisn;

    move-result-object p0

    invoke-virtual {p0}, Lisn;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    invoke-direct {v2, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2}, Lcybj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lifq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lifq;->a:Lify;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
