.class public final Laivk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lclug;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Lbodx;

.field public final e:Lboaz;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:Lcaqo;

.field public final k:Lcaqo;

.field public final l:Lcaqo;

.field public final m:Lcaqo;

.field public final n:Lcaqo;

.field public final o:Lcaqo;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/Map;

.field private final r:Lcaqo;

.field private final s:Lcaqo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "aivk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laivk;->a:Lcbka;

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    iget v4, v3, Lcltd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcltd;->b:I

    const/high16 v4, -0x1000000

    iput v4, v3, Lcltd;->d:I

    sget-object v3, Lclrt;->a:Lclrt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0x64

    iput v5, v4, Lclrt;->e:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclrt;

    iget v5, v4, Lclrt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclrt;->b:I

    const/16 v5, 0xb

    iput v5, v4, Lclrt;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcltd;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclrt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcltd;->h:Lclrt;

    iget v3, v4, Lcltd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcltd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcltd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lclsl;->e:Lcltd;

    iget v2, v3, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclug;

    sput-object v0, Laivk;->b:Lclug;

    sget-object v0, Lclpx;->i:Lclpx;

    sget-object v1, Lclpx;->h:Lclpx;

    sget-object v2, Lclpx;->f:Lclpx;

    sget-object v3, Lclpx;->e:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbodx;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laivk;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laivk;->p:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laivk;->q:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laivk;->i:Z

    new-instance v0, Lahdo;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laivk;->j:Lcaqo;

    new-instance v0, Lahdo;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laivk;->r:Lcaqo;

    new-instance v0, Lahdo;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laivk;->s:Lcaqo;

    new-instance v0, Lahdo;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laivk;->k:Lcaqo;

    new-instance v0, Lahdo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laivk;->l:Lcaqo;

    new-instance v0, Lahdo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laivk;->m:Lcaqo;

    new-instance v0, Lahdo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laivk;->n:Lcaqo;

    new-instance v0, Lahdo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laivk;->o:Lcaqo;

    new-instance v0, Lahdo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    iput-object p2, p0, Laivk;->d:Lbodx;

    sget-object v0, Lboaz;->b:Lboaz;

    new-instance v0, Lboax;

    invoke-direct {v0, p2}, Lboax;-><init>(Lbodx;)V

    iput-object v0, p0, Laivk;->e:Lboaz;

    iput-object p1, p0, Laivk;->f:Landroid/content/Context;

    iput-boolean p3, p0, Laivk;->g:Z

    return-void
.end method

.method public static c(Ljava/lang/String;II)Lclug;
    .locals 6

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclsl;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lclsl;->c:I

    sget-object v2, Lcltd;->a:Lcltd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lclsg;->a:Lclsg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclsg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclsg;->b:I

    iput-object p0, v4, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsg;

    iget v4, p0, Lclsg;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lclsg;->b:I

    iput p1, p0, Lclsg;->h:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsg;

    iget v4, p0, Lclsg;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lclsg;->b:I

    iput p1, p0, Lclsg;->i:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsg;

    iget p1, p0, Lclsg;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lclsg;->b:I

    iput p2, p0, Lclsg;->f:I

    invoke-virtual {v2, v3}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcltd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclsl;->e:Lcltd;

    iget p1, p0, Lclsl;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lclsl;->b:I

    invoke-virtual {v0, v1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method


# virtual methods
.method public final a()Lbodp;
    .locals 4

    iget-boolean v0, p0, Laivk;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Laivk;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Attempted to use Jamcident Callout background style after it has been destroyed."

    const/16 v3, 0xffa

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object p0, p0, Laivk;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqnl;

    invoke-virtual {p0}, Laqnl;->c()Lbodp;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZZ)Lboex;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Laivk;->s:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqnl;

    invoke-virtual {p0}, Laqnl;->d()Lboex;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laivk;->r:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqnl;

    invoke-virtual {p0}, Laqnl;->d()Lboex;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laivk;->j:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqnl;

    invoke-virtual {p0}, Laqnl;->d()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Laivk;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laivk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqnl;

    invoke-virtual {v2}, Laqnl;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laivk;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laivs;

    iget-object v3, v2, Laivs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaqo;

    if-eqz v3, :cond_2

    iget-object v2, v2, Laivs;->c:Ljava/lang/Object;

    check-cast v2, Laivk;

    iget-object v2, v2, Laivk;->d:Lbodx;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbodp;

    invoke-interface {v2, v3}, Lbodx;->h(Lbodp;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laivk;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqnl;

    invoke-virtual {v2}, Laqnl;->f()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laivk;->i:Z

    return-void
.end method

.method public final e(Laivj;Z)Laqnl;
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Laivk;->g:Z

    if-eq v0, p2, :cond_0

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Laivk;->f:Landroid/content/Context;

    iget-boolean v1, p0, Laivk;->g:Z

    if-eq v0, v1, :cond_2

    const v1, 0x7f0600f8

    goto :goto_0

    :cond_2
    const v1, 0x7f0600f7

    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_1
    new-instance v1, Laqnl;

    sget-object v2, Lclug;->a:Lclug;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclsl;->a:Lclsl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    iget v5, v4, Lclsl;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lclsl;->b:I

    const/4 v5, 0x0

    iput v5, v4, Lclsl;->c:I

    sget-object v4, Lcltd;->a:Lcltd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcaio;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcltd;

    iget v7, v6, Lcltd;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lcltd;->b:I

    iput p2, v6, Lcltd;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcaio;->instance:Lcqrq;

    check-cast p2, Lcltd;

    iget v6, p2, Lcltd;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p2, Lcltd;->b:I

    iput v5, p2, Lcltd;->e:I

    sget-object p2, Lclrt;->a:Lclrt;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    sget-object v6, Laivj;->a:Laivj;

    iget p1, p1, Laivj;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v6, p2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lclrt;

    iget v7, v6, Lclrt;->b:I

    or-int/2addr v7, v0

    iput v7, v6, Lclrt;->b:I

    iput p1, v6, Lclrt;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrt;

    iget v6, p1, Lclrt;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p1, Lclrt;->b:I

    const/16 v6, 0x16

    iput v6, p1, Lclrt;->g:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrt;

    iget v6, p1, Lclrt;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p1, Lclrt;->b:I

    iput v0, p1, Lclrt;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrt;

    iget v0, p1, Lclrt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lclrt;->b:I

    const/16 v0, 0x64

    iput v0, p1, Lclrt;->e:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrt;

    iget v0, p1, Lclrt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lclrt;->b:I

    iput v5, p1, Lclrt;->f:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcltd;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclrt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcltd;->h:Lclrt;

    iget p2, p1, Lcltd;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcltd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsl;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcltd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclsl;->e:Lcltd;

    iget p2, p1, Lclsl;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lclsl;->b:I

    invoke-virtual {v2, v3}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    invoke-direct {v1, p0, p1}, Laqnl;-><init>(Laivk;Lclug;)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;II)Laqnl;
    .locals 3

    new-instance v0, Laivi;

    invoke-direct {v0, p1, p2, p3}, Laivi;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, Laivk;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqnl;

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Laivk;->c(Ljava/lang/String;II)Lclug;

    move-result-object p1

    new-instance p2, Laqnl;

    invoke-direct {p2, p0, p1}, Laqnl;-><init>(Laivk;Lclug;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
