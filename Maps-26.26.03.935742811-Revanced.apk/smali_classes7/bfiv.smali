.class public final Lbfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfip;
.implements Lbfiq;
.implements Lbfja;


# instance fields
.field public final a:Lbfif;

.field private b:Lctum;

.field private final c:Lcgjc;

.field private final d:Lbnwt;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctum;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfiv;->b:Lctum;

    iget-object v0, p1, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->c:Lcgeb;

    if-nez v0, :cond_1

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcgeb;->c:I

    invoke-static {v1}, Lcgea;->a(I)Lcgea;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcgea;->a:Lcgea;

    :cond_2
    iget v1, v1, Lcgea;->p:I

    iget-object v0, v0, Lcgeb;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbfif;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbfif;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lbfiv;->a:Lbfif;

    sget-object v0, Lcgjc;->a:Lcgjc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lctum;->t:Lcise;

    if-nez v1, :cond_3

    sget-object v1, Lcise;->a:Lcise;

    :cond_3
    iget-object v1, v1, Lcise;->c:Lcgeb;

    if-nez v1, :cond_4

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgjc;

    iput-object v1, v3, Lcgjc;->c:Ljava/lang/Object;

    iput v2, v3, Lcgjc;->b:I

    invoke-static {v0}, Lceuc;->h(Lcqri;)Lcgjc;

    move-result-object v0

    iput-object v0, p0, Lbfiv;->c:Lcgjc;

    iget-object v0, p1, Lctum;->z:Lcnhg;

    if-nez v0, :cond_5

    sget-object v0, Lcnhg;->a:Lcnhg;

    :cond_5
    invoke-static {v0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbfiv;->d:Lbnwt;

    iget v0, p1, Lctum;->b:I

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p1, Lctum;->f:Ljava/lang/String;

    :cond_7
    iput-object v1, p0, Lbfiv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lafnx;
    .locals 0

    invoke-static {p0}, Lbfbw;->p(Lbfip;)Lafnx;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbnwt;
    .locals 0

    iget-object p0, p0, Lbfiv;->d:Lbnwt;

    return-object p0
.end method

.method public final c()Lcgjc;
    .locals 0

    iget-object p0, p0, Lbfiv;->c:Lcgjc;

    return-object p0
.end method

.method public final d()Lcgnj;
    .locals 0

    iget-object p0, p0, Lbfiv;->b:Lctum;

    invoke-static {p0}, Lcsum;->B(Lctun;)Lcgnj;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcgnj;->a:Lcgnj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcejt;->j(Lcqri;)Lcgnj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfiv;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic f(I)Lbfip;
    .locals 1

    iget-object p0, p0, Lbfiv;->b:Lctum;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcsum;->D(Lcqri;)Lcgnj;

    move-result-object v0

    invoke-static {v0, p1}, Lahci;->as(Lcgnj;I)Lcgnj;

    move-result-object p1

    invoke-static {p1, p0}, Lcsum;->I(Lcgnj;Lcqri;)V

    invoke-static {p0}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object p0

    new-instance p1, Lbfiv;

    invoke-direct {p1, p0}, Lbfiv;-><init>(Lctum;)V

    return-object p1
.end method

.method public final synthetic g()Lbfib;
    .locals 0

    iget-object p0, p0, Lbfiv;->a:Lbfif;

    return-object p0
.end method

.method public final h()Lbfjb;
    .locals 1

    iget-object v0, p0, Lbfiv;->b:Lctum;

    invoke-static {v0}, Lcsum;->B(Lctun;)Lcgnj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbfbw;->o(Lcgnj;)Lbfjb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbfiv;->b:Lctum;

    iget-object p0, p0, Lctum;->w:Lcnmh;

    if-nez p0, :cond_2

    sget-object p0, Lcnmh;->a:Lcnmh;

    :cond_2
    iget p0, p0, Lcnmh;->d:I

    invoke-static {p0}, Lcnmi;->a(I)Lcnmi;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcnmi;->a:Lcnmi;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbfbw;->j(Lcnmi;)Lbfjb;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbfjb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbfiv;->b:Lctum;

    invoke-static {v0}, Lcsum;->B(Lctun;)Lcgnj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbfbw;->o(Lcgnj;)Lbfjb;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, v0, Lctum;->w:Lcnmh;

    if-nez v1, :cond_1

    sget-object v1, Lcnmh;->a:Lcnmh;

    :cond_1
    iget v1, v1, Lcnmh;->d:I

    invoke-static {v1}, Lcnmi;->a(I)Lcnmi;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcnmi;->a:Lcnmi;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbfbw;->j(Lcnmi;)Lbfjb;

    move-result-object v1

    :cond_3
    invoke-static {v1, p1}, Lbfbw;->n(Lbfjb;Lbfjb;)I

    move-result v2

    invoke-virtual {p1}, Lbfjb;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne p1, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    const/4 v1, 0x5

    if-eq v3, v1, :cond_7

    const/4 v1, 0x6

    if-eq v3, v1, :cond_7

    const/4 v1, 0x7

    if-eq v3, v1, :cond_7

    const/16 v1, 0x8

    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcsum;->E(Lcqri;)Lcnmh;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbfbw;->k(Lbfjb;)Lcnmi;

    move-result-object p1

    invoke-static {p1, v1}, Lchdj;->l(Lcnmi;Lcqri;)V

    invoke-static {v1}, Lchdj;->i(Lcqri;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Lchdj;->k(ILcqri;)V

    invoke-static {v1}, Lchdj;->j(Lcqri;)Lcnmh;

    move-result-object p1

    invoke-static {p1, v0}, Lcsum;->M(Lcnmh;Lcqri;)V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctum;

    iget p1, p1, Lctum;->b:I

    const/high16 v1, 0x200000

    and-int/2addr p1, v1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcsum;->D(Lcqri;)Lcgnj;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lahci;->as(Lcgnj;I)Lcgnj;

    move-result-object p1

    invoke-static {p1, v0}, Lcsum;->I(Lcgnj;Lcqri;)V

    :cond_5
    invoke-static {v0}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcsum;->D(Lcqri;)Lcgnj;

    move-result-object v1

    invoke-static {p1}, Lbfbw;->m(Lbfjb;)I

    move-result p1

    invoke-static {v1, p1}, Lahci;->as(Lcgnj;I)Lcgnj;

    move-result-object p1

    invoke-static {p1, v0}, Lcsum;->I(Lcgnj;Lcqri;)V

    invoke-static {v0}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcsum;->E(Lcqri;)Lcnmh;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbfbw;->k(Lbfjb;)Lcnmi;

    move-result-object p1

    invoke-static {p1, v1}, Lchdj;->l(Lcnmi;Lcqri;)V

    invoke-static {v1}, Lchdj;->i(Lcqri;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Lchdj;->k(ILcqri;)V

    invoke-static {v1}, Lchdj;->j(Lcqri;)Lcnmh;

    move-result-object p1

    invoke-static {p1, v0}, Lcsum;->M(Lcnmh;Lcqri;)V

    invoke-static {v0}, Lcsum;->F(Lcqri;)Lctum;

    move-result-object v0

    :cond_9
    :goto_0
    iput-object v0, p0, Lbfiv;->b:Lctum;

    return-void
.end method
