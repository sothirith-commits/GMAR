.class final Lcugi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcugi;->b:I

    iput-object p1, p0, Lcugi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lgqw;
    .locals 0

    iget p0, p0, Lcugi;->b:I

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {}, Lgpw;->f()Lgqw;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgpw;->f()Lgqw;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lgpw;->f()Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgrr;)Lgqw;
    .locals 4

    iget p1, p0, Lcugi;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    new-instance p1, Lcugn;

    invoke-direct {p1, p2}, Lcugn;-><init>(Lgrr;)V

    sget-object v0, Lcufn;->c:Lgrq;

    invoke-virtual {p2, v0}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcufo;

    iget-object p0, p0, Lcugi;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcuhh;

    if-eqz v0, :cond_1

    check-cast p0, Lcuhh;

    invoke-interface {p0}, Lcuhh;->rt()Lcuhg;

    move-result-object p0

    check-cast p0, Lcuga;

    iget-object p0, p0, Lcuga;->b:Lcuhg;

    invoke-interface {p0}, Lcuhg;->ru()Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcugq;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcugq;

    invoke-interface {p0}, Lcugq;->c()Lobr;

    move-result-object p0

    iput-object p1, p0, Lobr;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p2, Lcufo;->a:Lcufo;

    :cond_0
    iput-object p2, p0, Lobr;->d:Ljava/lang/Object;

    iget-object p2, p0, Lobr;->c:Ljava/lang/Object;

    const-class v0, Lcugn;

    invoke-static {p2, v0}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p0, Lobr;->d:Ljava/lang/Object;

    const-class v0, Lcufo;

    invoke-static {p2, v0}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p0, Lobr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lobr;->a:Ljava/lang/Object;

    new-instance v0, Lnwl;

    check-cast p0, Lntn;

    check-cast p2, Lnwg;

    invoke-direct {v0, p0, p2}, Lnwl;-><init>(Lntn;Lnwg;)V

    new-instance p0, Lcugr;

    invoke-direct {p0, v0, p1}, Lcugr;-><init>(Lcufl;Lcugn;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScreenRetainedComponent cannot be instantiated without a host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Lcugn;

    invoke-direct {p1, p2}, Lcugn;-><init>(Lgrr;)V

    sget-object v0, Lcufn;->a:Lgrq;

    invoke-virtual {p2, v0}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcufo;

    iget-object p0, p0, Lcugi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    const-class v0, Lcugb;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcugb;

    invoke-interface {p0}, Lcugb;->hq()Lcaey;

    move-result-object p0

    iput-object p1, p0, Lcaey;->b:Ljava/lang/Object;

    if-nez p2, :cond_3

    sget-object p2, Lcufo;->a:Lcufo;

    :cond_3
    iput-object p2, p0, Lcaey;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcaey;->b:Ljava/lang/Object;

    const-class v0, Lcugn;

    invoke-static {p2, v0}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p0, Lcaey;->a:Ljava/lang/Object;

    const-class v0, Lcufo;

    invoke-static {p2, v0}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p0, Lcaey;->c:Ljava/lang/Object;

    new-instance p2, Lnwg;

    check-cast p0, Lntn;

    invoke-direct {p2, p0}, Lnwg;-><init>(Lntn;)V

    new-instance p0, Lcugc;

    invoke-direct {p0, p2, p1}, Lcugc;-><init>(Lnwg;Lcugn;)V

    return-object p0

    :cond_4
    new-instance p1, Lcugn;

    invoke-direct {p1, p2}, Lcugn;-><init>(Lgrr;)V

    iget-object p0, p0, Lcugi;->a:Ljava/lang/Object;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_6

    instance-of v2, v1, Lcuhh;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcuhh;

    invoke-interface {v2}, Lcuhh;->rt()Lcuhg;

    move-result-object v2

    instance-of v3, v2, Lcuga;

    if-eqz v3, :cond_5

    check-cast v2, Lcuga;

    invoke-virtual {v2}, Lcuga;->a()Lcufl;

    move-result-object p0

    goto :goto_1

    :cond_5
    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->E:Lbh;

    goto :goto_0

    :cond_6
    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcuhh;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v1, v2, v0}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcuhh;

    invoke-interface {p0}, Lcuhh;->rt()Lcuhg;

    move-result-object p0

    check-cast p0, Lcuga;

    invoke-virtual {p0}, Lcuga;->a()Lcufl;

    move-result-object p0

    :goto_1
    sget-object v0, Lcufn;->b:Lgrq;

    invoke-virtual {p2, v0}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcufo;

    const-class v0, Lcugj;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcugj;

    invoke-interface {p0}, Lcugj;->b()Lalvh;

    move-result-object p0

    iput-object p1, p0, Lalvh;->b:Ljava/lang/Object;

    if-nez p2, :cond_7

    sget-object p2, Lcufo;->a:Lcufo;

    :cond_7
    iput-object p2, p0, Lalvh;->a:Ljava/lang/Object;

    iget-object p2, p0, Lalvh;->b:Ljava/lang/Object;

    const-class v0, Lcugn;

    invoke-static {p2, v0}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p0, Lalvh;->a:Ljava/lang/Object;

    const-class p2, Lcufo;

    invoke-static {p0, p2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance p0, Lnwi;

    invoke-direct {p0}, Lnwi;-><init>()V

    new-instance p2, Lcugk;

    invoke-direct {p2, p0, p1}, Lcugk;-><init>(Lcufk;Lcugn;)V

    return-object p2
.end method

.method public final synthetic c(Lcybj;Lgrr;)Lgqw;
    .locals 2

    iget v0, p0, Lcugi;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcxzh;

    iget-object p1, p1, Lcxzh;->b:Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcxzh;

    iget-object p1, p1, Lcxzh;->b:Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcxzh;

    iget-object p1, p1, Lcxzh;->b:Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lgra;->b(Ljava/lang/Class;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method
