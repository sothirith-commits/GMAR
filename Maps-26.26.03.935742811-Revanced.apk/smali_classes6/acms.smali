.class public final Lacms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lbhez;

.field public final b:Lbhez;

.field private final d:Lbhnj;

.field private final e:Lbheg;

.field private final f:Z

.field private final g:Lctzi;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acms"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lacms;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lbheg;Lacnk;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacms;->d:Lbhnj;

    iput-object p2, p0, Lacms;->e:Lbheg;

    iput-boolean p4, p0, Lacms;->f:Z

    iget-object p1, p3, Lacnk;->b:Lctzi;

    iput-object p1, p0, Lacms;->g:Lctzi;

    new-instance p1, Lbhez;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lccdk;->fD:Lccdk;

    invoke-virtual {p1, p2}, Lbhez;->d(Lccgk;)V

    iput-object p1, p0, Lacms;->a:Lbhez;

    new-instance p2, Lbhez;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lccdk;->Lc:Lccdk;

    invoke-virtual {p2, p4}, Lbhez;->d(Lccgk;)V

    iput-object p2, p0, Lacms;->b:Lbhez;

    iget-object p0, p3, Lacnk;->c:Lbhdm;

    invoke-virtual {p0}, Lbhdk;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    iput-object p0, p1, Lbhez;->d:Ljava/lang/Object;

    iput-object p0, p2, Lbhez;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final f(I)Lccde;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lccde;->C:Lccde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lccde;->B:Lccde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p0, Lccde;->A:Lccde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    sget-object p0, Lccde;->z:Lccde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    sget-object p0, Lccde;->y:Lccde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    sget-object p0, Lccde;->x:Lccde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    sget-object p0, Lccde;->w:Lccde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Lccde;Ljava/lang/String;Lbrtc;ZZLccdz;)Lbhdg;
    .locals 3

    sget-object v0, Lccea;->a:Lccea;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccea;

    iget-object v2, p0, Lacms;->g:Lctzi;

    iget v2, v2, Lctzi;->aJ:I

    iput v2, v1, Lccea;->e:I

    iget v2, v1, Lccea;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lccea;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccea;

    iget v2, v1, Lccea;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lccea;->b:I

    iput-object p2, v1, Lccea;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccea;

    iget p3, p3, Lbrtc;->l:I

    iput p3, p2, Lccea;->d:I

    iget p3, p2, Lccea;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lccea;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccea;

    iget p3, p2, Lccea;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lccea;->b:I

    iput-boolean p4, p2, Lccea;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccea;

    iget p3, p2, Lccea;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lccea;->b:I

    iput-boolean p5, p2, Lccea;->j:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccea;

    iget p3, p2, Lccea;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lccea;->b:I

    iget-boolean p0, p0, Lacms;->f:Z

    iput-boolean p0, p2, Lccea;->h:Z

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccea;

    iget p2, p6, Lccdz;->h:I

    iput p2, p0, Lccea;->f:I

    iget p2, p0, Lccea;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lccea;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccea;

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbuwm;->g(Lccde;)V

    sget-object p1, Lccdr;->a:Lccdr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lccdr;

    iput-object p0, p3, Lccdr;->d:Lccea;

    iget p0, p3, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p3, Lccdr;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    iput-object p0, p2, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lbuwm;->f()Lbhdg;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 7

    iget-boolean v0, p0, Lacms;->i:Z

    if-eqz v0, :cond_0

    sget-object p0, Lacms;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xce6

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Already logged!"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacms;->i:Z

    iget-object v0, p0, Lacms;->a:Lbhez;

    invoke-virtual {v0}, Lbhez;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    iget-object v2, p0, Lacms;->b:Lbhez;

    invoke-virtual {v2}, Lbhez;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lacms;->d:Lbhnj;

    iget-object v4, p0, Lacms;->g:Lctzi;

    iget v4, v4, Lctzi;->aJ:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    sget-object v5, Lbhoc;->O:Lbhqm;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-static {v4, v1}, Ladif;->dA(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_2

    sget-object v5, Lbhoc;->V:Lbhqm;

    invoke-interface {v3, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    add-int/lit8 v6, v4, -0x10

    invoke-static {v6, v1}, Ladif;->dA(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lbhmp;->a(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbhez;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lacms;->e:Lbheg;

    invoke-virtual {v0}, Lbhez;->a()Lbhfa;

    move-result-object v0

    invoke-interface {v1, v0}, Lbheg;->r(Lbhfa;)V

    :cond_3
    invoke-virtual {v2}, Lbhez;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lacms;->e:Lbheg;

    invoke-virtual {v2}, Lbhez;->a()Lbhfa;

    move-result-object v1

    invoke-interface {v0, v1}, Lbheg;->r(Lbhfa;)V

    :cond_4
    iget p0, p0, Lacms;->h:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_5

    sget-object v1, Lbhoc;->L:Lbhqm;

    invoke-interface {v3, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v4}, Lbhmp;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final c(Lacno;I)V
    .locals 1

    iget-object p1, p1, Lacno;->a:Lbnwt;

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lacms;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lacms;->h:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v0

    invoke-static {p1}, Lacms;->f(I)Lccde;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v0}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    iget-object p0, p0, Lacms;->a:Lbhez;

    invoke-virtual {p0, p1}, Lbhez;->c(Lbhdg;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v0

    invoke-static {p1}, Lacms;->f(I)Lccde;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbuwm;->g(Lccde;)V

    invoke-virtual {v0}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    iget-object p0, p0, Lacms;->b:Lbhez;

    invoke-virtual {p0, p1}, Lbhez;->c(Lbhdg;)V

    return-void
.end method
