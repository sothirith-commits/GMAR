.class public final Lxgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lxgf;

.field public final c:Lxza;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcufa;

.field public final f:Lajww;

.field public final g:Lxgd;

.field public final h:Lbhti;

.field public i:Lbrro;

.field public j:Lbrro;

.field public k:Lbrro;

.field public l:Z

.field public m:Z

.field public n:Lxfn;

.field public o:Lbbqq;

.field public p:Lxfn;

.field public q:Lxyz;

.field public r:Lcttg;

.field public final s:Lxgl;

.field public final t:Lyim;

.field private final u:Lbbub;

.field private final v:Lxfo;

.field private final w:Lxkl;

.field private final x:Lxfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xgq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxgq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbbub;Lxgl;Lxgf;Lxza;Lcufa;Ljava/util/concurrent/Executor;Lxfo;Lxkl;Lxgd;Lyim;Lajww;Lxfd;Lbhti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgq;->l:Z

    iput-boolean v0, p0, Lxgq;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxgq;->n:Lxfn;

    iput-object v0, p0, Lxgq;->p:Lxfn;

    iput-object p1, p0, Lxgq;->u:Lbbub;

    iput-object p2, p0, Lxgq;->s:Lxgl;

    iput-object p3, p0, Lxgq;->b:Lxgf;

    iput-object p4, p0, Lxgq;->c:Lxza;

    iput-object p6, p0, Lxgq;->d:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lxgq;->t:Lyim;

    iput-object p11, p0, Lxgq;->f:Lajww;

    iput-object p5, p0, Lxgq;->e:Lcufa;

    iput-object p7, p0, Lxgq;->v:Lxfo;

    iput-object p8, p0, Lxgq;->w:Lxkl;

    iput-object p9, p0, Lxgq;->g:Lxgd;

    iput-object p12, p0, Lxgq;->x:Lxfd;

    iput-object p13, p0, Lxgq;->h:Lbhti;

    iput-object v0, p0, Lxgq;->o:Lbbqq;

    iput-object v0, p0, Lxgq;->q:Lxyz;

    iput-object v0, p0, Lxgq;->r:Lcttg;

    iput-object v0, p0, Lxgq;->i:Lbrro;

    iput-object v0, p0, Lxgq;->j:Lbrro;

    return-void
.end method

