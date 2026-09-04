.class public final Lbeki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbegd;


# instance fields
.field public final a:Lbekf;

.field public final b:Lbekh;

.field public final c:Lbeke;

.field public d:Lcapl;

.field public e:Lcapl;

.field public f:Lcapl;

.field private final g:Lazzh;

.field private h:Lcapl;


# direct methods
.method public constructor <init>(Lclaf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbekf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbekf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbeki;->a:Lbekf;

    new-instance v0, Lbekh;

    invoke-direct {v0, p0, v1}, Lbekh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbeki;->b:Lbekh;

    new-instance v0, Lbeke;

    invoke-direct {v0, p0, v1}, Lbeke;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbeki;->c:Lbeke;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbeki;->h:Lcapl;

    iput-object v0, p0, Lbeki;->d:Lcapl;

    iput-object v0, p0, Lbeki;->e:Lcapl;

    iput-object v0, p0, Lbeki;->f:Lcapl;

    new-instance v0, Lazzh;

    invoke-direct {v0, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object v0, p0, Lbeki;->g:Lazzh;

    iget-object v0, p1, Lclaf;->f:Lclad;

    if-nez v0, :cond_0

    sget-object v0, Lclad;->a:Lclad;

    :cond_0
    iget v0, v0, Lclad;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Lbekc;

    iget-object v1, p1, Lclaf;->f:Lclad;

    if-nez v1, :cond_1

    sget-object v1, Lclad;->a:Lclad;

    :cond_1
    iget-object v2, v1, Lclad;->c:Lcgjb;

    if-nez v2, :cond_2

    sget-object v2, Lcgjb;->a:Lcgjb;

    :cond_2
    iget-boolean v2, v2, Lcgjb;->f:Z

    invoke-direct {v0, v1, v2}, Lbekc;-><init>(Lclad;Z)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbeki;->h:Lcapl;

    :cond_3
    iget-object v0, p1, Lclaf;->d:Lclam;

    if-nez v0, :cond_4

    sget-object v0, Lclam;->a:Lclam;

    :cond_4
    iget v0, v0, Lclam;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    new-instance v0, Lbekb;

    iget-object v1, p1, Lclaf;->d:Lclam;

    if-nez v1, :cond_5

    sget-object v1, Lclam;->a:Lclam;

    :cond_5
    iget-object v1, v1, Lclam;->g:Lclag;

    if-nez v1, :cond_6

    sget-object v1, Lclag;->a:Lclag;

    :cond_6
    invoke-direct {v0, v1}, Lbekb;-><init>(Lclag;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbeki;->f:Lcapl;

    :cond_7
    iget-object v0, p1, Lclaf;->e:Lclai;

    if-nez v0, :cond_8

    sget-object v0, Lclai;->a:Lclai;

    :cond_8
    iget v0, v0, Lclai;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p1, Lclaf;->e:Lclai;

    if-nez v0, :cond_9

    sget-object v0, Lclai;->a:Lclai;

    :cond_9
    iget-object v0, v0, Lclai;->d:Lclap;

    if-nez v0, :cond_a

    sget-object v0, Lclap;->a:Lclap;

    :cond_a
    invoke-static {v0}, Lbekm;->c(Lclap;)Lbekm;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lbeki;->d:Lcapl;

    :cond_b
    iget-object v0, p1, Lclaf;->e:Lclai;

    if-nez v0, :cond_c

    sget-object v1, Lclai;->a:Lclai;

    goto :goto_0

    :cond_c
    move-object v1, v0

    :goto_0
    iget v1, v1, Lclai;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    if-nez v0, :cond_d

    sget-object v0, Lclai;->a:Lclai;

    :cond_d
    iget-object v0, v0, Lclai;->c:Lcgjb;

    if-nez v0, :cond_e

    sget-object v0, Lcgjb;->a:Lcgjb;

    :cond_e
    iget-object p1, p1, Lclaf;->e:Lclai;

    if-nez p1, :cond_f

    sget-object p1, Lclai;->a:Lclai;

    :cond_f
    iget-object p1, p1, Lclai;->c:Lcgjb;

    if-nez p1, :cond_10

    sget-object p1, Lcgjb;->a:Lcgjb;

    :cond_10
    iget-boolean p1, p1, Lcgjb;->f:Z

    invoke-static {v0, p1}, Lbemp;->z(Lcgjb;Z)Lbegi;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbeki;->e:Lcapl;

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lbefz;
    .locals 1

    new-instance v0, Lbekd;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    invoke-direct {v0, p0}, Lbekd;-><init>(Lclaf;)V

    return-object v0
.end method

.method public final b()Lbega;
    .locals 0

    iget-object p0, p0, Lbeki;->c:Lbeke;

    return-object p0
.end method

.method public final c()Lbegb;
    .locals 0

    iget-object p0, p0, Lbeki;->a:Lbekf;

    return-object p0
.end method

.method public final d()Lbegc;
    .locals 0

    iget-object p0, p0, Lbeki;->b:Lbekh;

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lbegd;
    .locals 6

    new-instance v0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->f:Lclad;

    if-nez p0, :cond_0

    sget-object p0, Lclad;->a:Lclad;

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    sget-object v2, Lclap;->a:Lclap;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lclao;->a:Lclao;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lclao;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lclao;->b:I

    iput-object p1, v4, Lclao;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclap;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclao;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lclap;->c:Lclao;

    iget v3, p1, Lclap;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lclap;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclad;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lclad;->d:Lclap;

    iget v2, p1, Lclad;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lclad;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lclad;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lclad;->b:I

    iput-object p2, p1, Lclad;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclaf;->f:Lclad;

    iget p0, p1, Lclaf;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lclaf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclaf;

    invoke-direct {v0, p0}, Lbeki;-><init>(Lclaf;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbeki;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbeki;

    iget-object v1, p0, Lbeki;->g:Lazzh;

    iget-object v3, p1, Lbeki;->g:Lazzh;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbeki;->h:Lcapl;

    iget-object v3, p1, Lbeki;->h:Lcapl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbeki;->f:Lcapl;

    iget-object v3, p1, Lbeki;->f:Lcapl;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbeki;->d:Lcapl;

    iget-object p1, p1, Lbeki;->d:Lcapl;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic f()Lbegd;
    .locals 4

    new-instance v0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->f:Lclad;

    if-nez p0, :cond_0

    sget-object p0, Lclad;->a:Lclad;

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclad;

    const/4 v3, 0x0

    iput-object v3, v2, Lclad;->d:Lclap;

    iget v3, v2, Lclad;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lclad;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclad;

    iget v3, v2, Lclad;->b:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lclad;->b:I

    sget-object v3, Lclad;->a:Lclad;

    iget-object v3, v3, Lclad;->g:Ljava/lang/String;

    iput-object v3, v2, Lclad;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclaf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lclaf;->f:Lclad;

    iget p0, v2, Lclaf;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lclaf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclaf;

    invoke-direct {v0, p0}, Lbeki;-><init>(Lclaf;)V

    return-object v0
.end method

.method public final bridge synthetic g(Z)Lbegd;
    .locals 2

    iget-object v0, p0, Lbeki;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbeki;-><init>(Lclaf;)V

    new-instance v1, Lbekc;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->f:Lclad;

    if-nez p0, :cond_0

    sget-object p0, Lclad;->a:Lclad;

    :cond_0
    invoke-direct {v1, p0, p1}, Lbekc;-><init>(Lclad;Z)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lbeki;->h:Lcapl;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final bridge synthetic h(ILcnmi;)Lbegd;
    .locals 4

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->g:Lclar;

    if-nez v0, :cond_0

    sget-object v0, Lclar;->a:Lclar;

    :cond_0
    new-instance v1, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclar;

    iget v3, v2, Lclar;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclar;->b:I

    iput p1, v2, Lclar;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclar;

    iget p2, p2, Lcnmi;->e:I

    iput p2, p1, Lclar;->c:I

    iget p2, p1, Lclar;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lclar;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclar;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclaf;->g:Lclar;

    iget p2, p1, Lclaf;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lclaf;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclaf;

    invoke-direct {v1, p0}, Lbeki;-><init>(Lclaf;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbeki;->g:Lazzh;

    iget-object v1, p0, Lbeki;->h:Lcapl;

    iget-object v2, p0, Lbeki;->f:Lcapl;

    iget-object p0, p0, Lbeki;->d:Lcapl;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic i(Z)Lbegd;
    .locals 2

    iget-object v0, p0, Lbeki;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbeki;-><init>(Lclaf;)V

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->e:Lclai;

    if-nez p0, :cond_0

    sget-object p0, Lclai;->a:Lclai;

    :cond_0
    iget-object p0, p0, Lclai;->c:Lcgjb;

    if-nez p0, :cond_1

    sget-object p0, Lcgjb;->a:Lcgjb;

    :cond_1
    invoke-static {p0, p1}, Lbemp;->z(Lcgjb;Z)Lbegi;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lbeki;->e:Lcapl;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final j()Lcapl;
    .locals 0

    iget-object p0, p0, Lbeki;->h:Lcapl;

    return-object p0
.end method

.method public final k(I)Lbegd;
    .locals 3

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v0

    iget-object v0, v0, Lclaf;->g:Lclar;

    if-nez v0, :cond_0

    sget-object v0, Lclar;->a:Lclar;

    :cond_0
    iget-object v0, v0, Lclar;->e:Lcgnj;

    if-nez v0, :cond_1

    sget-object v0, Lcgnj;->a:Lcgnj;

    :cond_1
    invoke-static {v0, p1}, Lahci;->as(Lcgnj;I)Lcgnj;

    move-result-object p1

    new-instance v0, Lbeki;

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lbeki;->l()Lclaf;

    move-result-object p0

    iget-object p0, p0, Lclaf;->g:Lclar;

    if-nez p0, :cond_2

    sget-object p0, Lclar;->a:Lclar;

    :cond_2
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclar;

    iput-object p1, v2, Lclar;->e:Lcgnj;

    iget p1, v2, Lclar;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lclar;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaf;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclaf;->g:Lclar;

    iget p0, p1, Lclaf;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lclaf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclaf;

    invoke-direct {v0, p0}, Lbeki;-><init>(Lclaf;)V

    return-object v0
.end method

.method public final l()Lclaf;
    .locals 2

    sget-object v0, Lclaf;->a:Lclaf;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lbeki;->g:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lclaf;

    return-object p0
.end method
