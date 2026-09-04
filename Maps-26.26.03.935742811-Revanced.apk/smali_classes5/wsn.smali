.class public final Lwsn;
.super Lbgpg;
.source "PG"


# instance fields
.field private final a:Lwuh;

.field private final b:Lcafv;

.field private final c:Lalpy;

.field private final d:Lcufa;

.field private final e:Lxmo;

.field private final f:Lxmp;

.field private final g:Lxcy;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Lbhec;

.field private final j:Lxmk;

.field private final k:Lwqw;

.field private final l:Lcaoz;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwuh;Lcafv;Lalpy;Lcufa;Lxmo;Lxmp;Lxcy;Ljava/lang/CharSequence;Lxmk;Lbhec;Lcaoz;Lwqw;)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p2, p0, Lwsn;->a:Lwuh;

    iput-object p3, p0, Lwsn;->b:Lcafv;

    iput-object p4, p0, Lwsn;->c:Lalpy;

    iput-object p5, p0, Lwsn;->d:Lcufa;

    iput-object p6, p0, Lwsn;->e:Lxmo;

    iput-object p7, p0, Lwsn;->f:Lxmp;

    iput-object p8, p0, Lwsn;->g:Lxcy;

    iput-object p9, p0, Lwsn;->h:Ljava/lang/CharSequence;

    iput-object p10, p0, Lwsn;->j:Lxmk;

    iput-object p11, p0, Lwsn;->i:Lbhec;

    iput-object p12, p0, Lwsn;->l:Lcaoz;

    move-object/from16 p1, p13

    iput-object p1, p0, Lwsn;->k:Lwqw;

    return-void
.end method

.method public static synthetic g(Lwsn;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lwsn;->b:Lcafv;

    const-string v0, "PreferenceChipClicked"

    invoke-interface {p1, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lwsn;->g:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsn;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v2, p0, Lwsn;->e:Lxmo;

    invoke-interface {v2, v0}, Lxmo;->a(Lbbqq;)Lxmn;

    move-result-object v2

    new-instance v3, Lxmf;

    invoke-direct {v3, v2}, Lxmf;-><init>(Lxmn;)V

    iget-object v4, p0, Lwsn;->j:Lxmk;

    sget-object v5, Lxmk;->d:Lxmk;

    if-ne v4, v5, :cond_1

    iget-boolean v5, p0, Lwsn;->m:Z

    if-nez v5, :cond_0

    sget-object v2, Lcfve;->e:Lcfve;

    invoke-virtual {v3, v2}, Lxmm;->m(Lcfve;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lxmn;->i:Lcfve;

    sget-object v5, Lcfve;->e:Lcfve;

    if-ne v2, v5, :cond_1

    sget-object v2, Lcfve;->b:Lcfve;

    invoke-virtual {v3, v2}, Lxmm;->m(Lcfve;)V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lwsn;->m:Z

    xor-int/2addr v1, v2

    invoke-virtual {v3, v4, v1}, Lxmm;->t(Lxmk;Z)V

    iget-object v1, p0, Lwsn;->f:Lxmp;

    invoke-virtual {v3}, Lxmm;->a()Lxmn;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lxmp;->f(Lbbqq;Lxmn;)V

    iget-object p0, p0, Lwsn;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object v0, Lctrb;->aH:Lctrb;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lwsn;->a:Lwuh;

    invoke-interface {p0, v1}, Lwuh;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p1}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lwsc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lwsn;->i:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwsn;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcttg;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwsn;->l:Lcaoz;

    invoke-interface {v1, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lwsn;->m:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwsn;->k:Lwqw;

    iget-object p0, p0, Lwsn;->j:Lxmk;

    check-cast p1, Lwqs;

    iget-object p1, p1, Lwqs;->l:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lwsn;->k:Lwqw;

    check-cast v0, Lwqs;

    iget-object v0, v0, Lwqs;->l:Ljava/util/Set;

    iget-object p0, p0, Lwsn;->j:Lxmk;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lwsn;->m:Z

    return p0
.end method
