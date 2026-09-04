.class public final Lbgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagky;


# static fields
.field public static final synthetic j:I

.field private static final k:Lcbka;

.field private static final l:Lcbaf;


# instance fields
.field public final a:Lbgdv;

.field public final b:Lbgvg;

.field public final c:Lbheg;

.field public final d:Lblgq;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lcmte;

.field public g:Z

.field public final h:Lbrrk;

.field public final i:Lazwc;

.field private final m:Laaij;

.field private final n:Lbbub;

.field private final o:Lcufa;

.field private final p:Lcufa;

.field private final q:Lalpy;

.field private final r:Lcyes;

.field private s:Lbrro;

.field private final t:Lbgds;

.field private final u:Lbrrf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bgdz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbgdz;->k:Lcbka;

    sget-object v0, Lcnxh;->c:Lcnxh;

    sget-object v1, Lcnxh;->e:Lcnxh;

    sget-object v2, Lcnxh;->f:Lcnxh;

    sget-object v3, Lcnxh;->d:Lcnxh;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lbgdz;->l:Lcbaf;

    return-void
.end method

.method public constructor <init>(Laaij;Lbbub;Lcufa;Lcufa;Lalpy;Lazwc;Lbgdv;Lbgvg;Lbheg;Lblgq;Lcyes;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgdz;->m:Laaij;

    iput-object p2, p0, Lbgdz;->n:Lbbub;

    iput-object p3, p0, Lbgdz;->o:Lcufa;

    iput-object p4, p0, Lbgdz;->p:Lcufa;

    iput-object p5, p0, Lbgdz;->q:Lalpy;

    iput-object p6, p0, Lbgdz;->i:Lazwc;

    iput-object p7, p0, Lbgdz;->a:Lbgdv;

    iput-object p8, p0, Lbgdz;->b:Lbgvg;

    iput-object p9, p0, Lbgdz;->c:Lbheg;

    iput-object p10, p0, Lbgdz;->d:Lblgq;

    iput-object p11, p0, Lbgdz;->r:Lcyes;

    iput-object p12, p0, Lbgdz;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbgdz;->h:Lbrrk;

    new-instance p3, Lbgds;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lbgdy;

    invoke-direct {p4, p0, p2}, Lbgdy;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgdy;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p2, p0, p5, p6}, Lbgdy;-><init>(Ljava/lang/Object;I[C)V

    invoke-direct {p3, p1, p4, p2}, Lbgds;-><init>(Lbrrf;Lcxyh;Lcxyh;)V

    iput-object p3, p0, Lbgdz;->t:Lbgds;

    invoke-interface {p7}, Lbgdv;->a()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lbgdz;->u:Lbrrf;

    return-void
.end method

.method private final r(Lcmyf;)Z
    .locals 1

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lbgdz;->a:Lbgdv;

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lbgdv;->b(Ljava/lang/String;)Lcnmu;

    move-result-object p0

    sget-object p1, Lcnmu;->d:Lcnmu;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final s(Lcmii;Lajzl;)F
    .locals 5

    new-instance v0, Lbnxa;

    iget-wide v1, p0, Lcmii;->c:D

    iget-wide v3, p0, Lcmii;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    invoke-virtual {p1, v0}, Lajzl;->l(Lbnxa;)F

    move-result p0

    return p0
.end method

.method private static final t(Lcmte;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcmte;->f:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmtd;

    iget-object v1, v1, Lcmtd;->e:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmta;

    iget v2, v2, Lcmta;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcgpi;->a(I)Lcgpi;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgpi;

    invoke-static {v1}, Lbemp;->bT(Lcgpi;)Lcnxh;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcmyf;)Lagkz;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgdz;->a:Lbgdv;

    invoke-interface {p0, p2}, Lbgdv;->d(Lcmyf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lbgdv;->b(Ljava/lang/String;)Lcnmu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcnmu;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f142093

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "num_upvotes"

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f142094

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "num_othervotes"

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lagkz;

    invoke-interface {p0, p2}, Lbgdv;->c(Lcmyf;)Lj$/time/Instant;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lagkz;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcmte;)Lbrrf;
    .locals 5

    iget-object v0, p0, Lbgdz;->f:Lcmte;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcmte;->e:Ljava/lang/String;

    iget-object v2, p1, Lcmte;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbgdz;->k:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x24f2

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v2, p0, Lbgdz;->f:Lcmte;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcmte;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p1, Lcmte;->c:Ljava/lang/String;

    const-string v4, "Only one station should ever be listened to, but %s was requested after %s."

    invoke-interface {v0, v4, v2, v3}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgdz;->g:Z

    :cond_1
    iget-object v0, p0, Lbgdz;->f:Lcmte;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcmte;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcmte;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbgdz;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgdz;->h:Lbrrk;

    invoke-virtual {p0, p1}, Lbgdz;->p(Lcmte;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgdz;->t:Lbgds;

    return-object p0

    :cond_3
    iput-object p1, p0, Lbgdz;->f:Lcmte;

    invoke-virtual {p0}, Lbgdz;->n()V

    iget-object p0, p0, Lbgdz;->t:Lbgds;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbgdz;->u:Lbrrf;

    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcmyf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Lbgdz;->r(Lcmyf;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcmyf;)V
    .locals 5

    iget v0, p1, Lcmyf;->g:I

    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmye;->a:Lcmye;

    :cond_0
    sget-object v1, Lcmye;->x:Lcmye;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "hats_condition"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lbgdz;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->bE:Lctrb;

    new-instance v0, Lagrg;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lagrg;-><init>(I)V

    new-instance v3, Lgad;

    const-string v4, "non_ugc_alert"

    invoke-direct {v3, v1, v4}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, p1, v2, v0, v1}, Lagri;->f(Lctrb;Ljava/lang/String;Lagrh;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    iget-object v0, p0, Lbgdz;->a:Lbgdv;

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgdv;->b(Ljava/lang/String;)Lcnmu;

    move-result-object p1

    sget-object v0, Lcnmu;->b:Lcnmu;

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lbgdz;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object p1, Lctrb;->bD:Lctrb;

    new-instance v0, Lagrg;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lagrg;-><init>(I)V

    new-instance v3, Lgad;

    const-string v4, "ugc_alert"

    invoke-direct {v3, v1, v4}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, p1, v2, v0, v1}, Lagri;->f(Lctrb;Ljava/lang/String;Lagrh;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcnhg;Ljava/lang/String;Lcnhg;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lccrf;)V
    .locals 8

    invoke-virtual {p0, p6}, Lbgdz;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcizg;->a:Lcizg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchdo;->k(Lcqri;)V

    sget-object v1, Lclbd;->a:Lclbd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcesm;->l(Lcnhg;Lcqri;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclbd;

    iput-object p3, v2, Lclbd;->d:Lcnhg;

    iget p3, v2, Lclbd;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v2, Lclbd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclbd;

    iget v2, p3, Lclbd;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p3, Lclbd;->b:I

    iput-object p5, p3, Lclbd;->e:Ljava/lang/String;

    invoke-static {p6, v1}, Lcesm;->n(Ljava/lang/String;Lcqri;)V

    invoke-static {v1}, Lcesm;->k(Lcqri;)Lclbd;

    move-result-object p3

    invoke-static {p3, v0}, Lchdo;->j(Lclbd;Lcqri;)V

    sget-object p3, Lcnmu;->b:Lcnmu;

    invoke-static {p3, v0}, Lchdo;->h(Lcnmu;Lcqri;)V

    sget-object p3, Lcmjf;->a:Lcmjf;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lchbq;->w(Lcqri;)V

    sget-object v1, Lccdk;->KF:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-static {v1, p3}, Lchbq;->v(ILcqri;)V

    invoke-static {p3}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p3

    invoke-static {p3, v0}, Lchdo;->g(Lcmjf;Lcqri;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lchdo;->i(Ljava/lang/String;Lcqri;)V

    iget-object p3, p0, Lbgdz;->a:Lbgdv;

    invoke-static {v0}, Lchdo;->f(Lcqri;)Lcizg;

    move-result-object v2

    new-instance v0, Lbgdu;

    invoke-direct {v0, p2, p1, p5, p4}, Lbgdu;-><init>(Ljava/lang/String;Lcnhg;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, p6, v0}, Lbgdv;->f(Ljava/lang/String;Lbgdu;)V

    iget-object p1, p0, Lbgdz;->r:Lcyes;

    new-instance v1, Latjx;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v3, p0

    move-object v5, p6

    move-object v4, p7

    invoke-direct/range {v1 .. v7}, Latjx;-><init>(Lcizg;Lbgdz;Lccrf;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final g(Lcmyf;)Z
    .locals 3

    iget-object v0, p0, Lbgdz;->q:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lcmyf;->c:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmyd;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmyd;->a:Lcmyd;

    :goto_0
    iget-object p1, p1, Lcmyd;->g:Lcmyc;

    if-nez p1, :cond_1

    sget-object p1, Lcmyc;->a:Lcmyc;

    :cond_1
    iget-object p1, p1, Lcmyc;->f:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgdz;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmyb;

    iget-object v2, v2, Lcmyb;->c:Lcmii;

    if-nez v2, :cond_4

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lbgdz;->q(Lcmii;Lajzl;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final h(Lcmte;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbgdz;->m:Laaij;

    invoke-virtual {p0}, Laaij;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lbgdz;->t(Lcmte;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lbgdz;->l:Lcbaf;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnxh;

    invoke-virtual {p1, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgdz;->a:Lbgdv;

    invoke-interface {p0, p1}, Lbgdv;->b(Ljava/lang/String;)Lcnmu;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lcmyf;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbgdz;->r(Lcmyf;)Z

    move-result p0

    return p0
.end method

.method public final k(Lcmte;)Z
    .locals 3

    iget-object v0, p0, Lbgdz;->m:Laaij;

    invoke-virtual {v0}, Laaij;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbgdz;->n:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget p0, p0, Lcjqd;->ab:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Lbgdz;->t(Lcmte;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lbgdz;->l:Lcbaf;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnxh;

    invoke-virtual {p1, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final l(Ljava/util/Set;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgdz;->m:Laaij;

    invoke-virtual {v0}, Laaij;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbgdz;->q:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcgpi;->a(I)Lcgpi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgpi;

    invoke-static {v0}, Lbemp;->bT(Lcgpi;)Lcnxh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, Lbgdz;->l:Lcbaf;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnxh;

    invoke-virtual {p0, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final m(Lcmyf;ILjava/lang/Runnable;)V
    .locals 8

    invoke-static {p1}, Lbfbw;->C(Lcmyf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbgdz;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget-object p2, Lcnmu;->e:Lcnmu;

    goto :goto_0

    :cond_0
    sget-object p2, Lcnmu;->d:Lcnmu;

    goto :goto_0

    :cond_1
    sget-object p2, Lcnmu;->f:Lcnmu;

    :goto_0
    iget-object v0, p0, Lbgdz;->a:Lbgdv;

    invoke-interface {v0, v3, p2}, Lbgdv;->g(Ljava/lang/String;Lcnmu;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbgdz;->b:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f141a64

    invoke-virtual {v0, v1}, Lbgvf;->g(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmyd;

    goto :goto_1

    :cond_2
    sget-object p1, Lcmyd;->a:Lcmyd;

    :goto_1
    iget-object p1, p1, Lcmyd;->g:Lcmyc;

    if-nez p1, :cond_3

    sget-object p1, Lcmyc;->a:Lcmyc;

    :cond_3
    iget-object p1, p1, Lcmyc;->f:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgdz;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v7

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    check-cast v2, Lcmyb;

    iget-object v2, v2, Lcmyb;->c:Lcmii;

    if-nez v2, :cond_6

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lbgdz;->s(Lcmii;Lajzl;)F

    move-result v2

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcmyb;

    iget-object v5, v5, Lcmyb;->c:Lcmii;

    if-nez v5, :cond_8

    sget-object v5, Lcmii;->a:Lcmii;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lbgdz;->s(Lcmii;Lajzl;)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_9

    move v2, v5

    :cond_9
    if-lez v6, :cond_a

    move-object v1, v4

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    check-cast v1, Lcmyb;

    goto :goto_3

    :cond_b
    move-object v1, v7

    :goto_3
    sget-object p1, Lcizg;->a:Lcizg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchdo;->k(Lcqri;)V

    sget-object v0, Lclbd;->a:Lclbd;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcmyb;->b:Lcnhg;

    if-nez v1, :cond_c

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcesm;->l(Lcnhg;Lcqri;)V

    :cond_d
    invoke-static {v3, v0}, Lcesm;->n(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lcesm;->k(Lcqri;)Lclbd;

    move-result-object v0

    invoke-static {v0, p1}, Lchdo;->j(Lclbd;Lcqri;)V

    invoke-static {p2, p1}, Lchdo;->h(Lcnmu;Lcqri;)V

    sget-object p2, Lcmjf;->a:Lcmjf;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lchbq;->w(Lcqri;)V

    sget-object v0, Lccdk;->KG:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-static {v0, p2}, Lchbq;->v(ILcqri;)V

    invoke-static {p2}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p2

    invoke-static {p2, p1}, Lchdo;->g(Lcmjf;Lcqri;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lchdo;->i(Ljava/lang/String;Lcqri;)V

    invoke-static {p1}, Lchdo;->f(Lcqri;)Lcizg;

    move-result-object v1

    iget-object p1, p0, Lbgdz;->r:Lcyes;

    new-instance v0, Latjx;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Latjx;-><init>(Lcizg;Lbgdz;Ljava/lang/String;Ljava/lang/Runnable;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v7, p2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_e
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbgdz;->s:Lbrro;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbarn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbarn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbgdz;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-interface {v1}, Lajww;->d()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lbgdz;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbgdz;->s:Lbrro;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lbgdz;->s:Lbrro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbgdz;->o:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajww;

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v0}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-interface {v1}, Lajww;->d()Lbrrf;

    move-result-object v1

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbgdz;->s:Lbrro;

    return-void
.end method

.method public final p(Lcmte;)Z
    .locals 5

    iget-object v0, p0, Lbgdz;->q:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lbgdz;->m:Laaij;

    invoke-virtual {v0}, Laaij;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbgdz;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcmte;->g:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmsz;

    iget-object v2, v2, Lcmsz;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmta;

    iget-object v2, v2, Lcmta;->g:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmsw;

    iget-object v2, v2, Lcmsw;->d:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcmst;

    iget v4, v3, Lcmst;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcmst;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lbgdz;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p1}, Lzsu;->t(Lcmte;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcmii;Lajzl;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lbgdz;->s(Lcmii;Lajzl;)F

    move-result p1

    iget-object p0, p0, Lbgdz;->n:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget p0, p0, Lcjqd;->ah:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
