.class public final Lbmfg;
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

.field public final k:Z

.field public final l:Lblgk;

.field private final m:Z

.field private final n:Lcwfl;


# direct methods
.method public constructor <init>(Lcapl;Lbnjs;Lcufa;Lbmjt;Lcxtq;Lblgk;Lcwfl;Lcapl;Lcufa;Lcapl;Lcapl;Lcapl;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfg;->a:Lcapl;

    iput-object p2, p0, Lbmfg;->b:Lbnjs;

    iput-object p4, p0, Lbmfg;->d:Lbmjt;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbmfg;->c:Lcufa;

    iput-object p11, p0, Lbmfg;->j:Lcapl;

    new-instance p2, Lasjy;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lasjy;-><init>(I)V

    invoke-virtual {p12, p2}, Lcapl;->d(Lcaqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p2, p0, Lbmfg;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object p5, p0, Lbmfg;->f:Lcxtq;

    iput-object p6, p0, Lbmfg;->l:Lblgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbmfg;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbmfg;->h:Lcufa;

    invoke-virtual {p10, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lbmfg;->m:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbmfg;->n:Lcwfl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbnnl;->a:Lbnnl;

    iput-object p2, p0, Lbmfg;->i:Lbnic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcbhh;->a:Lcbhh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbmfg;->k:Z

    return-void
.end method


# virtual methods
.method public final b(Lkuo;Lbnhz;Lbmst;)Lkuh;
    .locals 8

    invoke-interface {p3}, Lbmst;->g()Lbmwp;

    move-result-object v0

    sget-object v1, Lbmrq;->a:Lblzk;

    invoke-interface {v0, v1}, Lbmwp;->getExtension(Lblzk;)Lblzp;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbmrq;

    if-eqz v5, :cond_2

    invoke-interface {p3}, Lbmst;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lbmst;->f()Lbmvi;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lbnjl;->a:Lbmvi;

    :goto_0
    iget-object v0, p2, Lbnhz;->h:Lbnmm;

    sget-object v1, Lbnmm;->a:Lbnmm;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lbnmm;->a()Lbnmo;

    move-result-object v6

    new-instance v1, Lanlv;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lanlv;-><init>(Lbmfg;Lkuo;Lbnhz;Lbmrq;Lbnmo;I)V

    invoke-static {v1}, Lcwfc;->g(Ljava/util/concurrent/Callable;)Lcwfc;

    move-result-object p0

    invoke-static {v3}, Lbmbw;->aA(Lkuo;)Lbmbu;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbmbu;->c(Lbnhz;)V

    invoke-virtual {p1, p0}, Lbmbu;->e(Lcwfc;)V

    iget-object p0, v2, Lbmfg;->b:Lbnjs;

    invoke-virtual {p1, p0}, Lbmbu;->f(Lbnjs;)V

    invoke-virtual {p1, v6}, Lbmbu;->g(Lbnmo;)V

    invoke-virtual {p1}, Lbmbu;->i()V

    new-instance p0, Lbmcc;

    invoke-direct {p0, v5, p3}, Lbmcc;-><init>(Lblzp;Lbmvi;)V

    invoke-virtual {p1, p0}, Lbmbu;->h(Lbmcc;)V

    invoke-virtual {p1}, Lbmbu;->X()V

    iget-object p0, v2, Lbmfg;->l:Lblgk;

    invoke-virtual {p1, p0}, Lbmbu;->aa(Lblgk;)V

    invoke-virtual {p1}, Lbmbu;->j()V

    iget-boolean p0, v2, Lbmfg;->m:Z

    invoke-virtual {p1, p0}, Lbmbu;->d(Z)V

    invoke-virtual {p1}, Lbmbu;->Z()V

    iget-object p0, v2, Lbmfg;->n:Lcwfl;

    invoke-virtual {p1, p0}, Lbmbu;->b(Lcwfl;)V

    invoke-virtual {p1}, Lbmbu;->Y()V

    return-object p1

    :cond_2
    new-instance p0, Lbnjt;

    const-string p1, "Missing SharedComponentType extension"

    invoke-direct {p0, p1}, Lbnjt;-><init>(Ljava/lang/String;)V

    throw p0
.end method