.method public static bridge synthetic d(Lxgq;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgq;->m:Z

    return-void
.end method

.method private final e(Lcttg;)Lcttg;
    .locals 8

    iget-object v0, p1, Lcttg;->N:Lcnpt;

    if-nez v0, :cond_0

    sget-object v0, Lcnpt;->a:Lcnpt;

    :cond_0
    iget-object v0, v0, Lcnpt;->c:Lcfxz;

    if-nez v0, :cond_1

    sget-object v0, Lcfxz;->a:Lcfxz;

    :cond_1
    iget-object v0, v0, Lcfxz;->c:Lcfyb;

    if-nez v0, :cond_2

    sget-object v0, Lcfyb;->a:Lcfyb;

    :cond_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfyb;

    iget v2, v1, Lcfyb;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcfyb;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcfyb;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfyb;

    iget-object v1, p1, Lcttg;->N:Lcnpt;

    if-nez v1, :cond_3

    sget-object v1, Lcnpt;->a:Lcnpt;

    :cond_3
    iget-object v1, v1, Lcnpt;->c:Lcfxz;

    if-nez v1, :cond_4

    sget-object v1, Lcfxz;->a:Lcfxz;

    :cond_4
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcfxz;->c:Lcfyb;

    iget v0, v2, Lcfxz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcfxz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfxz;

    iget-object v1, p1, Lcttg;->N:Lcnpt;

    if-nez v1, :cond_5

    sget-object v1, Lcnpt;->a:Lcnpt;

    :cond_5
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcnpt;->c:Lcfxz;

    iget v0, v2, Lcnpt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcnpt;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnpt;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcttg;->N:Lcnpt;

    iget v0, v1, Lcttg;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lcttg;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    iget-object v0, p1, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    iget-object v0, v0, Lcttg;->g:Lcnbt;

    if-nez v0, :cond_6

    sget-object v0, Lcnbt;->a:Lcnbt;

    :cond_6
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    iget v2, v2, Lcnbt;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcnbt;->e:Lcnbs;

    if-nez v0, :cond_7

    sget-object v0, Lcnbs;->a:Lcnbs;

    :cond_7
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbs;

    iget v4, v2, Lcnbs;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Lcnbs;->b:I

    iput v3, v2, Lcnbs;->e:I

    iget-object v2, v2, Lcnbs;->f:Lcnbk;

    if-nez v2, :cond_8

    sget-object v2, Lcnbk;->a:Lcnbk;

    :cond_8
    iget-object v4, v2, Lcnbk;->c:Lcqsi;

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v4

    new-instance v5, Lamrt;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lamrt;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnbk;

    invoke-static {}, Lcnbk;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcnbk;->c:Lcqsi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnbk;

    iget-object v6, v5, Lcnbk;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcnbk;->c:Lcqsi;

    :cond_9
    iget-object v5, v5, Lcnbk;->c:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnbk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lcnbs;->f:Lcnbk;

    iget v2, v4, Lcnbs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lcnbs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbs;

    invoke-virtual {v2}, Lcnbs;->a()Lcqsu;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnbs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcnbt;->e:Lcnbs;

    iget v0, v2, Lcnbt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcnbt;->b:I

    :cond_a
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnbt;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcttg;->g:Lcnbt;

    iget v0, v1, Lcttg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcttg;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    iget-object p0, p0, Lxgq;->u:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->f:Z

    if-nez p0, :cond_b

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcyzr;

    iget-object p1, p1, Lcttg;->g:Lcnbt;

    if-nez p1, :cond_c

    sget-object p1, Lcnbt;->a:Lcnbt;

    :cond_c
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbt;

    iget v1, v1, Lcnbt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcnbt;->e:Lcnbs;

    if-nez p1, :cond_d

    sget-object p1, Lcnbs;->a:Lcnbs;

    :cond_d
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbs;

    iget v2, v1, Lcnbs;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcnbs;->b:I

    iput-boolean v3, v1, Lcnbs;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbt;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcnbt;->e:Lcnbs;

    iget p1, v1, Lcnbt;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lcnbt;->b:I

    :cond_e
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbt;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcyzr;->instance:Lcqrq;

    check-cast v0, Lcttg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcttg;->g:Lcnbt;

    iget p1, v0, Lcttg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcttg;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    return-object p0
.end method

.method private final f(Lcttg;Lbbqq;)Lcttg;
    .locals 2

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcyzr;

    iget-object v0, p0, Lxgq;->u:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjot;

    iget-boolean v1, v1, Lcjot;->f:Z

    iget-object p0, p0, Lxgq;->v:Lxfo;

    if-eqz v1, :cond_0

    invoke-interface {p0, p1, p2}, Lxfo;->c(Lcyzr;Lbbqq;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lxfo;->b(Lcyzr;Lbbqq;)V

    :goto_0
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-boolean p0, p0, Lcjot;->l:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcyzr;->instance:Lcqrq;

    check-cast p2, Lcttg;

    iget v0, p2, Lcttg;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p2, Lcttg;->c:I

    iput-boolean p0, p2, Lcttg;->ac:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    return-object p0
.end method


# virtual methods
.method public final a()Lxgp;
    .locals 6

    iget-object v0, p0, Lxgq;->o:Lbbqq;

    if-nez v0, :cond_0

    sget-object p0, Lxgp;->a:Lxgp;

    return-object p0

    :cond_0
    iget-object v1, p0, Lxgq;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfj;

    invoke-interface {v1}, Lxfj;->c()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxfi;->b()Lcttg;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lxgq;->c:Lxza;

    invoke-interface {v2}, Lxza;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxfi;->b()Lcttg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lxgq;->f(Lcttg;Lbbqq;)Lcttg;

    move-result-object v0

    iget-object v1, p0, Lxgq;->q:Lxyz;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v2, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v5, v1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lxyz;->b:Z

    iget-boolean v5, v2, Lxyz;->b:Z

    if-ne v4, v5, :cond_3

    iget-object v1, v1, Lxyz;->f:Ljava/lang/Integer;

    iget-object v4, v2, Lxyz;->f:Ljava/lang/Integer;

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object p0, v2, Lxyz;->e:Ljava/lang/String;

    iget-object v0, v2, Lxyz;->d:Lcom/google/common/collect/ImmutableList;

    sget v1, Lxgp;->e:I

    new-instance v1, Lxgp;

    invoke-direct {v1, v3, p0, v0}, Lxgp;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_4
    :goto_0
    iget-object v1, p0, Lxgq;->r:Lcttg;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lxgq;->e(Lcttg;)Lcttg;

    move-result-object v1

    invoke-direct {p0, v0}, Lxgq;->e(Lcttg;)Lcttg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, Lxyz;->d:Lcom/google/common/collect/ImmutableList;

    sget v0, Lxgp;->e:I

    new-instance v0, Lxgp;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, p0}, Lxgp;-><init>(ZLjava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_5
    sget-object p0, Lxgp;->a:Lxgp;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lxgp;->a:Lxgp;

    return-object p0
.end method

.method public final b(Lxfn;)V
    .locals 10

    iget-boolean v0, p0, Lxgq;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxgq;->c:Lxza;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxgq;->t:Lyim;

    iget-object v0, v0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lyim;->e(Lcom/google/common/collect/ImmutableList;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lxgq;->c(Lxfn;)V

    return-void

    :cond_1
    const-string v2, "RequestTriggeringControllerImpl.issueDirectionsRequest"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lxgq;->m:Z

    new-instance v7, Lxgo;

    const/4 v3, 0x2

    invoke-direct {v7, p0, v3}, Lxgo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lyim;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lwur;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v5, Lxgq;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v4, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Lxfn;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxgq;->c:Lxza;

    invoke-interface {v2}, Lxza;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "RequestTriggeringControllerImpl.issueDirectionsRequestInternal"

    invoke-static {v4}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lxgq;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfj;

    invoke-interface {v5}, Lxfj;->c()Lbrrf;

    move-result-object v5

    iget-object v6, v0, Lxgq;->b:Lxgf;

    new-instance v7, Lbnu;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v8}, Lbnu;-><init>([B[B[B)V

    iget-object v9, v1, Lxfn;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lbnu;->h(Ljava/lang/String;)V

    sget-object v10, Lxfe;->a:Lxfe;

    invoke-virtual {v7, v10}, Lbnu;->i(Lxfe;)V

    iget v10, v1, Lxfn;->k:I

    invoke-virtual {v7, v10}, Lbnu;->j(I)V

    invoke-virtual {v7}, Lbnu;->f()Lxff;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxgf;->b(Lxff;)V

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lxfi;->b()Lcttg;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v10, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v10, v7, :cond_1

    if-ne v10, v6, :cond_2

    :cond_1
    iget-object v11, v1, Lxfn;->b:Lbbqq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lxgq;->w:Lxkl;

    invoke-virtual {v12, v11, v6}, Lxkl;->c(Lbbqq;Z)V

    :cond_2
    iget-object v11, v1, Lxfn;->h:Lxfm;

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lxfi;->b()Lcttg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lxfn;->b:Lbbqq;

    invoke-direct {v0, v5, v12}, Lxgq;->f(Lcttg;Lbbqq;)Lcttg;

    move-result-object v5

    invoke-interface {v11, v5}, Lxfm;->a(Lcttg;)Lcttg;

    move-result-object v5

    invoke-virtual {v1}, Lxfn;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    iput-object v2, v0, Lxgq;->q:Lxyz;

    iput-object v5, v0, Lxgq;->r:Lcttg;

    iput-object v8, v0, Lxgq;->n:Lxfn;

    :cond_3
    iget-object v2, v1, Lxfn;->j:Lxfl;

    invoke-interface {v2, v5, v3}, Lxfl;->a(Lcttg;Lcom/google/common/collect/ImmutableList;)Lyxq;

    move-result-object v2

    iget-object v3, v0, Lxgq;->x:Lxfd;

    iget-object v5, v2, Lyxq;->c:Lcnvv;

    iget v5, v5, Lcnvv;->d:I

    invoke-virtual {v3}, Lxfd;->p()Lwcw;

    move-result-object v3

    iget-object v0, v0, Lxgq;->s:Lxgl;

    const-string v5, "RequestIssuerImpl.issueFetchDirections"

    invoke-static {v5}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v0, Lxgl;->c:Lbrvy;

    invoke-interface {v11}, Lbrvy;->a()V

    new-instance v11, Lyxp;

    invoke-direct {v11, v2}, Lyxp;-><init>(Lyxq;)V

    iget-object v2, v0, Lxgl;->g:Lxfp;

    invoke-static {}, Lxfp;->a()Lcqri;

    move-result-object v2

    add-int/lit8 v12, v10, -0x1

    packed-switch v12, :pswitch_data_0

    sget-object v12, Lcnvu;->v:Lcnvu;

    goto :goto_0

    :pswitch_0
    sget-object v12, Lcnvu;->n:Lcnvu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnvv;

    iget v12, v12, Lcnvu;->G:I

    iput v12, v13, Lcnvv;->d:I

    iget v12, v13, Lcnvv;->b:I

    or-int/2addr v7, v12

    iput v7, v13, Lcnvv;->b:I

    goto :goto_1

    :pswitch_1
    sget-object v12, Lcnvu;->j:Lcnvu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnvv;

    iget v12, v12, Lcnvu;->G:I

    iput v12, v13, Lcnvv;->d:I

    iget v12, v13, Lcnvv;->b:I

    or-int/2addr v7, v12

    iput v7, v13, Lcnvv;->b:I

    goto :goto_1

    :pswitch_2
    sget-object v12, Lcnvu;->i:Lcnvu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnvv;

    iget v12, v12, Lcnvu;->G:I

    iput v12, v13, Lcnvv;->d:I

    iget v12, v13, Lcnvv;->b:I

    or-int/2addr v7, v12

    iput v7, v13, Lcnvv;->b:I

    goto :goto_1

    :pswitch_3
    sget-object v12, Lcnvu;->m:Lcnvu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnvv;

    iget v12, v12, Lcnvu;->G:I

    iput v12, v13, Lcnvv;->d:I

    iget v12, v13, Lcnvv;->b:I

    or-int/2addr v7, v12

    iput v7, v13, Lcnvv;->b:I

    goto :goto_1

    :pswitch_4
    sget-object v12, Lcnvu;->c:Lcnvu;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnvv;

    iget v12, v12, Lcnvu;->G:I

    iput v12, v13, Lcnvv;->d:I

    iget v12, v13, Lcnvv;->b:I

    or-int/2addr v7, v12

    iput v7, v13, Lcnvv;->b:I

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v13, v2, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcnvv;

    iget v12, v12, Lcnvu;->G:I

    iput v12, v13, Lcnvv;->d:I

    iget v12, v13, Lcnvv;->b:I

    or-int/2addr v7, v12

    iput v7, v13, Lcnvv;->b:I

    :goto_1
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnvv;

    iput-object v2, v11, Lyxp;->c:Lcnvv;

    invoke-virtual {v0}, Lxgl;->c()V

    iget-object v2, v0, Lxgl;->a:Lxgf;

    invoke-virtual {v2, v9}, Lxgf;->d(Ljava/lang/String;)V

    if-eq v10, v6, :cond_4

    iget-object v7, v0, Lxgl;->f:Lxgg;

    const-string v9, "FetchUiLatencyLoggerImpl.startMeasuring"

    invoke-static {v9}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v7, Lxgg;->a:Lwmy;

    invoke-interface {v7}, Lwmy;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v9}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_4
    :goto_3
    iget-object v7, v0, Lxgl;->b:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lwpq;

    iget-object v7, v0, Lxgl;->i:Lyoj;

    invoke-virtual {v7, v12, v1, v3, v0}, Lyoj;->j(Lwpq;Lxfn;Lwcw;Lxgl;)Lxfr;

    move-result-object v3

    iput-object v3, v0, Lxgl;->h:Lxfr;

    iget-object v0, v0, Lxgl;->h:Lxfr;

    invoke-virtual {v0}, Lxfr;->a()V

    new-instance v0, Lbnu;

    invoke-direct {v0, v8, v8, v8}, Lbnu;-><init>([B[B[B)V

    iget-object v3, v1, Lxfn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbnu;->h(Ljava/lang/String;)V

    sget-object v3, Lxfe;->a:Lxfe;

    invoke-virtual {v0, v3}, Lbnu;->i(Lxfe;)V

    iget v3, v1, Lxfn;->k:I

    invoke-virtual {v0, v3}, Lbnu;->j(I)V

    invoke-virtual {v0}, Lbnu;->f()Lxff;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxgf;->b(Lxff;)V

    invoke-virtual {v11}, Lyxp;->a()Lyxq;

    move-result-object v13

    const/16 v0, 0xa

    if-ne v3, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    move v14, v6

    iget-object v15, v1, Lxfn;->i:Lcttp;

    const-wide/16 v2, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v1, Lxfn;->g:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lwpq;->n(Lyxq;ZLcttp;Ljava/lang/Long;Ljava/util/List;)Lyxq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-interface {v5}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_6
    throw v8

    :cond_7
    invoke-virtual {v1}, Lxfn;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v1, v0, Lxgq;->n:Lxfn;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_8
    :goto_6
    invoke-interface {v4}, Lcafm;->close()V

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-interface {v4}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
