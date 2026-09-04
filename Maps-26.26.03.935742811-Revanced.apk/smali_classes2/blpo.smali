.class public final Lblpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpn;


# instance fields
.field public a:Lblpk;


# direct methods
.method public constructor <init>(Lblpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblpo;->a:Lblpk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lblpo;->a:Lblpk;

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    return-object p0
.end method

.method public final b()Lblov;
    .locals 0

    iget-object p0, p0, Lblpo;->a:Lblpk;

    iget-object p0, p0, Lblpk;->f:Lblov;

    return-object p0
.end method

.method public final c()Lblpk;
    .locals 0

    iget-object p0, p0, Lblpo;->a:Lblpk;

    return-object p0
.end method

.method public final d()Lblpx;
    .locals 0

    iget-object p0, p0, Lblpo;->a:Lblpk;

    iget-object p0, p0, Lblpk;->j:Lblpx;

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lblpo;->a:Lblpk;

    invoke-virtual {p0}, Lblpk;->o()V

    return-void
.end method

.method public final f(Lblpx;)V
    .locals 2

    const-string v0, "VH.bindModel "

    invoke-static {v0, p1}, Lcafp;->e(Ljava/lang/String;Ljava/lang/Object;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lblpo;->a:Lblpk;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lblpk;->v(Lblpx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lblpo;->a:Lblpk;

    invoke-virtual {p0}, Lblpk;->p()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lblpo;->a:Lblpk;

    iget-object v0, v0, Lblpk;->g:Lblnw;

    invoke-virtual {v0}, Lblnw;->i()Lblof;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblof;->i(Lblpn;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lblpo;->a:Lblpk;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblpk;->v(Lblpx;I)V

    return-void
.end method
