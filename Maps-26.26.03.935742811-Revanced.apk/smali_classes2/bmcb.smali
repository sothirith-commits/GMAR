.class public final Lbmcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdr;


# instance fields
.field public final a:Lcapl;

.field public final b:Lbnjs;

.field public final c:Lcufa;

.field public final d:Lbmjt;

.field public final e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final f:Lcxtq;

.field public final g:Z

.field public final h:Lcufa;

.field public final i:Lbnic;

.field public final j:Lcapl;

.field public final k:Lcapl;

.field public final l:Z

.field public final m:Z

.field public final n:Lcxtq;

.field public final o:Z

.field public final p:Lblgk;

.field private final q:Z

.field private final r:Lcwfl;


# direct methods
.method public constructor <init>(Lcapl;Lbnjs;Lcufa;Lbmjt;Lcxtq;Lblgk;Lcwfl;Lcapl;Lcufa;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmcb;->a:Lcapl;

    iput-object p2, p0, Lbmcb;->b:Lbnjs;

    iput-object p4, p0, Lbmcb;->d:Lbmjt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbmcb;->c:Lcufa;

    iput-object p12, p0, Lbmcb;->j:Lcapl;

    new-instance p1, Lasjy;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lasjy;-><init>(I)V

    invoke-virtual {p11, p1}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p1, p0, Lbmcb;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p5, p0, Lbmcb;->f:Lcxtq;

    iput-object p6, p0, Lbmcb;->p:Lblgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbmcb;->g:Z

    iput-object p9, p0, Lbmcb;->h:Lcufa;

    invoke-virtual {p10, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbmcb;->q:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbmcb;->r:Lcwfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbnnm;->a:Lbnnm;

    iput-object p1, p0, Lbmcb;->i:Lbnic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lbmcb;->k:Lcapl;

    invoke-virtual {p14, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbmcb;->l:Z

    move-object/from16 p1, p15

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbmcb;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbmcb;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lbmcb;->n:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbnmo;Lcsbo;Lcom/google/android/libraries/elements/interfaces/Component;Lbmst;Lbnhz;)V
    .locals 0

    invoke-interface {p1}, Lbnmo;->c()V

    return-void
.end method

.method public final b(Lkuo;Lbnhz;Lbmst;)Lkuh;
    .locals 8

    invoke-interface {p3}, Lbmst;->g()Lbmwp;

    move-result-object v0

    sget-object v1, Lbmrn;->a:Lblzk;

    invoke-interface {v0, v1}, Lbmwp;->hasExtension(Lblzk;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lbmst;->g()Lbmwp;

    move-result-object v0

    invoke-interface {v0, v1}, Lbmwp;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbmrn;

    invoke-interface {p3}, Lbmst;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lbmst;->f()Lbmvi;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbnjl;->a:Lbmvi;

    :goto_0
    iget-object v1, p2, Lbnhz;->h:Lbnmm;

    sget-object v2, Lbnmm;->a:Lbnmm;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v1}, Lbnmm;->a()Lbnmo;

    move-result-object v6

    new-instance v1, Lbmby;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lbmby;-><init>(Lbmcb;Lkuo;Lbnhz;Lbmrn;Lbnmo;Lbmst;)V

    new-instance p0, Lcwkq;

    invoke-direct {p0, v1}, Lcwkq;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lcvyq;->k:Lcwgn;

    invoke-static {v3}, Lbmbw;->aA(Lkuo;)Lbmbu;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbmbu;->c(Lbnhz;)V

    invoke-virtual {p1, p0}, Lbmbu;->e(Lcwfc;)V

    iget-object p0, v2, Lbmcb;->b:Lbnjs;

    invoke-virtual {p1, p0}, Lbmbu;->f(Lbnjs;)V

    invoke-virtual {p1, v6}, Lbmbu;->g(Lbnmo;)V

    invoke-virtual {p1}, Lbmbu;->i()V

    new-instance p0, Lbmcc;

    invoke-direct {p0, v5, v0}, Lbmcc;-><init>(Lblzp;Lbmvi;)V

    invoke-virtual {p1, p0}, Lbmbu;->h(Lbmcc;)V

    invoke-virtual {p1}, Lbmbu;->X()V

    iget-object p0, v2, Lbmcb;->p:Lblgk;

    invoke-virtual {p1, p0}, Lbmbu;->aa(Lblgk;)V

    invoke-virtual {p1}, Lbmbu;->j()V

    iget-boolean p0, v2, Lbmcb;->q:Z

    invoke-virtual {p1, p0}, Lbmbu;->d(Z)V

    invoke-virtual {p1}, Lbmbu;->Z()V

    iget-object p0, v2, Lbmcb;->r:Lcwfl;

    invoke-virtual {p1, p0}, Lbmbu;->b(Lcwfl;)V

    invoke-virtual {p1}, Lbmbu;->Y()V

    return-object p1

    :cond_2
    new-instance p0, Lbnjt;

    const-string p1, "Missing ComponentType extension"

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
.end method
