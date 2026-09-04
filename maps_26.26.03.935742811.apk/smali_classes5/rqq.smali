.class public final Lrqq;
.super Lvgh;
.source "PG"

# interfaces
.implements Lrqo;


# static fields
.field public static final a:Lcbka;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Lbcxj;

.field public final c:Lrsp;

.field public d:Lrqy;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Lblgq;

.field private final j:Lpqx;

.field private final k:Lrbc;

.field private final l:Lalpy;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lblpn;

.field private final o:Lbrro;

.field private final p:Lbrro;

.field private q:Z

.field private r:Z

.field private final s:Lwas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rqq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lrqq;->a:Lcbka;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lrqq;->f:Lj$/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lrqq;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblpr;Lhe;Lpra;Lwas;Landroid/content/Context;Lblgq;Lbcxj;Lpqx;Lrbc;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p4, p0, Lrqq;->s:Lwas;

    iput-object p5, p0, Lrqq;->h:Landroid/content/Context;

    iput-object p6, p0, Lrqq;->i:Lblgq;

    iput-object p7, p0, Lrqq;->b:Lbcxj;

    iput-object p8, p0, Lrqq;->j:Lpqx;

    iput-object p9, p0, Lrqq;->k:Lrbc;

    iput-object p10, p0, Lrqq;->l:Lalpy;

    iput-object p11, p0, Lrqq;->m:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object p4

    invoke-interface {p3}, Lpra;->g()Z

    move-result p3

    new-instance p5, Lrsz;

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnru;

    iget-object p6, p2, Lnru;->b:Lnwj;

    iget-object p6, p6, Lnwj;->bV:Lcuhr;

    invoke-interface {p6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p2, Lnru;->a:Lntn;

    iget-object p2, p2, Lntn;->gR:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblnv;

    invoke-direct {p5, p6, p2, p4, p3}, Lrsz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lblnv;Lcyes;Z)V

    iput-object p5, p0, Lrqq;->c:Lrsp;

    new-instance p2, Lrrw;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lrqq;->n:Lblpn;

    const/4 p1, 0x1

    iput p1, p0, Lrqq;->e:I

    new-instance p2, Lrnr;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lrqq;->o:Lbrro;

    new-instance p2, Lrnr;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lrnr;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lrqq;->p:Lbrro;

    iput-boolean p1, p0, Lrqq;->r:Z

    invoke-direct {p0}, Lrqq;->p()V

    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lrqq;->k:Lrbc;

    iget-object v1, p0, Lrqq;->j:Lpqx;

    invoke-interface {v1}, Lpqx;->q()Z

    move-result v1

    invoke-interface {v0}, Lrbc;->B()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lrqq;->r:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lrqq;->c:Lrsp;

    invoke-interface {v0}, Lrsp;->g()Z

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-interface {v0, v2}, Lrsp;->e(Z)V

    if-nez v2, :cond_1

    iget-object p0, p0, Lrqq;->d:Lrqy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrqy;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrqq;->n:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqeq;->a:Lqeq;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqq;->q:Z

    iget-object v0, p0, Lrqq;->n:Lblpn;

    iget-object v1, p0, Lrqq;->c:Lrsp;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lrqq;->n()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "EvcsLayerMapFiltersButtonOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    iget-object p0, p0, Lrqq;->c:Lrsp;

    invoke-interface {p0, p1}, Lrsp;->c(Z)V

    return-void
.end method

.method public final k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iget-object p0, p0, Lrqq;->c:Lrsp;

    invoke-interface {p0, p1}, Lrsp;->d(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lrqq;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lrqq;->r:Z

    invoke-direct {p0}, Lrqq;->p()V

    return-void
.end method

.method public final m(Lrqy;)V
    .locals 0

    iput-object p1, p0, Lrqq;->d:Lrqy;

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-direct {p0}, Lrqq;->p()V

    iget-boolean v0, p0, Lrqq;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrqq;->j:Lpqx;

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lpqx;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrqq;->c:Lrsp;

    invoke-interface {v0}, Lrsp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lrqq;->s:Lwas;

    iget-object v0, v0, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    iget-object v1, v0, Lquc;->b:Lqug;

    invoke-virtual {v1}, Lqug;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lquc;->c:Lqud;

    iget-object v3, v3, Lqud;->b:Lcfxh;

    sget-object v4, Lcfxh;->b:Lcfxh;

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lrqq;->h:Landroid/content/Context;

    const v1, 0x7f140515

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqug;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrqq;->h:Landroid/content/Context;

    const v1, 0x7f140514

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lquc;->c:Lqud;

    iget-object v0, v0, Lqud;->b:Lcfxh;

    sget-object v1, Lcfxh;->b:Lcfxh;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lrqq;->h:Landroid/content/Context;

    const v1, 0x7f140513

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lrqq;->b:Lbcxj;

    sget-object v3, Lbcxy;->iT:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    iget-object v1, p0, Lrqq;->i:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    sget-object v4, Lrqq;->f:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lrqq;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iput v4, p0, Lrqq;->e:I

    invoke-virtual {p0}, Lrqq;->b()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lrqp;

    invoke-direct {v4, p0, v0, v1, v2}, Lrqp;-><init>(Lrqq;Ljava/lang/String;Lj$/time/Instant;I)V

    invoke-static {v4}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    sget-object v0, Lrqq;->g:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final pk()V
    .locals 1

    iget-object v0, p0, Lrqq;->n:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqq;->q:Z

    return-void
.end method

.method public final px()V
    .locals 2

    iget-object v0, p0, Lrqq;->j:Lpqx;

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lrqq;->o:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lrqq;->l:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lrqq;->p:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final py()V
    .locals 3

    iget-object v0, p0, Lrqq;->j:Lpqx;

    invoke-interface {v0}, Lpqx;->e()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lrqq;->o:Lbrro;

    iget-object v2, p0, Lrqq;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lrqq;->l:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lrqq;->p:Lbrro;

    invoke-interface {v0, p0, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method
