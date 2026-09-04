.class final Lcufu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgra;


# instance fields
.field final synthetic a:Lnvb;


# direct methods
.method public constructor <init>(Lnvb;)V
    .locals 0

    iput-object p1, p0, Lcufu;->a:Lnvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lgqw;
    .locals 0

    invoke-static {}, Lgpw;->f()Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgrr;)Lgqw;
    .locals 5

    new-instance v0, Lcufy;

    invoke-direct {v0}, Lcufy;-><init>()V

    sget-object v1, Lcuhc;->b:Lgrq;

    invoke-virtual {p2, v1}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuhc;

    if-nez v1, :cond_0

    sget-object v1, Lcuhc;->a:Lcuhc;

    :cond_0
    sget-object v2, Lcufn;->d:Lgrq;

    invoke-virtual {p2, v2}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcufo;

    iget-object p0, p0, Lcufu;->a:Lnvb;

    invoke-static {p2}, Lgqp;->a(Lgrr;)Lgqj;

    move-result-object v3

    iput-object v3, p0, Lnvb;->b:Lgqj;

    iput-object v0, p0, Lnvb;->c:Lcufj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lnvb;->d:Lcuhc;

    if-nez v2, :cond_1

    sget-object v2, Lcufo;->a:Lcufo;

    :cond_1
    iput-object v2, p0, Lnvb;->e:Lcufo;

    iget-object v1, p0, Lnvb;->b:Lgqj;

    const-class v2, Lgqj;

    invoke-static {v1, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lnvb;->c:Lcufj;

    const-class v2, Lcufj;

    invoke-static {v1, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lnvb;->d:Lcuhc;

    const-class v2, Lcuhc;

    invoke-static {v1, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lnvb;->e:Lcufo;

    const-class v2, Lcufo;

    invoke-static {v1, v2}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, p0, Lnvb;->a:Lntn;

    iget-object v2, p0, Lnvb;->f:Lnwg;

    new-instance v3, Lnwp;

    iget-object v4, p0, Lnvb;->b:Lgqj;

    iget-object p0, p0, Lnvb;->c:Lcufj;

    invoke-direct {v3, v1, v2, v4, p0}, Lnwp;-><init>(Lntn;Lnwg;Lgqj;Lcufj;)V

    const-class p0, Lcufw;

    invoke-static {v3, p0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcufw;

    invoke-interface {v1}, Lcufw;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxtq;

    sget-object v2, Lcufx;->a:Lgrq;

    invoke-virtual {p2, v2}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, p0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufw;

    invoke-interface {p0}, Lcufw;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqw;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Expected the @HiltViewModel-annotated class "

    const-string v0, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {p1, p2, v0}, Ljzs;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Found creation callback but class "

    const-string v0, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {p1, p2, v0}, Ljzs;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqw;

    :goto_0
    new-instance p1, Lcuft;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcuft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lgqw;->rB(Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Found @HiltViewModel-annotated class "

    const-string v0, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {p1, p2, v0}, Ljzs;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p2, "Found the @HiltViewModel-annotated class "

    const-string v0, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-static {p1, p2, v0}, Ljzs;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final synthetic c(Lcybj;Lgrr;)Lgqw;
    .locals 0

    invoke-static {p0, p1, p2}, Lgpw;->e(Lgra;Lcybj;Lgrr;)Lgqw;

    move-result-object p0

    return-object p0
.end method
