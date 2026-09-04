.class public Laady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadg;
.implements Lblpt;


# instance fields
.field public final a:Lwjf;

.field public final b:Lazzq;

.field public final c:Lbnwt;

.field public final d:Lcokq;

.field public final e:Lwjz;

.field public f:Ljava/lang/String;

.field public g:Lblwm;

.field public h:Lcaqo;

.field private final i:Landroid/app/Activity;

.field private final j:Ljava/util/List;

.field private final k:Z

.field private final l:I

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private n:Laajk;

.field private o:Lcmxp;

.field private final p:Lbhec;

.field private final q:Lccgl;

.field private final r:Lccgl;

.field private final s:Lwbm;

.field private final t:Lbgdf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwjf;Lazzq;Lwbm;Lcyes;Lbgde;Lblnv;Lbnwt;Lcokq;Ljava/util/List;ZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lccgl;Lccgl;Ljava/util/List;Lbhec;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v0, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Laady;->n:Laajk;

    iput-object v1, p0, Laady;->o:Lcmxp;

    const-string v2, ""

    iput-object v2, p0, Laady;->f:Ljava/lang/String;

    iput-object p1, p0, Laady;->i:Landroid/app/Activity;

    iput-object p2, p0, Laady;->a:Lwjf;

    iput-object p8, p0, Laady;->c:Lbnwt;

    iput-object p3, p0, Laady;->b:Lazzq;

    iput-object p4, p0, Laady;->s:Lwbm;

    iput-object p9, p0, Laady;->d:Lcokq;

    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Laady;->j:Ljava/util/List;

    iput-boolean p11, p0, Laady;->k:Z

    iput p12, p0, Laady;->l:I

    new-instance p2, Lwjz;

    move-object/from16 p3, p13

    invoke-direct {p2, p3}, Lwjz;-><init>(Ljava/lang/Iterable;)V

    iput-object p2, p0, Laady;->e:Lwjz;

    move-object/from16 p2, p14

    iput-object p2, p0, Laady;->m:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p2, p15

    iput-object p2, p0, Laady;->q:Lccgl;

    move-object/from16 p2, p16

    iput-object p2, p0, Laady;->r:Lccgl;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object p3, Lcsrv;->dz:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Laady;->p:Lbhec;

    const p2, 0x7f142026

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p18

    invoke-interface {p6, p5, p2, p1, v1}, Lbgde;->a(Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)Lbgdf;

    move-result-object p1

    iput-object p1, p0, Laady;->t:Lbgdf;

    iget-object p2, p1, Lbgdf;->c:Lcymm;

    new-instance p3, Lvg;

    const/16 p6, 0x10

    invoke-direct {p3, p0, p7, p6}, Lvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p5, p2, p3}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    invoke-static {p10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lzpa;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lzpa;-><init>(I)V

    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lzpa;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lzpa;-><init>(I)V

    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p2, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    move-object/from16 p2, p17

    invoke-virtual {p1, p2, v1, p0}, Lbgdf;->a(Ljava/util/List;Lcmyf;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic y(Laady;Lblnv;Laajk;)V
    .locals 3

    iput-object p2, p0, Laady;->n:Laajk;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Laajk;->m()Lcmxp;

    move-result-object v1

    sget-object v2, Lcmxp;->c:Lcmxp;

    invoke-static {v1, v2}, Lyxh;->p(Lcmxp;Lcmxp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Laajk;->m()Lcmxp;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Laady;->o:Lcmxp;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Laady;->k:Z

    return p0
.end method

.method public T()V
    .locals 0

    iget-object p0, p0, Laady;->s:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Laady;->s:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Laady;->l:I

    return p0
.end method

.method public b()Laajk;
    .locals 2

    iget-object v0, p0, Laady;->n:Laajk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajk;->m()Lcmxp;

    move-result-object v0

    sget-object v1, Lcmxp;->c:Lcmxp;

    invoke-virtual {v0, v1}, Lcmxp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laady;->n:Laajk;

    return-object p0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic d()Laacu;
    .locals 0

    sget-object p0, Laacu;->a:Laacu;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Laady;->r:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Laady;->g:Lblwm;

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcmza;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laady;->m:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Laady;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laada;

    invoke-interface {v1}, Laada;->a()Laadb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laadb;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Laada;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Laacs;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Laacs;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Laady;->d:Lcokq;

    iget-object p0, p0, Lcokq;->d:Lcnhg;

    if-nez p0, :cond_0

    sget-object p0, Lcnhg;->a:Lcnhg;

    :cond_0
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lcokq;
    .locals 0

    iget-object p0, p0, Laady;->d:Lcokq;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()V
    .locals 0

    return-void
.end method

.method public synthetic l()V
    .locals 0

    return-void
.end method

.method public m()Lbhec;
    .locals 0

    iget-object p0, p0, Laady;->p:Lbhec;

    return-object p0
.end method

.method public n()Lblwm;
    .locals 0

    iget-object p0, p0, Laady;->o:Lcmxp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyxh;->a(Lcmxp;)I

    move-result p0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcnhg;
    .locals 0

    iget-object p0, p0, Laady;->c:Lbnwt;

    invoke-virtual {p0}, Lbnwt;->j()Lcnhg;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laady;->h:Lcaqo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laady;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laady;->i:Landroid/app/Activity;

    const v0, 0x7f14203f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laady;->o:Lcmxp;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laady;->i:Landroid/app/Activity;

    invoke-static {p0, v0}, Lyxh;->l(Landroid/content/Context;Lcmxp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laady;->d:Lcokq;

    iget-object p0, p0, Lcokq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laada;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laady;->j:Ljava/util/List;

    return-object p0
.end method

.method public u(Lcnht;)I
    .locals 0

    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    iget-object p0, p0, Laady;->d:Lcokq;

    iget-object p0, p0, Lcokq;->e:Lcnht;

    if-nez p0, :cond_0

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {p0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p0

    invoke-static {p1, p0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public v()Lcbaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcbaf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laady;->t()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Laacs;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laacs;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->y()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public w()Lccgl;
    .locals 0

    iget-object p0, p0, Laady;->q:Lccgl;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laady;->f:Ljava/lang/String;

    return-object p0
.end method

.method public z()V
    .locals 2

    iget-object p0, p0, Laady;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laada;

    const/16 v1, 0x4b

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-interface {v0, v1}, Laada;->m(Lblxf;)V

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laada;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-interface {p0, v0}, Laada;->n(Lblxf;)V

    :cond_0
    return-void
.end method
