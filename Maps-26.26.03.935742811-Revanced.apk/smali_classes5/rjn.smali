.class public final Lrjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqwg;
.implements Lbroa;


# static fields
.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazus;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcaxa;

.field public f:Z

.field public g:Lcapl;

.field public h:D

.field public final i:Lsch;

.field private final l:Lcdur;

.field private final m:Lrbc;

.field private final n:Ljava/util/List;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Lspb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lrjn;->k:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcdur;Landroid/content/Context;Lazus;Lspb;Lrbc;Lsch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrjn;->h:D

    iput-object p1, p0, Lrjn;->l:Lcdur;

    iput-object p2, p0, Lrjn;->a:Landroid/content/Context;

    iput-object p3, p0, Lrjn;->b:Lazus;

    iput-object p4, p0, Lrjn;->p:Lspb;

    iput-object p6, p0, Lrjn;->i:Lsch;

    iput-object p5, p0, Lrjn;->m:Lrbc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrjn;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrjn;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrjn;->n:Ljava/util/List;

    new-instance p1, Lcaxa;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcaxa;-><init>(I)V

    iput-object p1, p0, Lrjn;->e:Lcaxa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrjn;->f:Z

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lrjn;->g:Lcapl;

    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lrjn;->o:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static i(Lcncm;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Lcncm;->f:I

    invoke-static {p0}, Lcncl;->a(I)Lcncl;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcncl;->a:Lcncl;

    :cond_0
    sget-object v0, Lcncl;->f:Lcncl;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lyvu;D)Lyoj;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyvu;->aH(D)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    sget-object p2, Lrjn;->k:Lj$/time/Duration;

    invoke-virtual {p0}, Lyvu;->o()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    new-instance p2, Lyoj;

    invoke-direct {p2, p1, p0}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lrjn;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Lrhx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrhx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lrjn;->b:Lazus;

    invoke-interface {v1}, Lazus;->getElectricVehicleParameters()Lcjpc;

    move-result-object v1

    iget v1, v1, Lcjpc;->e:I

    int-to-long v1, v1

    iget-object v3, p0, Lrjn;->l:Lcdur;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lrjn;->o:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, Lrjn;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lrjn;->k()V

    iget-object v0, p0, Lrjn;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrjn;->g:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrjn;->c:Ljava/util/List;

    check-cast v0, Lyvu;

    invoke-static {v0}, Lrjm;->s(Lyvu;)Lrjm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lrjn;->d:Ljava/util/List;

    invoke-static {v0}, Lrjm;->s(Lyvu;)Lrjm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lrjn;->m:Lrbc;

    invoke-static {v0, v1}, Lwcw;->fV(Lyvu;Lrbc;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lrbc;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {v0}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    invoke-virtual {v5}, Lywu;->af()Lcmwm;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, v6, Lcmwm;->c:I

    invoke-static {v6}, Lcmwk;->a(I)Lcmwk;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcmwk;->a:Lcmwk;

    :cond_2
    sget-object v7, Lcmwk;->c:Lcmwk;

    invoke-virtual {v6, v7}, Lcmwk;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_3
    iget-object v6, p0, Lrjn;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v4, Lrja;

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v6, Lbbzg;->a:Lbbzg;

    invoke-direct {v4, v5, v2, v6, v3}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;Z)V

    invoke-virtual {v0}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    invoke-virtual {v0}, Lywu;->af()Lcmwm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, Lcmwm;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    new-instance v4, Lrja;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget v0, v0, Lcmwm;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v0, v6, v3}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;Z)V

    :cond_5
    iget-object v0, p0, Lrjn;->p:Lspb;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lrjl;

    invoke-direct {v2, p0}, Lrjl;-><init>(Lrjn;)V

    invoke-virtual {v0, v1, v4, v2}, Lspb;->a(Lcom/google/common/collect/ImmutableList;Lrja;Lrji;)Lbcow;

    return-void

    :cond_6
    invoke-virtual {v0}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywu;

    iget-object v1, p0, Lrjn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v0

    iget-object v1, p0, Lrjn;->p:Lspb;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, Lrja;

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v6, Lbbzg;->a:Lbbzg;

    invoke-direct {v4, v5, v2, v6, v3}, Lrja;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbbzh;Z)V

    new-instance v2, Lrjl;

    invoke-direct {v2, p0}, Lrjl;-><init>(Lrjn;)V

    invoke-virtual {v1, v0, v4, v2}, Lspb;->a(Lcom/google/common/collect/ImmutableList;Lrja;Lrji;)Lbcow;

    :cond_7
    :goto_1
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 3

    iget-object v0, p1, Lbqwr;->o:Lbqop;

    if-nez v0, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lrjn;->g:Lcapl;

    return-void

    :cond_0
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lrjn;->g:Lcapl;

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v1

    invoke-virtual {v1}, Lbqdf;->b()D

    move-result-wide v1

    iput-wide v1, p0, Lrjn;->h:D

    iget-boolean v1, v0, Lbqop;->g:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lbqwr;->o:Lbqop;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lbqop;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lrjn;->g()V

    return-void

    :cond_1
    iget-object p2, p0, Lrjn;->g:Lcapl;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyvu;

    invoke-static {p2}, Lrjm;->s(Lyvu;)Lrjm;

    move-result-object p2

    iget-object v1, p0, Lrjn;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object p1

    invoke-virtual {p1}, Lywu;->ag()Lcncm;

    move-result-object p1

    invoke-static {p1}, Lrjn;->i(Lcncm;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrjn;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean p1, p0, Lrjn;->f:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcenr;->ay(Z)V

    iput-boolean v0, p0, Lrjn;->f:Z

    invoke-direct {p0}, Lrjn;->k()V

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final rw()V
    .locals 2

    iget-boolean v0, p0, Lrjn;->f:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Lrjn;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-boolean v1, p0, Lrjn;->f:Z

    return-void
.end method
