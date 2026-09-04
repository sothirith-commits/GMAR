.class public final Lswp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuu;
.implements Lblpt;


# instance fields
.field private final a:Lblnv;

.field private final b:Lvas;

.field private final c:Lsmx;

.field private final d:Lwbm;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbhec;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lblnv;Lvas;Lsmx;Lwbm;Lcyes;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswp;->a:Lblnv;

    iput-object p2, p0, Lswp;->b:Lvas;

    iput-object p3, p0, Lswp;->c:Lsmx;

    iput-object p4, p0, Lswp;->d:Lwbm;

    iput-object p6, p0, Lswp;->e:Ljava/lang/Runnable;

    sget-object p1, Lcsre;->gr:Lccgl;

    invoke-static {p1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lswp;->f:Lbhec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lswp;->i:Z

    const/4 p6, 0x2

    new-array p6, p6, [Lcyjl;

    const/4 v0, 0x0

    invoke-interface {p2}, Lvas;->c()Lcymm;

    move-result-object p2

    aput-object p2, p6, v0

    invoke-interface {p3}, Lsmx;->b()Lcymm;

    move-result-object p2

    aput-object p2, p6, p1

    invoke-static {p6}, Lcykw;->c([Lcyjl;)Lcyjl;

    move-result-object p1

    new-instance p2, Lsvy;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lsvy;-><init>(Lswp;I)V

    invoke-virtual {p4, p5, p1, p2}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic f(Lswp;)Lblnv;
    .locals 0

    iget-object p0, p0, Lswp;->a:Lblnv;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lswp;->d:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lswp;->d:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lbhec;
    .locals 1

    invoke-virtual {p0}, Lswp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lswp;->f:Lbhec;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lswp;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lswp;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lzck;->bS(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lswp;->i:Z

    return p0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lswp;->b:Lvas;

    invoke-interface {v0}, Lvas;->c()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvar;->c:Lvar;

    iget-boolean v2, p0, Lswp;->g:Z

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Lswp;->c:Lsmx;

    invoke-interface {p0}, Lsmx;->b()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lswp;->i:Z

    iget-object p1, p0, Lswp;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lswp;->g:Z

    iput-boolean p2, p0, Lswp;->h:Z

    iget-object p1, p0, Lswp;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "NavigationSearchRefreshButtonViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
