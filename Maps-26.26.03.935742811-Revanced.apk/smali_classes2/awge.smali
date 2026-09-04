.class public final Lawge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgp;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Loaw;

.field private final b:Lbaqg;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lahww;

.field private final f:Laflu;


# direct methods
.method public constructor <init>(Loaw;Lbaqg;Lcufa;Lcufa;Lahww;Laflu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawge;->a:Loaw;

    iput-object p2, p0, Lawge;->b:Lbaqg;

    iput-object p3, p0, Lawge;->c:Lcufa;

    iput-object p4, p0, Lawge;->d:Lcufa;

    iput-object p5, p0, Lawge;->e:Lahww;

    iput-object p6, p0, Lawge;->f:Laflu;

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)V
    .locals 8

    iget-object v0, p0, Lawge;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    sget-object v2, Latvc;->e:Latvc;

    invoke-interface {v1, v2}, Latvd;->y(Latvc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v2}, Latvd;->m(Latvc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawge;->a:Loaw;

    iget-object v1, p0, Lawge;->b:Lbaqg;

    const/4 v6, 0x0

    sget-object v3, Lcanj;->a:Lcanj;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lawpk;->aR(Lbaqg;Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)Lawpk;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final b(Lbaqv;Lbaqv;Lawgo;)V
    .locals 5

    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postRef"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lawge;->b:Lbaqg;

    new-instance v2, Lawlb;

    invoke-direct {v2}, Lawlb;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "placemark"

    invoke-virtual {v1, v3, v4, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "post_ref"

    invoke-virtual {v1, v3, p1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "options"

    invoke-virtual {p3}, Lawgo;->d()Lawgt;

    move-result-object p2

    invoke-static {v3, p1, p2}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string p1, "isSelfReview"

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lawlb;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lawge;->e:Lahww;

    invoke-interface {p0, v2}, Lahww;->g(Lobd;)V
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

.method public final c(Lbaqv;Ljava/lang/String;Lawgo;)V
    .locals 5

    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postId"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lawge;->b:Lbaqg;

    new-instance v2, Lawlb;

    invoke-direct {v2}, Lawlb;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "placemark"

    invoke-virtual {v1, v3, v4, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "post_id"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "options"

    invoke-virtual {p3}, Lawgo;->d()Lawgt;

    move-result-object p2

    invoke-static {v3, p1, p2}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string p1, "isSelfReview"

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lawlb;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lawge;->e:Lahww;

    invoke-interface {p0, v2}, Lahww;->g(Lobd;)V
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

.method public final d(Lbaqv;Lbaqv;Lawgo;)V
    .locals 4

    new-instance v0, Lawlb;

    invoke-direct {v0}, Lawlb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lawge;->b:Lbaqg;

    const-string v3, "placemark"

    invoke-virtual {v2, v1, v3, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "post_ref"

    invoke-virtual {v2, v1, p1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "options"

    invoke-virtual {p3}, Lawgo;->d()Lawgt;

    move-result-object p3

    invoke-static {v1, p1, p3}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string p1, "isSelfReview"

    const/4 p3, 0x1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lawlb;->ao(Landroid/os/Bundle;)V

    iget-object p1, p0, Lawge;->e:Lahww;

    invoke-interface {p1, v0}, Lahww;->g(Lobd;)V

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbegd;

    invoke-static {p1}, Lbemf;->o(Lbegd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lawge;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->bf:Lctrb;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final e(Lbnwt;Ljava/lang/String;Lawgo;)V
    .locals 6

    const-string v0, "ReviewPageLauncherImpl.openLeafPageForSelfReview.postId"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, p1}, Loox;->m(Lbnwt;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p1

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p1, p0, Lawge;->b:Lbaqg;

    new-instance v2, Lawlb;

    invoke-direct {v2}, Lawlb;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "placemark"

    invoke-virtual {p1, v4, v5, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "post_id"

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "options"

    invoke-virtual {p3}, Lawgo;->d()Lawgt;

    move-result-object p2

    invoke-static {v4, p1, p2}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string p1, "isSelfReview"

    invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, Lawlb;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lawge;->e:Lahww;

    invoke-interface {p0, v2}, Lahww;->g(Lobd;)V
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

.method public final f(Lbaqv;)V
    .locals 4

    iget-object v0, p0, Lawge;->b:Lbaqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbemy;

    invoke-direct {v1}, Lbemy;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "placemark"

    invoke-virtual {v0, v2, v3, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lawge;->a:Loaw;

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final g(Lbegd;Lafmc;)V
    .locals 0

    iget-object p0, p0, Lawge;->f:Laflu;

    invoke-virtual {p0, p1, p2}, Laflu;->b(Lbegd;Lafmc;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lafmc;)V
    .locals 0

    iget-object p0, p0, Lawge;->f:Laflu;

    invoke-virtual {p0, p1, p2}, Laflu;->c(Ljava/lang/String;Lafmc;)V

    return-void
.end method

.method public final i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V
    .locals 11

    iget-object v0, p0, Lawge;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    sget-object v2, Latvc;->e:Latvc;

    invoke-interface {v1, v2}, Latvd;->y(Latvc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lawge;->b:Lbaqg;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lawos;->aW(Lbaqg;Lbaqv;ZLcapl;Lcapl;Lcapl;ZLcapl;)Lawos;

    move-result-object p0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    invoke-interface {p1, v2, p0}, Latvd;->o(Latvc;Latvb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawge;->a:Loaw;

    iget-object v3, p0, Lawge;->b:Lbaqg;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lawpk;->aR(Lbaqg;Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)Lawpk;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final synthetic j(Lbaqv;Lawgs;Lcjef;)V
    .locals 7

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    const/4 p2, 0x0

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-static {p3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lawgp;->i(Lbaqv;Lcapl;Lcapl;Lcapl;ZLcapl;)V

    return-void
.end method
