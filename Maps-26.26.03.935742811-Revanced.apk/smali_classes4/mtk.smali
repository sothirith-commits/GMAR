.class public final Lmtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtm;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lboff;

.field private final d:Lcufa;

.field private final e:Lccgl;

.field private final f:Lazvx;


# direct methods
.method public constructor <init>(Lazvx;Lcufa;Lcufa;Lboff;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtk;->f:Lazvx;

    iput-object p2, p0, Lmtk;->a:Lcufa;

    iput-object p3, p0, Lmtk;->b:Lcufa;

    iput-object p4, p0, Lmtk;->c:Lboff;

    iput-object p5, p0, Lmtk;->d:Lcufa;

    sget-object p1, Lcsrw;->au:Lccgl;

    iput-object p1, p0, Lmtk;->e:Lccgl;

    return-void
.end method

.method private final c(Lctzi;)V
    .locals 7

    iget-object v0, p0, Lmtk;->c:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->v()Lbnwz;

    move-result-object v0

    invoke-virtual {v0}, Lbnwz;->d()Lbnxa;

    move-result-object v0

    iget-object v1, p0, Lmtk;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labyx;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {v2, v0}, Loox;->s(Lbnxa;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v0

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v0, Labtz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    const/16 v5, 0x59

    iput v5, v4, Lcmjf;->o:I

    iget v5, v4, Lcmjf;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lcmjf;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmjf;->b:I

    iget-object p0, p0, Lmtk;->e:Lccgl;

    check-cast p0, Lcsra;

    iget p0, p0, Lcsra;->a:I

    iput p0, v4, Lcmjf;->h:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmjf;

    invoke-virtual {v0, p0}, Labtz;->b(Lcmjf;)V

    invoke-virtual {v0}, Labtz;->a()V

    sget-object p0, Labvq;->b:Labvq;

    invoke-static {p0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v0, Labtz;->c:Ljava/util/Set;

    iget-short p0, v0, Labtz;->g:S

    or-int/lit8 p0, p0, 0x4

    int-to-short p0, p0

    iput-short p0, v0, Labtz;->g:S

    invoke-static {v0, p1}, Labjc;->ad(Labtz;Lctzi;)Labyg;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Labyx;->b(Lbaqv;Labyg;)V

    return-void
.end method


# virtual methods
.method public final a()Lccgl;
    .locals 0

    iget-object p0, p0, Lmtk;->e:Lccgl;

    return-object p0
.end method

.method public final b(ILcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmtj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmtj;

    iget v1, v0, Lmtj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmtj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmtj;

    invoke-direct {v0, p0, p2}, Lmtj;-><init>(Lmtk;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lmtj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lmtj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmtj;->d:Lctzi;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p2, p2, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {p1}, Lkvg;->C(I)Lctzi;

    move-result-object p1

    iget-object p2, p0, Lmtk;->d:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmtk;->f:Lazvx;

    sget-object v2, Lctws;->a:Lctws;

    iput-object p1, v0, Lmtj;->d:Lctzi;

    iput v3, v0, Lmtj;->c:I

    invoke-static {v2, p2, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_1
    instance-of v0, p2, Lcxuc;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Lctwt;

    if-eqz p2, :cond_4

    iget-object v1, p2, Lctwt;->d:Lcqsi;

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lmtk;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    sget-object p1, Lcovw;->b:Lcovw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lchjm;

    sget-object p2, Lcntv;->d:Lcntv;

    invoke-virtual {p1, p2}, Lchjm;->ap(Lcntv;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcovw;

    invoke-interface {p0, p1}, Lbfrg;->f(Lcovw;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lmtk;->c(Lctzi;)V

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    invoke-direct {p0, p1}, Lmtk;->c(Lctzi;)V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
