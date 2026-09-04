.class public final Loox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static R:Ljava/lang/String;

.field private static S:Ljava/lang/String;

.field public static a:I


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/util/List;

.field public C:Lchqu;

.field public D:Ljava/util/List;

.field public E:Llqm;

.field public F:Lcnev;

.field public G:Lcnnv;

.field public H:Lcfsh;

.field public I:Lbnwt;

.field public J:Lbnxa;

.field public K:Lbnxa;

.field public L:Z

.field public M:Lclqo;

.field public N:Loon;

.field public O:Lbegd;

.field public P:I

.field public Q:I

.field private T:Lcom/google/common/collect/ImmutableList;

.field private U:Lcnjh;

.field private final V:Layte;

.field public final b:Lopb;

.field public c:Lcjcs;

.field public d:Z

.field public e:Loov;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lccgl;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lbhec;

.field public y:Lcnel;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lopb;

    invoke-direct {v0}, Lopb;-><init>()V

    iput-object v0, p0, Loox;->b:Lopb;

    new-instance v0, Layte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loox;->V:Layte;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loox;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Loox;->h:Z

    iput-boolean v1, p0, Loox;->i:Z

    iput-boolean v1, p0, Loox;->j:Z

    iput-boolean v1, p0, Loox;->k:Z

    iput-boolean v1, p0, Loox;->l:Z

    iput-boolean v1, p0, Loox;->m:Z

    iput-boolean v1, p0, Loox;->n:Z

    iput-boolean v1, p0, Loox;->o:Z

    iput-boolean v1, p0, Loox;->r:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Loox;->T:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Loov;->c:Lccgl;

    iput-object v1, p0, Loox;->u:Lccgl;

    const-string v1, ""

    iput-object v1, p0, Loox;->v:Ljava/lang/String;

    iput-object v1, p0, Loox;->w:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Loox;->z:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loox;->B:Ljava/util/List;

    iput v0, p0, Loox;->P:I

    iput v0, p0, Loox;->Q:I

    const/4 v0, 0x0

    iput-object v0, p0, Loox;->M:Lclqo;

    return-void
.end method

.method private final W()Lclal;
    .locals 1

    iget-object p0, p0, Loox;->b:Lopb;

    iget-object v0, p0, Lopb;->a:Lclal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lopb;->Q:Lctsp;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lctsp;->aV:Lclal;

    if-nez p0, :cond_1

    sget-object p0, Lclal;->a:Lclal;

    :cond_1
    return-object p0

    :cond_2
    sget-object p0, Lclal;->a:Lclal;

    return-object p0
.end method

