.class public Larru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywq;


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcbaf;

.field private static final d:Lcbaf;

.field private static final e:Lcazf;


# instance fields
.field private final f:Ljava/util/Map;

.field private final g:Ladso;

.field private final h:Lpez;

.field private final i:Z

.field private final j:Z

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lcazf;

.field private n:Lbaqv;

.field private o:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "arru"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larru;->a:Lcbka;

    sget-object v0, Lcgfn;->b:Lcgfn;

    sget-object v1, Lcgfn;->i:Lcgfn;

    sget-object v2, Lcgfn;->m:Lcgfn;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Larru;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcgfn;->m:Lcgfn;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Larru;->c:Lcbaf;

    sget-object v0, Lcgfn;->b:Lcgfn;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Larru;->d:Lcbaf;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcgfn;->b:Lcgfn;

    sget-object v2, Lcsrv;->aF:Lccgl;

    sget-object v3, Lcsrq;->cU:Lccgl;

    new-instance v4, Lazrc;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->i:Lcgfn;

    sget-object v2, Lcsrv;->aE:Lccgl;

    sget-object v3, Lcsrq;->cT:Lccgl;

    new-instance v4, Lazrc;

    invoke-direct {v4, v2, v3, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgfn;->m:Lcgfn;

    sget-object v2, Lcsrv;->aG:Lccgl;

    new-instance v3, Lazrc;

    invoke-direct {v3, v2, v5, v5}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, v1, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Larru;->e:Lcazf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ladso;Lpez;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcgfn;",
            "Laywy;",
            ">;",
            "Ladso;",
            "Lpez;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larru;->f:Ljava/util/Map;

    iput-object p2, p0, Larru;->g:Ladso;

    iput-object p3, p0, Larru;->h:Lpez;

    iput-boolean p4, p0, Larru;->i:Z

    iput-boolean p5, p0, Larru;->j:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larru;->l:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Larru;->m:Lcazf;

    return-void
.end method

.method public static synthetic b(Larru;Lcgfn;)Layxa;
    .locals 2

    iget-object v0, p0, Larru;->m:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Larru;->d:Lcbaf;

    invoke-virtual {v1, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Larru;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Larru;->k:Z

    invoke-direct {p0, p1}, Larru;->l(Lcgfn;)Layut;

    move-result-object p0

    new-instance p1, Layup;

    invoke-direct {p1, p0}, Layup;-><init>(Layut;)V

    invoke-virtual {p1, v1}, Layup;->d(Z)V

    invoke-virtual {p1}, Layup;->a()Layut;

    move-result-object p0

    invoke-interface {v0, p0}, Layxa;->i(Layut;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic g(Larru;Lcgfn;)Z
    .locals 4

    iget-object v0, p0, Larru;->m:Lcazf;

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

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/16 v3, 0x8

    if-eq p1, v3, :cond_3

    const/16 v3, 0xc

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Larru;->j:Z

    if-nez p0, :cond_2

    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-direct {p0}, Larru;->k()Loov;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Loov;->cJ()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-interface {v0}, Layxa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private final k()Loov;
    .locals 0

    iget-object p0, p0, Larru;->n:Lbaqv;

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

    iget-boolean v1, p0, Larru;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Layus;->e:Layus;

    invoke-virtual {v0, v1}, Layup;->f(Layus;)V

    goto :goto_0

    :cond_0
    sget-object v1, Layus;->d:Layus;

    invoke-virtual {v0, v1}, Layup;->f(Layus;)V

    :goto_0
    sget-object v1, Larru;->e:Lcazf;

    invoke-virtual {v1, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrc;

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Larru;->j:Z

    invoke-virtual {v1, p0}, Lazrc;->U(Z)Lccgl;

    move-result-object p0

    invoke-virtual {v0, p0}, Layup;->g(Lccgl;)V

    goto :goto_1

    :cond_1
    sget-object p0, Larru;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v1, 0x1a38

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, p1, Lcgfn;->ab:I

    const-string v1, "Missing VE Type for Action Button: %s"

    invoke-interface {p0, v1, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0}, Layup;->a()Layut;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/google/common/collect/ImmutableList;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Larru;->k:Z

    iget-object v0, p0, Larru;->m:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Larru;->n()Lcazf;

    move-result-object v0

    iput-object v0, p0, Larru;->m:Lcazf;

    :cond_0
    sget-object v0, Larru;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Larrc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Larrc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v1, Laqjk;

    const/16 v2, 0xa

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

    sget-object v1, Larru;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgfn;

    sget-object v3, Larru;->c:Lcbaf;

    invoke-virtual {v3, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p0, Larru;->i:Z

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Larru;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laywy;

    if-eqz v3, :cond_1

    iget-object v4, p0, Larru;->h:Lpez;

    invoke-direct {p0, v2}, Larru;->l(Lcgfn;)Layut;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Laywy;->a(Lpez;Layut;)Layxa;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Larru;->a:Lcbka;

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

    const/16 v5, 0x1a39

    invoke-static {v3, v2, v5, v4}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
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

    iget-object p0, p0, Larru;->o:Lbhec;

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

    invoke-direct {p0}, Larru;->k()Loov;

    move-result-object v0

    iget-object p0, p0, Larru;->g:Ladso;

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

    iget-object v0, p0, Larru;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Larru;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Larru;->l:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-object p0, p0, Larru;->l:Lcom/google/common/collect/ImmutableList;

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

    iput-object p1, p0, Larru;->n:Lbaqv;

    iget-object v0, p0, Larru;->m:Lcazf;

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Larru;->n()Lcazf;

    move-result-object v0

    iput-object v0, p0, Larru;->m:Lcazf;

    :cond_0
    iget-object v0, p0, Larru;->m:Lcazf;

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
    invoke-direct {p0}, Larru;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Larru;->l:Lcom/google/common/collect/ImmutableList;

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
    iput-object p1, p0, Larru;->o:Lbhec;

    return-void
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
