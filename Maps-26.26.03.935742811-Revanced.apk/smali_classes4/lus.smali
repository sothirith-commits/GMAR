.class public final Llus;
.super Llux;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ar:Lcapl;

.field private as:Llxb;

.field public b:Lcufa;

.field public c:Lmzq;

.field public d:Loxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Loas;->a:Loas;

    const/4 v1, 0x0

    new-array v1, v1, [Loaq;

    const-class v2, Llus;

    invoke-static {v2, v0, v1}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llus;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llux;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Llus;->ar:Lcapl;

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 1

    invoke-super {p0}, Llux;->ag()V

    iget-object v0, p0, Llus;->ar:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llus;->ar:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfhy;

    invoke-virtual {p0}, Lcfhy;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lltc;
    .locals 0

    sget-object p0, Lltc;->c:Lltc;

    return-object p0
.end method

.method public final d(Lcjna;)Lltl;
    .locals 0

    sget-object p0, Lltl;->a:Lltl;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->bf:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Llux;->qc()V

    iget-boolean v0, p0, Llwx;->ao:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llwx;->t()V

    sget-object v0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmzw;->z(Z)V

    invoke-static {v0}, Llxa;->a(Lmzw;)Lapzh;

    move-result-object v0

    new-instance v2, Lmkf;

    invoke-direct {v2, p0, v1}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lapzh;->a:Lcapl;

    invoke-virtual {v0}, Lapzh;->h()Llxa;

    move-result-object v0

    iget-object v1, p0, Llus;->c:Lmzq;

    iget-object p0, p0, Llus;->as:Llxb;

    invoke-virtual {p0, v0}, Llxb;->a(Llxa;)Lnae;

    move-result-object p0

    invoke-virtual {p0}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v1, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Llux;->ry(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Llwx;->ao:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llus;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-virtual {p1}, Ljyi;->p()Lcfhy;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Llus;->ar:Lcapl;

    iget-object p1, p0, Llus;->d:Loxb;

    invoke-virtual {p1}, Loxb;->f()Llxb;

    move-result-object p1

    iput-object p1, p0, Llus;->as:Llxb;

    invoke-virtual {p1, p0}, Llxb;->b(Lgpg;)V

    return-void
.end method
