.class public final Lrob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Lbodx;

.field public final d:Landroid/content/Context;

.field public final e:Lboaz;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lroa;

.field public final i:Lroa;

.field public final j:Lroa;

.field public final k:Lroa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lclpx;->f:Lclpx;

    sget-object v1, Lclpx;->d:Lclpx;

    sget-object v2, Lclpx;->e:Lclpx;

    sget-object v3, Lclpx;->b:Lclpx;

    sget-object v4, Lclpx;->h:Lclpx;

    sget-object v5, Lclpx;->g:Lclpx;

    sget-object v6, Lclpx;->i:Lclpx;

    sget-object v7, Lclpx;->c:Lclpx;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lrob;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lclpx;->f:Lclpx;

    sget-object v2, Lclpx;->d:Lclpx;

    sget-object v3, Lclpx;->e:Lclpx;

    sget-object v4, Lclpx;->h:Lclpx;

    sget-object v5, Lclpx;->g:Lclpx;

    sget-object v6, Lclpx;->i:Lclpx;

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lrob;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbodx;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrob;->f:Ljava/util/Map;

    iput-object p1, p0, Lrob;->c:Lbodx;

    sget-object v0, Lboaz;->b:Lboaz;

    new-instance v0, Lboax;

    invoke-direct {v0, p1}, Lboax;-><init>(Lbodx;)V

    iput-object v0, p0, Lrob;->e:Lboaz;

    iput-object p2, p0, Lrob;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lrob;->g:Z

    new-instance p1, Lroa;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lrob;->a(ZZ)Lclug;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lroa;-><init>(Lrob;Lclug;)V

    iput-object p1, p0, Lrob;->h:Lroa;

    new-instance p1, Lroa;

    const/4 p3, 0x1

    invoke-static {p3, p2}, Lrob;->a(ZZ)Lclug;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lroa;-><init>(Lrob;Lclug;)V

    iput-object p1, p0, Lrob;->i:Lroa;

    new-instance p1, Lroa;

    invoke-static {p2, p3}, Lrob;->a(ZZ)Lclug;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lroa;-><init>(Lrob;Lclug;)V

    iput-object p1, p0, Lrob;->j:Lroa;

    new-instance p1, Lroa;

    invoke-static {p3, p3}, Lrob;->a(ZZ)Lclug;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lroa;-><init>(Lrob;Lclug;)V

    iput-object p1, p0, Lrob;->k:Lroa;

    return-void
.end method

.method private static a(ZZ)Lclug;
    .locals 7

    sget-object v0, Lclvn;->b:Lclvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lchjm;->instance:Lcqrq;

    check-cast v1, Lclvn;

    iget v2, v1, Lclvn;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclvn;->c:I

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, -0xa69c8f

    :goto_0
    iput p0, v1, Lclvn;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v1, p0, Lclvn;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lclvn;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lclvn;->k:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v3, p0, Lclvn;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lclvn;->c:I

    iput v2, p0, Lclvn;->l:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v3, p0, Lclvn;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lclvn;->c:I

    const/high16 v3, 0x39000000

    iput v3, p0, Lclvn;->m:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v3, p0, Lclvn;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lclvn;->c:I

    const/16 v3, 0x10

    iput v3, p0, Lclvn;->n:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v4, p0, Lclvn;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lclvn;->c:I

    const/16 v4, 0x16

    iput v4, p0, Lclvn;->i:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v5, p0, Lclvn;->c:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, p0, Lclvn;->c:I

    iput v4, p0, Lclvn;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v4, p0, Lclvn;->c:I

    or-int/2addr v3, v4

    iput v3, p0, Lclvn;->c:I

    iput v6, p0, Lclvn;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    invoke-static {p0}, Lclvn;->b(Lclvn;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v3, p0, Lclvn;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, p0, Lclvn;->c:I

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Lclvn;->t:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget v4, p0, Lclvn;->c:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lclvn;->c:I

    iput v3, p0, Lclvn;->u:F

    const/high16 p0, 0x10000

    if-eqz p1, :cond_1

    sget-object p1, Lrob;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    const/4 v3, 0x2

    iput v3, p1, Lclvn;->p:I

    iget v3, p1, Lclvn;->c:I

    or-int/2addr p0, v3

    iput p0, p1, Lclvn;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lclvn;

    iget p1, p0, Lclvn;->c:I

    const v3, 0x8000

    or-int/2addr p1, v3

    iput p1, p0, Lclvn;->c:I

    const p1, 0x7fffffff

    iput p1, p0, Lclvn;->o:I

    goto :goto_1

    :cond_1
    sget-object p1, Lrob;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lchjm;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lchjm;->instance:Lcqrq;

    check-cast p1, Lclvn;

    const/4 v3, 0x3

    iput v3, p1, Lclvn;->p:I

    iget v3, p1, Lclvn;->c:I

    or-int/2addr p0, v3

    iput p0, p1, Lclvn;->c:I

    :goto_1
    sget-object p0, Lclug;->a:Lclug;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object p1, Lclsl;->a:Lclsl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    iget v4, v3, Lclsl;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lclsl;->b:I

    iput v1, v3, Lclsl;->c:I

    sget-object v1, Lcltd;->a:Lcltd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcltd;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcltd;->i:Lclvn;

    iget v0, v2, Lcltd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lcltd;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclsl;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lclsl;->e:Lcltd;

    iget v1, v0, Lclsl;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclsl;->b:I

    invoke-virtual {p0, p1}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method
