.class public Larqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywq;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcazf;

.field private static final d:Lcbaf;

.field private static final e:Lcbaf;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Lpez;

.field private final h:Ladso;

.field private i:Lbhec;

.field private final j:Z

.field private k:Lcom/google/common/collect/ImmutableList;

.field private l:Lcazf;

.field private m:Z

.field private n:Lbaqv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "arqg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larqg;->a:Lcbka;

    sget-object v1, Lcgfn;->b:Lcgfn;

    sget-object v2, Lcgfn;->o:Lcgfn;

    sget-object v3, Lcgfn;->q:Lcgfn;

    sget-object v4, Lcgfn;->h:Lcgfn;

    sget-object v5, Lcgfn;->i:Lcgfn;

    sget-object v6, Lcgfn;->l:Lcgfn;

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Larqg;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcgfn;->b:Lcgfn;

    sget-object v2, Lcsrv;->az:Lccgl;

    sget-object v3, Lcsrq;->cP:Lccgl;

    new-instance v4, Lazrc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->i:Lcgfn;

    sget-object v2, Lcsrv;->ay:Lccgl;

    sget-object v3, Lcsrq;->cO:Lccgl;

    new-instance v4, Lazrc;

    invoke-direct {v4, v2, v3, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->o:Lcgfn;

    sget-object v2, Lcsrv;->aA:Lccgl;

    sget-object v3, Lcsrq;->cQ:Lccgl;

    new-instance v4, Lazrc;

    invoke-direct {v4, v2, v3, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->q:Lcgfn;

    sget-object v2, Lcsrv;->aB:Lccgl;

    sget-object v3, Lcsrq;->cR:Lccgl;

    new-instance v4, Lazrc;

    invoke-direct {v4, v2, v3, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->h:Lcgfn;

    sget-object v2, Lcsrv;->ax:Lccgl;

    sget-object v3, Lcsrq;->cN:Lccgl;

    new-instance v4, Lazrc;

    invoke-direct {v4, v2, v3, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->l:Lcgfn;

    sget-object v2, Lcsrv;->aD:Lccgl;

    sget-object v3, Lcsrq;->cS:Lccgl;

    new-instance v4, Lazrc;

    invoke-direct {v4, v2, v3, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Larqg;->c:Lcazf;

    sget-object v0, Lcgfn;->b:Lcgfn;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Larqg;->d:Lcbaf;

    sget-object v0, Lcgfn;->l:Lcgfn;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Larqg;->e:Lcbaf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ladso;Lpez;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcgfn;",
            "Laywy;",
            ">;",
            "Ladso;",
            "Lpez;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larqg;->m:Z

    iput-object p1, p0, Larqg;->f:Ljava/util/Map;

    iput-object p2, p0, Larqg;->h:Ladso;

    iput-object p3, p0, Larqg;->g:Lpez;

    iput-boolean p4, p0, Larqg;->j:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larqg;->k:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Larqg;->l:Lcazf;

    return-void
.end method

.method public static synthetic b(Larqg;Lcgfn;)Layxa;
    .locals 4

    iget-object v0, p0, Larqg;->l:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Larqg;->d:Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Larqg;->l(Lcgfn;)Layut;

    move-result-object v2

    new-instance v3, Layup;

    invoke-direct {v3, v2}, Layup;-><init>(Layut;)V

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Larqg;->m:Z

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Larqg;->m:Z

    :cond_0
    invoke-virtual {v3, v1}, Layup;->d(Z)V

    invoke-virtual {v3}, Layup;->a()Layut;

    move-result-object p0

    invoke-interface {v0, p0}, Layxa;->i(Layut;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic g(Larqg;Lcgfn;)Z
    .locals 2

    iget-object v0, p0, Larqg;->l:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Larqg;->k()Loov;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Loov;->cJ()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Larqg;->e:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final k()Loov;
    .locals 0

    iget-object p0, p0, Larqg;->n:Lbaqv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l(Lcgfn;)Layut;
    .locals 2

    invoke-static {}, Layut;->a()Layup;

    move-result-object v0

    invoke-virtual {v0, p1}, Layup;->b(Lcgfn;)V

    sget-object v1, Layus;->b:Layus;

    invoke-virtual {v0, v1}, Layup;->f(Layus;)V

    sget-object v1, Larqg;->c:Lcazf;

    invoke-virtual {v1, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Larqg;->j:Z

    invoke-virtual {p1, p0}, Lazrc;->U(Z)Lccgl;

    move-result-object p0

    invoke-virtual {v0, p0}, Layup;->g(Lccgl;)V

    :cond_0
    invoke-virtual {v0}, Layup;->a()Layut;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/google/common/collect/ImmutableList;
    .locals 3

    iget-object v0, p0, Larqg;->l:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Larqg;->n()Lcazf;

    move-result-object v0

    iput-object v0, p0, Larqg;->l:Lcazf;

    :cond_0
    sget-object v0, Larqg;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Larrc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Laqjk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laqjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lcazf;
    .locals 7

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Larqg;->c:Lcazf;

    invoke-virtual {v1}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgfn;

    iget-object v3, p0, Larqg;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laywy;

    if-eqz v3, :cond_0

    iget-object v4, p0, Larqg;->g:Lpez;

    invoke-direct {p0, v2}, Larqg;->l(Lcgfn;)Layut;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Laywy;->a(Lpez;Layut;)Layxa;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Larqg;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    new-instance v4, Lazyu;

    invoke-virtual {v2}, Lcgfn;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "Factory is not provided for PlaceActionType: %s"

    invoke-direct {v4, v2, v5}, Lazyu;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Factory is not provided for PlaceActionType"

    const/16 v5, 0x1a33

    invoke-static {v3, v2, v5, v4}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Larqg;->i:Lbhec;

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

    invoke-direct {p0}, Larqg;->k()Loov;

    move-result-object v0

    iget-object p0, p0, Larqg;->h:Ladso;

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

    iget-object v0, p0, Larqg;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Larqg;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Larqg;->k:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-object p0, p0, Larqg;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public f(Lbaqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Larqg;->n:Lbaqv;

    iget-object v0, p0, Larqg;->l:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Larqg;->n()Lcazf;

    move-result-object v0

    iput-object v0, p0, Larqg;->l:Lcazf;

    :cond_0
    iget-object v0, p0, Larqg;->l:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxa;

    invoke-interface {v1, p1}, Layxa;->g(Lbaqv;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Larqg;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Larqg;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Larqg;->i:Lbhec;

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

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
