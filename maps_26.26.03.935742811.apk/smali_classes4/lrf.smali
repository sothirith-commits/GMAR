.class public final Llrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private c:Lcivl;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llrf;->c:Lcivl;

    iput-object p1, p0, Llrf;->a:Lcufa;

    iput-object p2, p0, Llrf;->b:Lcufa;

    return-void
.end method

.method private static i(Lbqwr;)Z
    .locals 1

    iget-object p0, p0, Lapgb;->g:Lapga;

    sget-object v0, Lapga;->a:Lapga;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Llrf;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxge;

    invoke-virtual {v0}, Laxge;->c()V

    iget-object v0, p0, Llrf;->c:Lcivl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Llrf;->g(Lcivl;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llrf;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxge;

    invoke-virtual {v0}, Laxge;->d()V

    iget-object p0, p0, Llrf;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqa;

    invoke-interface {p0}, Llqa;->b()V

    return-void
.end method

.method final g(Lcivl;)V
    .locals 4

    if-eqz p1, :cond_1

    iget v0, p1, Lcivl;->c:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcsrq;->co:Lccgl;

    sget-object v1, Lcsrq;->cp:Lccgl;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Ljqs;->y(Lcivl;IZLccgl;Lccgl;)Llqv;

    move-result-object v0

    iget-object v1, p0, Llrf;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqa;

    invoke-interface {v1, v0}, Llqa;->f(Llqv;)V

    iput-object p1, p0, Llrf;->c:Lcivl;

    :cond_1
    :goto_0
    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 4

    const-string v0, "NavigationAdsLabelController.onNavigationUiStateChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lapgb;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Llrf;->i(Lbqwr;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lapgb;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {p1}, Llrf;->i(Lbqwr;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Llrf;->i(Lbqwr;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p1, Lapgb;->m:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v3, p2, Lapgb;->m:Z

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Llrf;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqa;

    invoke-interface {p2}, Llqa;->c()V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {p1}, Llrf;->i(Lbqwr;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p2}, Llrf;->i(Lbqwr;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    iget-boolean p2, p2, Lapgb;->m:Z

    if-eqz p2, :cond_7

    :goto_3
    if-nez v2, :cond_7

    iget-object p2, p0, Llrf;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqa;

    invoke-interface {p2}, Llqa;->g()V

    :cond_7
    :goto_4
    iget-object p1, p1, Lbqwr;->o:Lbqop;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    iget-object p2, p0, Llrf;->c:Lcivl;

    iget-object v1, p1, Lyvu;->s:Lcivl;

    if-eq p2, v1, :cond_8

    iget-object p1, p1, Lyvu;->s:Lcivl;

    invoke-virtual {p0, p1}, Llrf;->g(Lcivl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic rw()V
    .locals 0

    return-void
.end method
