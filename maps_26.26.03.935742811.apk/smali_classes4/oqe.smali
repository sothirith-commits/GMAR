.class public final Loqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;
.implements Loqf;
.implements Lbomk;


# static fields
.field static final a:Lbluq;

.field private static final g:Lbluq;

.field private static final h:Lbogs;


# instance fields
.field public final b:Lopu;

.field final c:Landroid/graphics/Bitmap;

.field public d:Ljava/util/Map;

.field public e:Lcazf;

.field public f:Ljava/lang/Runnable;

.field private final i:Loaw;

.field private final j:Lboeu;

.field private final k:Lazus;

.field private final l:Lbobk;

.field private final m:Lcdur;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbrvy;

.field private final p:Lbomp;

.field private final q:Z

.field private final r:Ljava/util/Map;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lomx;

.field private final w:Lcbzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Loqe;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Loqe;->g:Lbluq;

    sget-object v0, Lcmco;->a:Lcmco;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmbq;->a:Lcmbq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmco;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcmco;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmco;

    invoke-static {v0}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object v0

    sput-object v0, Loqe;->h:Lbogs;

    return-void
.end method

.method public constructor <init>(Loaw;Lboeu;Lomx;Lazus;Lbobk;Lcdur;Ljava/util/concurrent/Executor;Lbrvy;Lbomp;Lopu;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loqe;->r:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loqe;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loqe;->t:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Loqe;->d:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Loqe;->u:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Loqe;->e:Lcazf;

    const/4 v0, 0x0

    iput-object v0, p0, Loqe;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Loqe;->i:Loaw;

    iput-object p2, p0, Loqe;->j:Lboeu;

    iput-object p3, p0, Loqe;->v:Lomx;

    iput-object p4, p0, Loqe;->k:Lazus;

    iput-object p5, p0, Loqe;->l:Lbobk;

    iput-object p9, p0, Loqe;->p:Lbomp;

    iput-object p6, p0, Loqe;->m:Lcdur;

    iput-object p7, p0, Loqe;->n:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Loqe;->o:Lbrvy;

    iput-object p10, p0, Loqe;->b:Lopu;

    iput-boolean p11, p0, Loqe;->q:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080ee7

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object p3, Loqe;->g:Lbluq;

    invoke-virtual {p3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p3, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p3

    const/4 p6, 0x1

    invoke-static {p2, p5, p3, p6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Loqe;->c:Landroid/graphics/Bitmap;

    new-instance p2, Lcbzl;

    invoke-interface {p4}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object p3

    iget-object p3, p3, Lctyp;->h:Ljava/lang/String;

    invoke-interface {p4}, Lazus;->getAdsParameters()Lctdo;

    move-result-object p4

    iget p4, p4, Lctdo;->c:I

    invoke-static {p4}, La;->cz(I)I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p6, p4

    :goto_0
    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p6, p1}, Lbngw;->g(ILandroid/content/res/Resources;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcbzl;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Loqe;->w:Lcbzl;

    return-void
.end method

.method private final k(Lcnin;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcbzl;->d(Lcnin;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Loqe;->w:Lcbzl;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcbzl;->c:Ljava/lang/Object;

    check-cast v3, Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, Lcbzl;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapm;

    iget-object v0, v0, Lcapm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcbzl;->b:Ljava/lang/String;

    iget v1, v1, Lcbzl;->a:I

    const-string v2, "generic"

    invoke-static {v1, v2, v0}, Lcbzl;->c(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Loqe;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Loqe;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    iget-object v1, p0, Loqe;->l:Lbobk;

    const-class v2, Loqa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loqc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Loqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v2, v3}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v1

    invoke-virtual {v1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Loqe;->i:Loaw;

    sget-object v2, Loqe;->a:Lbluq;

    invoke-virtual {v2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v1, v3, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Loqe;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Loqe;->o:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Loqe;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqe;->j:Lboeu;

    sget-object v1, Loqe;->h:Lbogs;

    invoke-interface {v0, v1}, Lboeu;->t(Lbogs;)V

    :cond_0
    iget-object v0, p0, Loqe;->p:Lbomp;

    iget-object v1, p0, Loqe;->m:Lcdur;

    invoke-virtual {v0, p0, v1}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Loqe;->o:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Loqe;->p:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    iget-boolean v0, p0, Loqe;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Loqe;->j:Lboeu;

    sget-object v0, Loqe;->h:Lbogs;

    invoke-interface {p0, v0}, Lboeu;->H(Lbogs;)V

    :cond_0
    return-void
.end method

.method public final d(Lopz;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    iget-object p1, p1, Lopz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p2, p1, p3}, Loqe;->i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    return-void
.end method

.method public final e(Lbomw;)V
    .locals 1

    instance-of v0, p1, Lboni;

    if-eqz v0, :cond_0

    check-cast p1, Lboni;

    iget-object p0, p0, Loqe;->d:Ljava/util/Map;

    const-class v0, Lbnwj;

    invoke-virtual {p1, v0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final f(Loov;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Loov;->ao()Lcnel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Loov;->p:Lcnel;

    if-nez v0, :cond_1

    iget-object v0, p1, Loov;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcnel;->d:Lcnel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "nickname"

    goto :goto_1

    :cond_4
    const-string v0, "contacts"

    goto :goto_1

    :cond_5
    const-string v0, "work"

    goto :goto_1

    :cond_6
    const-string v0, "home"

    :goto_1
    iget-object v1, p0, Loqe;->k:Lazus;

    invoke-interface {v1}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v1

    iget-object v1, v1, Lctyp;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    const-string v0, "{0}icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/poi/quantum/{1}-2-medium.png&highlight=ffffff,db4437,ffffff&scale=4"

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Loqe;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p1}, Loov;->at()Lcnio;

    move-result-object p1

    iget-object p1, p1, Lcnio;->f:Lcnin;

    if-nez p1, :cond_8

    sget-object p1, Lcnin;->a:Lcnin;

    :cond_8
    invoke-direct {p0, p1}, Loqe;->k(Lcnin;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lcnin;->a:Lcnin;

    invoke-direct {p0, p1}, Loqe;->k(Lcnin;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    iget-object p0, p0, Loqe;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Loqe;->o:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Loqe;->v:Lomx;

    iget-object v1, p0, Loqe;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lomx;->i(Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loqe;->u:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loqe;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loqe;->t:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Loqe;->d:Ljava/util/Map;

    iput-object v0, p0, Loqe;->e:Lcazf;

    return-void
.end method

.method public final h(Ljava/lang/Iterable;ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Loqe;->u:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Loqe;->v:Lomx;

    invoke-virtual {v1, p1, v0, p3}, Lomx;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Loqe;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Loqe;->u:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    iget-object v0, p0, Loqe;->o:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-object v0, p0, Loqe;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Ljrl;->S(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Loqe;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p2, p0, Loqe;->t:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Loqe;->s:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    const/4 p1, 0x3

    :cond_2
    invoke-virtual {p0, p1}, Loqe;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 8

    iget-object v0, p0, Loqe;->e:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lobi;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lobi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Loqe;->f:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Loqe;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v1

    sget-object v2, Lcawt;->a:Lcawt;

    invoke-static {v1, v2}, Lcawm;->a(Lcbgp;Lcawu;)Lcawm;

    move-result-object v1

    iget-object v2, p0, Loqe;->t:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-static {v1, v2}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Lcbhr;

    invoke-virtual {v1}, Lcbhr;->c()Lcbja;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Loqe;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lbnwj;->y()Lbnwi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbnwi;->o(Lbnxa;)V

    iput v4, v6, Lbnwi;->e:I

    iget-object v4, p0, Loqe;->c:Landroid/graphics/Bitmap;

    iput-object v4, v6, Lbnwi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lbnwi;->a()Lbnwj;

    move-result-object v4

    new-instance v5, Loqd;

    invoke-direct {v5, p0, v3, v0}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Loqe;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, p0, Loqe;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v3}, Loov;->u()Lbnxa;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {}, Lbnwj;->y()Lbnwi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {p0, v3}, Loqe;->f(Loov;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v7, Lbnwi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Lbnwi;->a()Lbnwj;

    move-result-object v6

    new-instance v7, Loqd;

    invoke-direct {v7, p0, v3, v5}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    iput-object v1, p0, Loqe;->e:Lcazf;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Loqe;->v:Lomx;

    iget-object v1, p0, Loqe;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v1}, Lomx;->i(Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Loqe;->u:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Loqe;->d:Ljava/util/Map;

    iget-object p1, p0, Loqe;->e:Lcazf;

    invoke-virtual {p1}, Lcazf;->u()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    int-to-long v3, v0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnwj;

    iget-object v5, p0, Loqe;->m:Lcdur;

    new-instance v6, Loqd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v1, v2, v7}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    iget-object v3, p0, Loqe;->n:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v0, 0x41

    goto :goto_2

    :cond_5
    iget-object p1, p0, Loqe;->m:Lcdur;

    new-instance v0, Lobi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lobi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iget-object p0, p0, Loqe;->n:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v1

    if-ne p1, v5, :cond_7

    move v0, v4

    :cond_7
    invoke-virtual {p0, v1, v4, v0}, Loqe;->h(Ljava/lang/Iterable;ZZ)V

    iget-object p1, p0, Loqe;->e:Lcazf;

    iput-object p1, p0, Loqe;->d:Ljava/util/Map;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Loqe;->e:Lcazf;

    return-void
.end method
