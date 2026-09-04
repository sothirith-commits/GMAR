.class public Layxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywq;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcazf;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ladso;

.field private final f:Laxdc;

.field private final g:Lblnv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lgps;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Lcazf;

.field private l:Lbaqv;

.field private m:Lbhec;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ayxl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layxl;->a:Lcbka;

    sget-object v0, Lcgfn;->m:Lcgfn;

    sget-object v1, Lcgfn;->J:Lcgfn;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Layxl;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcgfn;->m:Lcgfn;

    sget-object v1, Lcsrf;->gV:Lccgl;

    sget-object v2, Lcgfn;->J:Lcgfn;

    sget-object v3, Lcsrb;->aV:Lccgl;

    invoke-static {v0, v1, v2, v3}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Layxl;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ladso;Lblnv;Ljava/util/concurrent/Executor;Laxdc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcgfn;",
            "Laywy;",
            ">;",
            "Ladso;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Laxdc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Layxl;->i:Lgps;

    const/4 v1, 0x0

    iput-boolean v1, p0, Layxl;->o:Z

    iput-object p1, p0, Layxl;->d:Ljava/util/Map;

    iput-object p2, p0, Layxl;->e:Ladso;

    iput-object p3, p0, Layxl;->g:Lblnv;

    iput-object p4, p0, Layxl;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Layxl;->f:Laxdc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Layxl;->j:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Layxl;->k:Lcazf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Layxl;Lcgfn;)Layxa;
    .locals 0

    iget-object p0, p0, Layxl;->k:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic g(Layxl;Lcgfn;Layxa;)V
    .locals 6

    new-instance v0, Lawqu;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Layxl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Layxl;Lcgfn;Layxa;)V
    .locals 1

    invoke-direct {p0, p1}, Layxl;->p(Lcgfn;)Z

    move-result p1

    iget-object v0, p0, Layxl;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Layxl;->i:Lgps;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Layxl;->n:Z

    iget-object p2, p0, Layxl;->g:Lblnv;

    invoke-virtual {p2, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Layxl;->i:Lgps;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpp;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Layxl;Lcgfn;)Z
    .locals 0

    invoke-direct {p0, p1}, Layxl;->p(Lcgfn;)Z

    move-result p0

    return p0
.end method

.method private final n()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, Layxl;->k:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Layxl;->o()Lcazf;

    move-result-object v0

    iput-object v0, p0, Layxl;->k:Lcazf;

    :cond_0
    sget-object v0, Layxl;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lawnb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Lawof;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lawof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final o()Lcazf;
    .locals 9

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Layxl;->c:Lcazf;

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgfn;

    iget-object v4, p0, Layxl;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laywy;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, p0, Layxl;->f:Laxdc;

    invoke-static {}, Layut;->a()Layup;

    move-result-object v7

    invoke-virtual {v7, v3}, Layup;->b(Lcgfn;)V

    sget-object v8, Layus;->m:Layus;

    invoke-virtual {v7, v8}, Layup;->f(Layus;)V

    invoke-virtual {v1, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lccgl;

    if-eqz v8, :cond_1

    invoke-virtual {v7, v8}, Layup;->g(Lccgl;)V

    :cond_1
    invoke-virtual {v7}, Layup;->a()Layut;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Laywy;->a(Lpez;Layut;)Layxa;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcgfn;->J:Lcgfn;

    if-ne v3, v6, :cond_0

    new-instance v6, Layxk;

    invoke-direct {v6, p0, v3, v4, v5}, Layxk;-><init>(Layxl;Lcgfn;Layxa;I)V

    invoke-interface {v4, v6}, Layxa;->f(Laywz;)V

    goto :goto_0

    :cond_2
    sget-object v4, Layxl;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    new-instance v6, Lazyu;

    invoke-virtual {v3}, Lcgfn;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const-string v3, "Factory is not provided for PlaceActionType: %s"

    invoke-direct {v6, v3, v7}, Lazyu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Factory is not provided for PlaceActionType"

    const/16 v5, 0x1d5e

    invoke-static {v4, v3, v5, v6}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lcgfn;)Z
    .locals 4

    iget-object v0, p0, Layxl;->k:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcgfn;->a:Lcgfn;

    invoke-virtual {p1}, Lcgfn;->ordinal()I

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0x23

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Layxl;->o:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v3
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lgpp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Layxl;->i:Lgps;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Layxl;->m:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->cj:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbhqm;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Layxl;->l:Lbaqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Layxl;->e:Ladso;

    invoke-virtual {p0, p1, v0}, Ladso;->e(Lbhqm;Loov;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layxa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Layxl;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Layxl;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Layxl;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layxl;->j:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Layxl;->n:Z

    :cond_1
    iget-object p0, p0, Layxl;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Layxl;->l:Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Loov;->w:Z

    iput-boolean v0, p0, Layxl;->o:Z

    :cond_0
    iget-object v0, p0, Layxl;->k:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Layxl;->o()Lcazf;

    move-result-object v0

    iput-object v0, p0, Layxl;->k:Lcazf;

    :cond_1
    iget-object v0, p0, Layxl;->k:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxa;

    invoke-interface {v1, p1}, Layxa;->g(Lbaqv;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Layxl;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Layxl;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Layxl;->m:Lbhec;

    return-void
.end method
