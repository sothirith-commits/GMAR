.class public final Lsmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmq;


# instance fields
.field public final a:Lbpzd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lajww;

.field public d:I

.field public e:I

.field private final f:Lcyes;

.field private final g:Landroid/content/Context;

.field private final h:Lsmh;

.field private final i:Lcymm;

.field private final j:Lcymm;

.field private final k:Lbrrf;


# direct methods
.method public constructor <init>(Lbpzd;Ljava/util/concurrent/Executor;Lcyes;Landroid/content/Context;Lajww;Lrbc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmr;->a:Lbpzd;

    iput-object p2, p0, Lsmr;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsmr;->f:Lcyes;

    iput-object p4, p0, Lsmr;->g:Landroid/content/Context;

    iput-object p5, p0, Lsmr;->c:Lajww;

    invoke-interface {p1}, Lbpzd;->a()Lbpyz;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsmr;->c(Lbpyz;)Lsmh;

    move-result-object p1

    iput-object p1, p0, Lsmr;->h:Lsmh;

    new-instance p2, Lquh;

    const/4 p4, 0x0

    const/16 p5, 0x8

    invoke-direct {p2, p0, p4, p5}, Lquh;-><init>(Lsmr;Lcxwx;I)V

    new-instance p6, Lcyjf;

    invoke-direct {p6, p2}, Lcyjf;-><init>(Lcxyv;)V

    new-instance p2, Lqjz;

    invoke-direct {p2, p0, p4, p5, p4}, Lqjz;-><init>(Lsmr;Lcxwx;I[B)V

    new-instance p5, Lcylq;

    const/4 v0, 0x1

    invoke-direct {p5, p1, p6, p2, v0}, Lcylq;-><init>(Ljava/lang/Object;Lcyjl;Lcxyw;I)V

    sget-object p2, Lcyme;->a:Lcymf;

    invoke-static {p5, p3, p2, p1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p5

    iput-object p5, p0, Lsmr;->i:Lcymm;

    new-instance p6, Lqjz;

    const/4 v1, 0x7

    invoke-direct {p6, p0, p4, v1}, Lqjz;-><init>(Lsmr;Lcxwx;I)V

    new-instance v1, Lcylq;

    invoke-direct {v1, p1, p5, p6, v0}, Lcylq;-><init>(Ljava/lang/Object;Lcyjl;Lcxyw;I)V

    invoke-static {v1, p3, p2, p1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p1

    iput-object p1, p0, Lsmr;->j:Lcymm;

    const/4 p2, 0x3

    invoke-static {p1, p4, p2}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lsmr;->k:Lbrrf;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    iget-object p0, p0, Lsmr;->k:Lbrrf;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Lsmr;->j:Lcymm;

    return-object p0
.end method

.method public final c(Lbpyz;)Lsmh;
    .locals 2

    new-instance v0, Lsmh;

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbqop;->c()Lyvw;

    move-result-object v1

    invoke-virtual {v1}, Lyvw;->f()Lyvu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsmr;->g:Landroid/content/Context;

    invoke-virtual {v1}, Lyvu;->q()Lyvc;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v1, p0}, Lrtr;->k(Lyvc;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsmh;-><init>(Lbpyz;Lcom/google/common/collect/ImmutableList;Lsmp;)V

    return-object v0
.end method
