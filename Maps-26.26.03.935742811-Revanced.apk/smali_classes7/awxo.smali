.class public final Lawxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxj;


# static fields
.field public static final a:Lbgkw;

.field private static final e:Lblxf;


# instance fields
.field public final b:Loaw;

.field public final c:Lbhec;

.field public final d:Lcufa;

.field private final f:Lahes;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sput-object v0, Lawxo;->e:Lblxf;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v1

    new-instance v2, Lbgkv;

    invoke-direct {v2, v1}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lbgkv;->b(I)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgkv;->f(Lblxf;)V

    invoke-virtual {v2, v0}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v2, v0}, Lbgkv;->d(Lblxf;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgkv;->c(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    iput-object v0, v2, Lbgkv;->d:Lblxf;

    const/16 v0, 0xae

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgkv;->l(Lblxf;)V

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v2}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lawxo;->a:Lbgkw;

    return-void
.end method

.method public constructor <init>(Loaw;Lahet;Lcufa;Lcufa;Lcufa;Lcjax;Laher;Lbhec;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lawxo;->i:Ljava/lang/String;

    iput-object p1, p0, Lawxo;->b:Loaw;

    iput-object p3, p0, Lawxo;->g:Lcufa;

    move-object/from16 p1, p4

    iput-object p1, p0, Lawxo;->h:Lcufa;

    iput-object v0, p0, Lawxo;->d:Lcufa;

    new-instance v4, Lawxl;

    invoke-direct {v4, p0, v0}, Lawxl;-><init>(Lawxo;Lcufa;)V

    new-instance v5, Lawxm;

    invoke-direct {v5, v0}, Lawxm;-><init>(Lcufa;)V

    sget-object v6, Lawxo;->a:Lbgkw;

    sget-object v7, Lcanj;->a:Lcanj;

    new-instance v8, Lawxn;

    invoke-direct {v8, p0}, Lawxn;-><init>(Lawxo;)V

    sget-object v9, Lonx;->a:Lonx;

    const/4 v11, 0x0

    move-object v3, p2

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lahet;->a(Laheo;Laheq;Lbgkw;Lcapl;Lbgkq;Lonx;Laher;Z)Lahes;

    move-result-object p1

    iput-object p1, p0, Lawxo;->f:Lahes;

    move-object/from16 p2, p8

    iput-object p2, p0, Lawxo;->c:Lbhec;

    invoke-virtual {p1}, Lahes;->f()V

    if-nez v1, :cond_0

    iput-object v2, p0, Lawxo;->i:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, v1, Lcjax;->c:Ljava/lang/String;

    iput-object p1, p0, Lawxo;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v1, Lcjax;->d:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, v1, Lcjax;->d:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctsp;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, v0}, Loox;->P(Lctsp;)V

    invoke-virtual {v1, v2}, Loox;->N(Ljava/lang/String;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lawxo;->f:Lahes;

    invoke-virtual {p0, p1}, Lahes;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lawxo;Lcufa;Lbhdm;)V
    .locals 0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvd;

    invoke-interface {p1}, Latvd;->i()Lbaqv;

    move-result-object p1

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p0, p1, p2}, Lawxo;->f(Loov;Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a()Loqu;
    .locals 0

    iget-object p0, p0, Lawxo;->f:Lahes;

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lawxo;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lawxo;->f:Lahes;

    invoke-virtual {p0}, Lahes;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawxo;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Loov;Lbhdm;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget-object v1, p0, Lawxo;->b:Loaw;

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f141f43

    invoke-virtual {v1, p1, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lctvn;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lctvn;->b:I

    iput-object p1, v1, Lctvn;->d:Ljava/lang/String;

    iget-object p1, p0, Lawxo;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbobc;

    invoke-virtual {p1}, Lbobc;->a()Lchqe;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lctvn;->e:Lchqe;

    iget p1, v1, Lctvn;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lctvn;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v1, Lccdk;->bH:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmjf;->b:I

    iput-object p2, v1, Lcmjf;->d:Ljava/lang/String;

    sget-object v1, Lcmoy;->a:Lcmoy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoy;

    iget v3, v2, Lcmoy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcmoy;->b:I

    iput-object p2, v2, Lcmoy;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lcmjf;->p:Lcmoy;

    iget v1, p2, Lcmjf;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p2, Lcmjf;->b:I

    :cond_1
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lctvn;->u:Lcmjf;

    iget p1, p2, Lctvn;->b:I

    const/high16 v1, 0x1000000

    or-int/2addr p1, v1

    iput p1, p2, Lctvn;->b:I

    new-instance p1, Lorf;

    invoke-direct {p1}, Lorf;-><init>()V

    sget-object p2, Lore;->a:Lore;

    iput-object p2, p1, Lorf;->d:Lore;

    iget-object p0, p0, Lawxo;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layke;

    invoke-interface {p2, v0}, Layke;->X(Lcrpg;)V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctvn;

    invoke-interface {p0, p2, p1}, Layke;->B(Lctvn;Lorf;)V

    return-void
.end method
