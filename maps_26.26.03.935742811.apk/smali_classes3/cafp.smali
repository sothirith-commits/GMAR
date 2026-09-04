.class public final Lcafp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcafm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcafn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcafp;->a:Lcafm;

    return-void
.end method

.method public static final a(Lbwkm;)Lcafm;
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p0}, Lcafp;->g(Ljava/lang/String;)Lcafm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbwkm;->a:Ljava/lang/String;

    invoke-static {p0}, Lcafr;->b(Ljava/lang/String;)Lcafr;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcafp;->a:Lcafm;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcafm;
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcafp;->g(Ljava/lang/String;)Lcafm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcafr;->b(Ljava/lang/String;)Lcafr;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcafp;->a:Lcafm;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lbwkm;)Lcafm;
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcafp;->g(Ljava/lang/String;)Lcafm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcafr;->b(Ljava/lang/String;)Lcafr;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcafp;->a:Lcafm;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcafp;->g(Ljava/lang/String;)Lcafm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcafr;->b(Ljava/lang/String;)Lcafr;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcafp;->a:Lcafm;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Lcafm;
    .locals 1

    instance-of v0, p1, Lcafq;

    if-eqz v0, :cond_0

    check-cast p1, Lcafq;

    invoke-interface {p1}, Lcafq;->nR()Lbwkm;

    move-result-object p1

    invoke-static {p0, p1}, Lcafp;->c(Ljava/lang/String;Lbwkm;)Lcafm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcafr;->b(Ljava/lang/String;)Lcafr;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcafp;->a:Lcafm;

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lcafm;
    .locals 1

    instance-of v0, p1, Lcafq;

    if-eqz v0, :cond_0

    check-cast p1, Lcafq;

    invoke-interface {p1}, Lcafq;->nR()Lbwkm;

    move-result-object p1

    invoke-static {p0, p1}, Lcafp;->c(Ljava/lang/String;Lbwkm;)Lcafm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcafp;->g(Ljava/lang/String;)Lcafm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcafr;->b(Ljava/lang/String;)Lcafr;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcafp;->a:Lcafm;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcafm;
    .locals 4

    new-instance v0, Lcafo;

    sget-object v1, Lcadc;->a:Lcadd;

    const/4 v2, 0x1

    const/16 v3, 0x3b

    invoke-static {v3, p0, v1, v2}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object p0

    invoke-direct {v0, p0}, Lcafo;-><init>(Lcacz;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    invoke-static {v0, p0}, Lbzjm;->ag(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