.method private final X(Lcnel;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Loox;->y:Lcnel;

    iput-object p1, p0, Loox;->s:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcnel;->b:Lcnel;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Loox;->b:Lopb;

    iput-object v0, p1, Lopb;->b:Lcnel;

    iput-object v0, p0, Loox;->y:Lcnel;

    sget-object p1, Loox;->R:Ljava/lang/String;

    iput-object p1, p0, Loox;->s:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, Lcnel;->c:Lcnel;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Loox;->b:Lopb;

    iput-object v0, p1, Lopb;->b:Lcnel;

    iput-object v0, p0, Loox;->y:Lcnel;

    sget-object p1, Loox;->S:Ljava/lang/String;

    iput-object p1, p0, Loox;->s:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, Lcnel;->e:Lcnel;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Loox;->b:Lopb;

    iput-object v0, p1, Lopb;->b:Lcnel;

    iput-object v0, p0, Loox;->y:Lcnel;

    :cond_3
    return-void
.end method

.method private final Y(Lcaoz;)V
    .locals 1

    invoke-direct {p0}, Loox;->W()Lclal;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclal;

    invoke-virtual {p0, p1}, Loox;->G(Lclal;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcaoz;Lclab;)Lclab;
    .locals 5

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclab;

    invoke-static {}, Lclab;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lclab;->b:Lcqsi;

    iget-object p2, p2, Lclab;->b:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclaq;

    iget v2, v1, Lclaq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lclaq;->c:Ljava/lang/Object;

    check-cast v2, Lclaf;

    goto :goto_1

    :cond_0
    sget-object v2, Lclaf;->a:Lclaf;

    :goto_1
    iget-object v4, v2, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-interface {p1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclaf;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclaq;->c:Ljava/lang/Object;

    iput v3, v4, Lclaq;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclaq;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lchjm;->instance:Lcqrq;

    check-cast v2, Lclab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lclab;->a()V

    iget-object v2, v2, Lclab;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclab;

    return-object p0
.end method

.method public static c(Lcohp;)Lctum;
    .locals 6

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lcohp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctum;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lctum;->b:I

    iput-object v1, v2, Lctum;->f:Ljava/lang/String;

    sget-object v1, Lcise;->a:Lcise;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object v2, p0, Lcohp;->d:Lcgeb;

    if-nez v2, :cond_0

    sget-object v2, Lcgeb;->a:Lcgeb;

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcise;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcise;->c:Lcgeb;

    iget v2, v3, Lcise;->b:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v3, Lcise;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcise;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctum;->t:Lcise;

    iget v1, v2, Lctum;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lctum;->b:I

    iget-object v1, p0, Lcohp;->e:Lcoho;

    if-nez v1, :cond_1

    sget-object v1, Lcoho;->a:Lcoho;

    :cond_1
    iget v1, v1, Lcoho;->c:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    iput v4, v1, Lctum;->n:I

    iget v2, v1, Lctum;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lctum;->b:I

    iget-object p0, p0, Lcohp;->e:Lcoho;

    if-nez p0, :cond_4

    sget-object p0, Lcoho;->a:Lcoho;

    :cond_4
    iget-object p0, p0, Lcoho;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctum;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lctum;->b:I

    iput-object p0, v1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f140ddd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loox;->R:Ljava/lang/String;

    const v0, 0x7f142300

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loox;->S:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060e3f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sput p0, Loox;->a:I

    return-void
.end method


# virtual methods
.method public final A(Lcgdy;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->n:Lcgdy;

    return-void
.end method

.method public final B(Lcnjh;)V
    .locals 0

    iput-object p1, p0, Loox;->U:Lcnjh;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcnjh;->c:Lcflm;

    if-nez p1, :cond_0

    sget-object p1, Lcflm;->a:Lcflm;

    :cond_0
    iget p1, p1, Lcflm;->c:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Loox;->l:Z

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Loox;->b:Lopb;

    iget-object v0, p0, Lopb;->F:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopb;->F:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lopb;->F:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqri;

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    iget-object v1, v1, Lcofv;->c:Lcgfs;

    if-nez v1, :cond_0

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    iget v3, v2, Lcgfs;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcgfs;->b:I

    iput-object p1, v2, Lcgfs;->g:Ljava/lang/String;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcofv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcofv;->c:Lcgfs;

    iget v1, v0, Lcofv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcofv;->b:I

    :cond_1
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lopb;->H:Lcapl;

    return-void
.end method

.method public final D(Lcgfz;)V
    .locals 8

    iget v0, p1, Lcgfz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcgfz;->f:Lcfyz;

    if-nez v0, :cond_0

    sget-object v0, Lcfyz;->a:Lcfyz;

    :cond_0
    invoke-static {v0}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Loox;->s(Lbnxa;)V

    :cond_1
    iget v0, p1, Lcgfz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcgfz;->i:Lcgdv;

    if-nez v0, :cond_2

    sget-object v0, Lcgdv;->a:Lcgdv;

    :cond_2
    invoke-virtual {p0, v0}, Loox;->y(Lcgdv;)V

    :cond_3
    sget-object v0, Lcofv;->a:Lcofv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcgfs;->a:Lcgfs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, p1, Lcgfz;->c:Lcgfs;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcgfs;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcgfs;->b:I

    iput-object v3, v4, Lcgfs;->c:Ljava/lang/String;

    iget-object v3, p1, Lcgfz;->c:Lcgfs;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcgfs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcgfs;->b:I

    iput-object v1, v3, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcgfs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcofv;->c:Lcgfs;

    iget v2, v1, Lcofv;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lcofv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcofv;

    invoke-virtual {p0, v0}, Loox;->w(Lcofv;)V

    iget-object v0, p1, Lcgfz;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loox;->R(Ljava/lang/String;)V

    iget-object v0, p1, Lcgfz;->l:Lcfrt;

    if-nez v0, :cond_6

    sget-object v0, Lcfrt;->a:Lcfrt;

    :cond_6
    iget-object v0, v0, Lcfrt;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfrs;

    iget v3, v1, Lcfrs;->b:I

    invoke-static {v3}, La;->cr(I)I

    move-result v3

    if-nez v3, :cond_8

    move v3, v6

    :cond_8
    if-ne v3, v2, :cond_7

    iget-object v2, v1, Lcfrs;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v1, v1, Lcfrs;->c:Lcqsi;

    invoke-static {v1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgij;

    iget-object v1, v1, Lcgij;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loox;->O(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p1, Lcgfz;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lcgfz;->e:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgej;

    iget-object v1, p0, Loox;->b:Lopb;

    sget-object v3, Lctum;->a:Lctum;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcise;->a:Lcise;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    iget-object v5, v0, Lcgej;->e:Lcgeb;

    if-nez v5, :cond_a

    sget-object v5, Lcgeb;->a:Lcgeb;

    :cond_a
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcaio;->instance:Lcqrq;

    check-cast v7, Lcise;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcise;->c:Lcgeb;

    iget v5, v7, Lcise;->b:I

    or-int/2addr v5, v6

    iput v5, v7, Lcise;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctum;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcise;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctum;->t:Lcise;

    iget v4, v5, Lctum;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v4, v7

    iput v4, v5, Lctum;->b:I

    iget-object v0, v0, Lcgej;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lctum;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lctum;->b:I

    iput-object v0, v4, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctum;

    iput-object v0, v1, Lopb;->A:Lctum;

    :cond_b
    iget-object v0, p1, Lcgfz;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgfw;

    iget-object v3, v1, Lcgfw;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Loox;->f(Ljava/lang/String;)V

    iget-object v1, v1, Lcgfw;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Loox;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    sget-object v0, Lctss;->b:Lctss;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcgfz;->g:Lcggs;

    if-nez v1, :cond_d

    sget-object v1, Lcggs;->a:Lcggs;

    :cond_d
    iget v1, v1, Lcggs;->b:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctss;

    iget v4, v3, Lctss;->c:I

    or-int/2addr v4, v6

    iput v4, v3, Lctss;->c:I

    iput v1, v3, Lctss;->d:F

    iget-object v1, p1, Lcgfz;->g:Lcggs;

    if-nez v1, :cond_e

    sget-object v1, Lcggs;->a:Lcggs;

    :cond_e
    iget v1, v1, Lcggs;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctss;

    iget v4, v3, Lctss;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lctss;->c:I

    iput v1, v3, Lctss;->j:I

    iget-object v1, p1, Lcgfz;->j:Lcgfx;

    if-nez v1, :cond_f

    sget-object v1, Lcgfx;->a:Lcgfx;

    :cond_f
    iget-object v1, v1, Lcgfx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctss;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lctss;->c:I

    or-int/2addr v2, v4

    iput v2, v3, Lctss;->c:I

    iput-object v1, v3, Lctss;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctss;

    invoke-virtual {p0, v0}, Loox;->H(Lctss;)V

    iget-boolean p1, p1, Lcgfz;->m:Z

    iget-object p0, p0, Loox;->b:Lopb;

    iput-boolean p1, p0, Lopb;->J:Z

    return-void
.end method

.method public final E(Lcohu;)V
    .locals 7

    iget-object v0, p1, Lcohu;->c:Ljava/lang/String;

    sget-object v1, Lctru;->a:Lctru;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctru;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lctru;->b:I

    iput-object v0, v2, Lctru;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctru;

    iget-object v1, p0, Loox;->b:Lopb;

    iput-object v0, v1, Lopb;->z:Lctru;

    iget v0, p1, Lcohu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcohu;->g:Lcofv;

    if-nez v0, :cond_0

    sget-object v0, Lcofv;->a:Lcofv;

    :cond_0
    invoke-virtual {p0, v0}, Loox;->w(Lcofv;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcofv;->a:Lcofv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v3, Lcgfs;->a:Lcgfs;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p1, Lcohu;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgfs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcgfs;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lcgfs;->b:I

    iput-object v4, v5, Lcgfs;->c:Ljava/lang/String;

    iget-object v4, p1, Lcohu;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcgfs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcgfs;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcgfs;->b:I

    iput-object v4, v5, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcofv;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcgfs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcofv;->c:Lcgfs;

    iget v3, v4, Lcofv;->b:I

    or-int/2addr v3, v2

    iput v3, v4, Lcofv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcofv;

    invoke-virtual {p0, v0}, Loox;->w(Lcofv;)V

    :goto_0
    iget v0, p1, Lcohu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcohu;->h:Lcnht;

    if-nez v0, :cond_2

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_2
    invoke-static {v0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Loox;->s(Lbnxa;)V

    :cond_3
    iget-object v0, p1, Lcohu;->t:Lcgdv;

    if-nez v0, :cond_4

    sget-object v0, Lcgdv;->a:Lcgdv;

    :cond_4
    invoke-virtual {p0, v0}, Loox;->y(Lcgdv;)V

    iget v0, p1, Lcohu;->s:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :cond_5
    iput v0, v1, Lopb;->R:I

    iget-object v0, p1, Lcohu;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loox;->Q(Ljava/lang/String;)V

    iget-object v0, p1, Lcohu;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loox;->R(Ljava/lang/String;)V

    iget-object v0, p1, Lcohu;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loox;->O(Ljava/lang/String;)V

    iget-object v0, p1, Lcohu;->m:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v3, Lmmn;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lmmn;-><init>(I)V

    invoke-virtual {v0, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iput-object v3, v1, Lopb;->A:Lctum;

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctum;

    iget-object v5, v1, Lopb;->P:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcohu;->r:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcohr;

    iget-object v5, v3, Lcohr;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Loox;->f(Ljava/lang/String;)V

    iget-object v3, v3, Lcohr;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Loox;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcohu;->v:Lcnio;

    if-nez v0, :cond_9

    sget-object v0, Lcnio;->a:Lcnio;

    :cond_9
    invoke-virtual {p0, v0}, Loox;->v(Lcnio;)V

    sget-object v0, Lctss;->b:Lctss;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v3, p1, Lcohu;->n:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lctss;

    iget v6, v5, Lctss;->c:I

    or-int/2addr v2, v6

    iput v2, v5, Lctss;->c:I

    iput v3, v5, Lctss;->d:F

    iget v2, p1, Lcohu;->p:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctss;

    iget v5, v3, Lctss;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lctss;->c:I

    iput v2, v3, Lctss;->j:I

    iget-object v2, p1, Lcohu;->o:Lcohs;

    if-nez v2, :cond_a

    sget-object v2, Lcohs;->b:Lcohs;

    :cond_a
    iget-object v2, v2, Lcohs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctss;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lctss;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lctss;->c:I

    iput-object v2, v3, Lctss;->e:Ljava/lang/String;

    iget-object v2, p1, Lcohu;->o:Lcohs;

    if-nez v2, :cond_b

    sget-object v2, Lcohs;->b:Lcohs;

    :cond_b
    new-instance v3, Lcqsb;

    iget-object v2, v2, Lcohs;->f:Lcqrz;

    sget-object v5, Lcohs;->a:Lcqsa;

    invoke-direct {v3, v2, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctss;

    iget-object v5, v2, Lctss;->i:Lcqrz;

    invoke-interface {v5}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v5

    iput-object v5, v2, Lctss;->i:Lcqrz;

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoft;

    iget-object v6, v2, Lctss;->i:Lcqrz;

    iget v5, v5, Lcoft;->d:I

    invoke-interface {v6, v5}, Lcqrz;->h(I)V

    goto :goto_3

    :cond_d
    iget v2, p1, Lcohu;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, p1, Lcohu;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctss;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lctss;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lctss;->c:I

    iput-object v2, v3, Lctss;->k:Ljava/lang/String;

    :cond_e
    iget-object v2, p1, Lcohu;->o:Lcohs;

    if-nez v2, :cond_f

    sget-object v3, Lcohs;->b:Lcohs;

    goto :goto_4

    :cond_f
    move-object v3, v2

    :goto_4
    iget v3, v3, Lcohs;->c:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_12

    if-nez v2, :cond_10

    sget-object v2, Lcohs;->b:Lcohs;

    :cond_10
    iget v2, v2, Lcohs;->e:I

    invoke-static {v2}, Lcoft;->a(I)Lcoft;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Lcoft;->a:Lcoft;

    :cond_11
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctss;

    iget v2, v2, Lcoft;->d:I

    iput v2, v3, Lctss;->h:I

    iget v2, v3, Lctss;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lctss;->c:I

    :cond_12
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctss;

    invoke-virtual {p0, v0}, Loox;->H(Lctss;)V

    iget-object v0, p1, Lcohu;->x:Lcgdy;

    if-nez v0, :cond_13

    sget-object v0, Lcgdy;->a:Lcgdy;

    :cond_13
    invoke-virtual {p0, v0}, Loox;->A(Lcgdy;)V

    iget-object p0, p1, Lcohu;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iput-object p0, v1, Lopb;->s:Ljava/lang/String;

    :cond_14
    iget p0, p1, Lcohu;->b:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_16

    iget-object p0, p1, Lcohu;->y:Lcgia;

    if-nez p0, :cond_15

    sget-object p0, Lcgia;->a:Lcgia;

    :cond_15
    iput-object p0, v1, Lopb;->r:Lcgia;

    :cond_16
    iget p0, p1, Lcohu;->b:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lcohu;->z:Lcohm;

    if-nez p0, :cond_17

    sget-object p0, Lcohm;->a:Lcohm;

    :cond_17
    iget-object p0, p0, Lcohm;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lvk;

    invoke-direct {p1, v4}, Lvk;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lopb;->N:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    return-void
.end method

.method public final F(Lbnxh;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loox;->b:Lopb;

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqf;

    iget v3, p1, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lchqf;->b:I

    iput-wide v1, p1, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchqf;

    iput-object p1, p0, Lopb;->j:Lchqf;

    return-void
.end method

.method public final G(Lclal;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->a:Lclal;

    return-void
.end method

.method public final H(Lctss;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->B:Lctss;

    return-void
.end method

.method public final I(Lcmnv;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->p:Lcmnv;

    return-void
.end method

.method public final J(Lcmny;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->q:Lcmny;

    return-void
.end method

.method public final K(Lcohp;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    invoke-static {p1}, Loox;->c(Lcohp;)Lctum;

    move-result-object p1

    iput-object p1, p0, Lopb;->A:Lctum;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lclak;->a:Lclak;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lclak;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclak;->b:I

    iput-object p1, v1, Lclak;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclak;

    new-instance v0, Llvg;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Loox;->Y(Lcaoz;)V

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lopb;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->v:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->w:Ljava/lang/String;

    return-void
.end method

.method public final P(Lctsp;)V
    .locals 3

    iget-object v0, p0, Loox;->b:Lopb;

    iput-object p1, v0, Lopb;->Q:Lctsp;

    iget-boolean v0, p1, Lctsp;->S:Z

    iput-boolean v0, p0, Loox;->d:Z

    iget-boolean v0, p1, Lctsp;->aG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Loox;->m:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lctsp;->aA:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lctsp;->aj:Lcthv;

    if-nez v0, :cond_1

    sget-object v0, Lcthv;->a:Lcthv;

    :cond_1
    iget v0, v0, Lcthv;->i:I

    invoke-static {v0}, Lcmip;->a(I)Lcmip;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcmip;->a:Lcmip;

    :cond_2
    sget-object v2, Lcmip;->c:Lcmip;

    invoke-virtual {v0, v2}, Lcmip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v1, p0, Loox;->l:Z

    :cond_3
    iget-object v0, p1, Lctsp;->ag:Lcmek;

    if-nez v0, :cond_4

    sget-object v0, Lcmek;->a:Lcmek;

    :cond_4
    iget-object v0, v0, Lcmek;->c:Lcmei;

    if-nez v0, :cond_5

    sget-object v0, Lcmei;->a:Lcmei;

    :cond_5
    iget-object v0, v0, Lcmei;->c:Lcmej;

    if-nez v0, :cond_6

    sget-object v0, Lcmej;->a:Lcmej;

    :cond_6
    iget v0, v0, Lcmej;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object p1, p1, Lctsp;->ag:Lcmek;

    if-nez p1, :cond_7

    sget-object p1, Lcmek;->a:Lcmek;

    :cond_7
    iget-object p1, p1, Lcmek;->c:Lcmei;

    if-nez p1, :cond_8

    sget-object p1, Lcmei;->a:Lcmei;

    :cond_8
    iget-object p1, p1, Lcmei;->c:Lcmej;

    if-nez p1, :cond_9

    sget-object p1, Lcmej;->a:Lcmej;

    :cond_9
    iget p1, p1, Lcmej;->c:I

    invoke-static {p1}, Lcnel;->a(I)Lcnel;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lcnel;->a:Lcnel;

    :cond_a
    invoke-direct {p0, p1}, Loox;->X(Lcnel;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loox;->X(Lcnel;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->x:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->y:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Loox;->T:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final T(Z)V
    .locals 2

    new-instance v0, Lyjw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyjw;-><init>(ZI)V

    invoke-direct {p0, v0}, Loox;->Y(Lcaoz;)V

    return-void
.end method

.method public final U(Lywu;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loox;->b:Lopb;

    invoke-virtual {p1}, Lywu;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopb;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lywu;->aA()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopb;->d(Lbnxa;)V

    :cond_2
    invoke-virtual {p1}, Lywu;->n()Lbous;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lywu;->n()Lbous;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopb;->b(Lbous;)V

    :cond_3
    invoke-virtual {p1}, Lywu;->aB()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lywu;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lopb;->y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lywu;->al(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lywu;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    sget-object v1, Lcnio;->a:Lcnio;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnio;

    iget v3, v2, Lcnio;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcnio;->b:I

    iput-object v0, v2, Lcnio;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnio;

    iput-object v0, p0, Lopb;->l:Lcnio;

    :cond_6
    invoke-virtual {p1}, Lywu;->J()Z

    move-result p1

    iput-boolean p1, p0, Lopb;->L:Z

    return-void
.end method

.method public final V(Ljava/lang/String;Lcaoz;Lcaoz;)V
    .locals 1

    invoke-interface {p3, p2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcaoz;

    new-instance v0, Loow;

    invoke-direct {v0, p0, p1, p2, p3}, Loow;-><init>(Loox;Ljava/lang/String;Lcaoz;Lcaoz;)V

    invoke-direct {p0, v0}, Loox;->Y(Lcaoz;)V

    return-void
.end method

.method public final a()Loov;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Loox;->V:Layte;

    iget-object v2, v0, Loox;->b:Lopb;

    new-instance v3, Loov;

    invoke-virtual {v2}, Lopb;->a()Lctsp;

    move-result-object v4

    iget-object v2, v1, Layte;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Layte;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v5, v1, Layte;->c:Ljava/lang/Object;

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Layte;->c:Ljava/lang/Object;

    check-cast v1, Lcjek;

    check-cast v2, Lbolg;

    invoke-static {v2, v1}, Lool;->a(Lbolg;Lcjek;)Lool;

    move-result-object v2

    :goto_0
    iget-object v6, v0, Loox;->c:Lcjcs;

    iget-boolean v7, v0, Loox;->d:Z

    iget-boolean v8, v0, Loox;->g:Z

    iget-boolean v9, v0, Loox;->h:Z

    iget-boolean v10, v0, Loox;->i:Z

    iget-boolean v11, v0, Loox;->j:Z

    iget-object v12, v0, Loox;->T:Lcom/google/common/collect/ImmutableList;

    iget-boolean v13, v0, Loox;->k:Z

    iget-boolean v14, v0, Loox;->l:Z

    iget-boolean v15, v0, Loox;->m:Z

    iget-object v1, v0, Loox;->s:Ljava/lang/String;

    iget-object v5, v0, Loox;->t:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Loox;->u:Lccgl;

    move-object/from16 v18, v1

    iget-object v1, v0, Loox;->v:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Loox;->w:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Loox;->x:Lbhec;

    move-object/from16 v21, v1

    iget-object v1, v0, Loox;->y:Lcnel;

    move-object/from16 v22, v1

    iget-object v1, v0, Loox;->z:Ljava/util/Set;

    move-object/from16 v23, v1

    iget-object v1, v0, Loox;->e:Loov;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Loox;->f:Z

    move/from16 v25, v1

    iget-object v1, v0, Loox;->A:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, Loox;->B:Ljava/util/List;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Loox;->n:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Loox;->o:Z

    sget v30, Loox;->a:I

    move/from16 v29, v1

    iget-object v1, v0, Loox;->C:Lchqu;

    move-object/from16 v31, v1

    iget-object v1, v0, Loox;->D:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v0, Loox;->E:Llqm;

    move-object/from16 v33, v1

    iget-object v1, v0, Loox;->F:Lcnev;

    move-object/from16 v34, v1

    iget-object v1, v0, Loox;->G:Lcnnv;

    move-object/from16 v35, v1

    iget-object v1, v0, Loox;->H:Lcfsh;

    move-object/from16 v36, v1

    iget-object v1, v0, Loox;->I:Lbnwt;

    move-object/from16 v37, v1

    iget-object v1, v0, Loox;->J:Lbnxa;

    move-object/from16 v38, v1

    iget-object v1, v0, Loox;->K:Lbnxa;

    move-object/from16 v39, v1

    iget v1, v0, Loox;->P:I

    move/from16 v40, v1

    iget v1, v0, Loox;->Q:I

    move/from16 v41, v1

    iget-object v1, v0, Loox;->M:Lclqo;

    move-object/from16 v42, v1

    iget-object v1, v0, Loox;->N:Loon;

    move-object/from16 v43, v1

    iget-boolean v1, v0, Loox;->L:Z

    move/from16 v44, v1

    iget-object v1, v0, Loox;->U:Lcnjh;

    move-object/from16 v45, v1

    iget-object v1, v0, Loox;->O:Lbegd;

    move-object/from16 v46, v1

    iget-object v1, v0, Loox;->p:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-boolean v1, v0, Loox;->q:Z

    iget-boolean v0, v0, Loox;->r:Z

    check-cast v2, Lool;

    move/from16 v49, v0

    move/from16 v48, v1

    move-object/from16 v17, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v49}, Loov;-><init>(Lctsp;Lool;Lcjcs;ZZZZZLcom/google/common/collect/ImmutableList;ZZZLjava/lang/String;Ljava/lang/String;Lccgl;Ljava/lang/String;Ljava/lang/String;Lbhec;Lcnel;Ljava/util/Set;Loov;ZLjava/lang/Long;Ljava/util/List;ZZILchqu;Ljava/util/List;Llqm;Lcnev;Lcnnv;Lcfsh;Lbnwt;Lbnxa;Lbnxa;IILclqo;Loon;ZLcnjh;Lbegd;Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lctse;->a:Lctse;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctse;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctse;->b:I

    iput-object p1, v1, Lctse;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctse;

    iget-object p0, p0, Loox;->b:Lopb;

    iget-object p0, p0, Lopb;->M:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iget-object p0, p0, Lopb;->O:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-direct {p0}, Loox;->W()Lclal;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclal;

    iget-object v1, v1, Lclal;->d:Lclac;

    if-nez v1, :cond_0

    sget-object v1, Lclac;->a:Lclac;

    :cond_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclac;

    const/4 v3, 0x0

    iput-object v3, v2, Lclac;->d:Lclaq;

    iget v4, v2, Lclac;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Lclac;->b:I

    iget-object v2, v2, Lclac;->c:Lclaq;

    if-nez v2, :cond_1

    sget-object v2, Lclaq;->a:Lclaq;

    :cond_1
    iget v4, v2, Lclaq;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Lclaq;->c:Ljava/lang/Object;

    check-cast v2, Lclaf;

    goto :goto_0

    :cond_2
    sget-object v2, Lclaf;->a:Lclaf;

    :goto_0
    iget-object v2, v2, Lclaf;->d:Lclam;

    if-nez v2, :cond_3

    sget-object v2, Lclam;->a:Lclam;

    :cond_3
    iget v2, v2, Lclam;->c:I

    invoke-static {v2}, Lcgkt;->a(I)Lcgkt;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcgkt;->a:Lcgkt;

    :cond_4
    sget-object v4, Lcgkt;->b:Lcgkt;

    invoke-virtual {v2, v4}, Lcgkt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclac;

    iput-object v3, v2, Lclac;->c:Lclaq;

    iget v4, v2, Lclac;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v2, Lclac;->b:I

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclal;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclal;->d:Lclac;

    iget v1, v2, Lclal;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lclal;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclal;

    invoke-virtual {p0, v0}, Loox;->G(Lclal;)V

    iput-object v3, p0, Loox;->O:Lbegd;

    return-void
.end method

.method public final h(Lool;)V
    .locals 0

    iget-object p0, p0, Loox;->V:Layte;

    iput-object p1, p0, Layte;->a:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcjek;Z)V
    .locals 4

    iget v0, p1, Lcjek;->m:I

    invoke-static {v0}, Lcuok;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_4

    :goto_0
    iget-object v0, p0, Loox;->b:Lopb;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcjek;->l:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcjek;->l:Lcqsi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjcq;

    iget-object v2, v2, Lcjcq;->c:Lctsp;

    if-nez v2, :cond_3

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_3
    :goto_1
    iput-object v2, v0, Lopb;->Q:Lctsp;

    if-nez p2, :cond_4

    iput-boolean v1, p0, Loox;->d:Z

    :cond_4
    iget-object p0, p0, Loox;->V:Layte;

    iput-object p1, p0, Layte;->c:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lchqe;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->d:Lchqe;

    return-void
.end method

.method public final k(Lbolg;)V
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    iget-object v1, p1, Lboll;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Loox;->b:Lopb;

    iput-object v0, v2, Lopb;->y:Ljava/lang/String;

    iget-object v0, p1, Lbolg;->p:Lcbzl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbzl;->a()Lcofv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcbzl;->a()Lcofv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lopb;->f(Lcofv;)V

    :cond_0
    invoke-virtual {p1}, Lbolg;->h()Lcmdp;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lbolg;->h()Lcmdp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v3, Lcmdp;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lbolg;->h()Lcmdp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcmip;->c:Lcmip;

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v2, Lopb;->E:Lcapl;

    invoke-virtual {p1}, Lbolg;->g()Lclsk;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lbolg;->g()Lclsk;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lclsk;->b:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lbolg;->g()Lclsk;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lclsk;->t:Lclvc;

    if-nez v4, :cond_1

    sget-object v4, Lclvc;->a:Lclvc;

    :cond_1
    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v2, Lopb;->G:Lcapl;

    :cond_2
    iget v3, v3, Lcmdp;->c:I

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v2, Lopb;->D:Lcapl;

    :cond_3
    invoke-virtual {p1}, Lbolg;->h()Lcmdp;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lbolg;->h()Lcmdp;

    move-result-object v3

    iget v3, v3, Lcmdp;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lbolg;->h()Lcmdp;

    move-result-object v3

    iget-object v3, v3, Lcmdp;->e:Lcqqk;

    invoke-virtual {v2, v3}, Lopb;->e(Lcqqk;)V

    :cond_4
    iget-object v3, p1, Lbolg;->d:Lbnwt;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lopb;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p1, Lbolg;->l:Lbnxa;

    invoke-virtual {v2, v3}, Lopb;->d(Lbnxa;)V

    iget-object v3, p1, Lbolg;->o:Lcawv;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcawv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbous;

    invoke-virtual {v2, v4}, Lopb;->b(Lbous;)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Loox;->V:Layte;

    iget-object v4, p1, Lbolg;->a:Lbpek;

    if-eqz v4, :cond_7

    iput-object p1, v3, Layte;->b:Ljava/lang/Object;

    :cond_7
    iget-object v3, p1, Lbolg;->b:Lcnel;

    iget-object v4, p1, Lbolg;->c:Ljava/lang/Long;

    invoke-direct {p0, v3}, Loox;->X(Lcnel;)V

    iput-object v4, v2, Lopb;->k:Ljava/lang/Long;

    if-eqz v3, :cond_8

    sget-object v4, Lcnel;->e:Lcnel;

    if-ne v3, v4, :cond_8

    iput-object v1, v2, Lopb;->u:Ljava/lang/String;

    iget-object v1, p1, Lbolg;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Loox;->R(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lbolg;->n:Lcdqa;

    if-eqz v1, :cond_9

    iput-object v1, v2, Lopb;->C:Lcdqa;

    :cond_9
    if-eqz v0, :cond_a

    iget v0, v0, Lcbzl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Loox;->l:Z

    iput-boolean v0, p0, Loox;->m:Z

    :cond_a
    iget-object p1, p1, Lbolg;->e:Lazzh;

    sget-object v0, Lclqo;->a:Lclqo;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lclqo;

    if-eqz p1, :cond_b

    iput-object p1, p0, Loox;->M:Lclqo;

    :cond_b
    return-void
.end method

.method public final l(Lcmgs;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->g:Lcmgs;

    return-void
.end method

.method public final m(Lbnwt;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Loox;->b:Lopb;

    invoke-virtual {p0, p1}, Lopb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lopb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lj$/time/Instant;Lj$/time/LocalDate;)V
    .locals 2

    new-instance v0, Looz;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1}, Looz;-><init>(ILj$/time/LocalDate;Lj$/time/Instant;)V

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object v0, p0, Lopb;->o:Looz;

    return-void
.end method

.method public final p(Lcmhv;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->i:Lcmhv;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-boolean p1, p0, Lopb;->K:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-boolean p1, p0, Lopb;->L:Z

    return-void
.end method

.method public final s(Lbnxa;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    invoke-virtual {p0, p1}, Lopb;->d(Lbnxa;)V

    return-void
.end method

.method public final t(Lchqf;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->j:Lchqf;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->t:Ljava/lang/String;

    return-void
.end method

.method public final v(Lcnio;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->l:Lcnio;

    return-void
.end method

.method public final w(Lcofv;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    invoke-virtual {p0, p1}, Lopb;->f(Lcofv;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object p0, p0, Loox;->b:Lopb;

    iget-object v0, p0, Lopb;->o:Looz;

    if-nez v0, :cond_0

    new-instance v0, Looz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Looz;-><init>(ILj$/time/LocalDate;Lj$/time/Instant;)V

    iput-object v0, p0, Lopb;->o:Looz;

    :cond_0
    return-void
.end method

.method public final y(Lcgdv;)V
    .locals 0

    iget-object p0, p0, Loox;->b:Lopb;

    iput-object p1, p0, Lopb;->m:Lcgdv;

    return-void
.end method

.method public final z(Lbegd;)V
    .locals 0

    invoke-interface {p1}, Lbegd;->a()Lbefz;

    move-result-object p1

    invoke-interface {p1}, Lbefz;->d()V

    invoke-interface {p1}, Lbefz;->a()Lbegd;

    move-result-object p1

    iput-object p1, p0, Loox;->O:Lbegd;

    return-void
.end method
