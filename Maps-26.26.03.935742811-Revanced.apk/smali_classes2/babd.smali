.class public final Lbabd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabs;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbabd;->a:Loaw;

    iput-object p2, p0, Lbabd;->b:Lcufa;

    iput-object p3, p0, Lbabd;->c:Lcufa;

    iput-object p4, p0, Lbabd;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbact;Lbabk;Lccgl;)V
    .locals 3

    iget-object v0, p0, Lbabd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget v1, p1, Lbact;->j:I

    invoke-static {v1}, Lbacn;->a(I)Lbacn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    sget-object v2, Lbagj;->j:Lbagj;

    invoke-virtual {v0, v1, v2}, Lbagk;->a(Lbwkm;Lbagj;)V

    iget-object p0, p0, Lbabd;->a:Loaw;

    new-instance v0, Lbaae;

    invoke-direct {v0}, Lbaae;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lbaai;->j(Lbact;Lbabk;Lccgl;Lnzx;)V

    invoke-static {p0, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    return-void
.end method

.method public final b(Lbact;Lbabk;Lccgl;Lcapl;)V
    .locals 3

    iget-object v0, p0, Lbabd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget v1, p1, Lbact;->j:I

    invoke-static {v1}, Lbacn;->a(I)Lbacn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    sget-object v2, Lbagj;->j:Lbagj;

    invoke-virtual {v0, v1, v2}, Lbagk;->a(Lbwkm;Lbagj;)V

    iget-object p0, p0, Lbabd;->a:Loaw;

    new-instance v0, Lbaae;

    invoke-direct {v0}, Lbaae;-><init>()V

    new-instance v1, Lbhah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lbhah;->h(Lbact;)V

    invoke-virtual {v1, p2}, Lbhah;->g(Lbabk;)V

    invoke-static {v1, p4}, Lbcgz;->cU(Lbhah;Lcapl;)V

    invoke-virtual {v1}, Lbhah;->e()Lbabm;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lbaai;->k(Lbabm;Lccgl;Lnzx;)V

    invoke-static {p0, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    return-void
.end method

.method public final c(Lbact;Lbabk;Lccgl;)V
    .locals 4

    const-string v0, "WebviewVeneerImpl.openWebViewFragment"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbabd;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbagk;

    iget v2, p1, Lbact;->j:I

    invoke-static {v2}, Lbacn;->a(I)Lbacn;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v2}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v2

    sget-object v3, Lbagj;->h:Lbagj;

    invoke-virtual {v1, v2, v3}, Lbagk;->a(Lbwkm;Lbagj;)V

    iget-object p0, p0, Lbabd;->a:Loaw;

    invoke-static {p1, p2, p3}, Lbaaf;->d(Lbact;Lbabk;Lccgl;)Lnzx;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V
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

.method public final d(Lbabm;Lbabl;Lccgl;)V
    .locals 3

    iget-object v0, p0, Lbabd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget-object v1, p1, Lbabm;->a:Lbact;

    iget v1, v1, Lbact;->j:I

    invoke-static {v1}, Lbacn;->a(I)Lbacn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    sget-object v2, Lbagj;->h:Lbagj;

    invoke-virtual {v0, v1, v2}, Lbagk;->a(Lbwkm;Lbagj;)V

    iget-object p0, p0, Lbabd;->a:Loaw;

    new-instance v0, Lbaak;

    invoke-direct {v0}, Lbaak;-><init>()V

    invoke-static {p1, p3, v0}, Lbaai;->k(Lbabm;Lccgl;Lnzx;)V

    iget-object p1, v0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iget-object p2, p2, Lbabl;->a:Ljava/lang/String;

    const-string p3, "NAVIGATION_HEADER_TITLE_KEY"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbabd;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbacv;

    invoke-virtual {p0, p1}, Lbacv;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public final f(Lbabm;Lccgl;I)V
    .locals 3

    iget-object v0, p0, Lbabd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget-object v1, p1, Lbabm;->a:Lbact;

    iget v1, v1, Lbact;->j:I

    invoke-static {v1}, Lbacn;->a(I)Lbacn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    sget-object v2, Lbagj;->h:Lbagj;

    invoke-virtual {v0, v1, v2, p3}, Lbagk;->b(Lbwkm;Lbagj;I)V

    iget-object p0, p0, Lbabd;->a:Loaw;

    new-instance p3, Lbaaf;

    invoke-direct {p3}, Lbaaf;-><init>()V

    invoke-static {p1, p2, p3}, Lbaai;->k(Lbabm;Lccgl;Lnzx;)V

    invoke-virtual {p0, p3}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final g(Lbabc;Lccgl;)V
    .locals 4

    iget-object v0, p0, Lbabd;->d:Lcufa;

    sget-object v1, Lbagj;->c:Lbagj;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget-object v2, p1, Lbabc;->a:Lbact;

    iget v2, v2, Lbact;->j:I

    invoke-static {v2}, Lbacn;->a(I)Lbacn;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v2}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbagk;->b(Lbwkm;Lbagj;I)V

    iget-object p0, p0, Lbabd;->a:Loaw;

    new-instance v0, Lbaae;

    invoke-direct {v0}, Lbaae;-><init>()V

    iput-object p1, v0, Lbaae;->b:Lbabc;

    invoke-static {p1, p2, v0}, Lbaai;->m(Lbabc;Lccgl;Lnzx;)V

    invoke-static {p0, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    return-void
.end method

.method public final h(Lbabc;Lccgl;)V
    .locals 4

    iget-object v0, p0, Lbabd;->d:Lcufa;

    sget-object v1, Lbagj;->e:Lbagj;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget-object v2, p1, Lbabc;->a:Lbact;

    iget v2, v2, Lbact;->j:I

    invoke-static {v2}, Lbacn;->a(I)Lbacn;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v2}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lbagk;->b(Lbwkm;Lbagj;I)V

    iget-object p0, p0, Lbabd;->a:Loaw;

    new-instance v0, Lbaaf;

    invoke-direct {v0}, Lbaaf;-><init>()V

    iput-object p1, v0, Lbaaf;->c:Lbabc;

    invoke-static {p1, p2, v0}, Lbaai;->m(Lbabc;Lccgl;Lnzx;)V

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final i(Lbact;Lbabk;Lccgl;)V
    .locals 4

    iget-object v0, p0, Lbabd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget v1, p1, Lbact;->j:I

    invoke-static {v1}, Lbacn;->a(I)Lbacn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    sget-object v2, Lbagj;->h:Lbagj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbagk;->b(Lbwkm;Lbagj;I)V

    iget-object p0, p0, Lbabd;->a:Loaw;

    invoke-static {p1, p2, p3}, Lbaaf;->d(Lbact;Lbabk;Lccgl;)Lnzx;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final j(Lbabm;Lccgl;)Lbabc;
    .locals 3

    iget-object v0, p0, Lbabd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget-object v1, p1, Lbabm;->a:Lbact;

    iget v1, v1, Lbact;->j:I

    invoke-static {v1}, Lbacn;->a(I)Lbacn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    sget-object v2, Lbagj;->a:Lbagj;

    invoke-virtual {v0, v1, v2}, Lbagk;->a(Lbwkm;Lbagj;)V

    new-instance v0, Lbabp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbabd;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaba;

    invoke-virtual {p0, p1, v0, p2}, Lbaba;->b(Lbabm;Lbabr;Lccgl;)Lbabc;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lbact;Lbabk;Lccgl;)Lbabc;
    .locals 9

    iget-object v0, p0, Lbabd;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbagk;

    iget v1, p1, Lbact;->j:I

    invoke-static {v1}, Lbacn;->a(I)Lbacn;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbacn;->a:Lbacn;

    :cond_0
    invoke-static {v1}, Lbwkm;->e(Ljava/lang/Enum;)Lbwkm;

    move-result-object v1

    sget-object v2, Lbagj;->a:Lbagj;

    invoke-virtual {v0, v1, v2}, Lbagk;->a(Lbwkm;Lbagj;)V

    new-instance v5, Lbabp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbabd;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lbaba;

    new-instance p0, Lbhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lbhah;->h(Lbact;)V

    invoke-virtual {p0, p2}, Lbhah;->g(Lbabk;)V

    invoke-virtual {p0}, Lbhah;->e()Lbabm;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lbaba;->a(Lbabm;Lbabr;ZLccgl;Landroid/os/Bundle;)Lbabc;

    move-result-object p0

    return-object p0
.end method
