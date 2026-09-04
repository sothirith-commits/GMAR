.class public final Lbvjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lcblh;


# instance fields
.field public final a:Lbvbu;

.field public final b:Lcapl;

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Lbvhs;

.field public final f:Lcxxc;

.field public final g:Landroid/content/Context;

.field public final h:Lbvnq;

.field public final i:Lcxtq;

.field private final l:Lbvnz;

.field private final m:Lcxxc;

.field private final n:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvjz;->k:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvbu;Lbvnz;Lcapl;Lcapl;Lcapl;Lbvhs;Lcxxc;Lcxxc;Lcapl;Landroid/content/Context;Lbvnq;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvjz;->a:Lbvbu;

    iput-object p2, p0, Lbvjz;->l:Lbvnz;

    iput-object p3, p0, Lbvjz;->b:Lcapl;

    iput-object p4, p0, Lbvjz;->c:Lcapl;

    iput-object p5, p0, Lbvjz;->d:Lcapl;

    iput-object p6, p0, Lbvjz;->e:Lbvhs;

    iput-object p7, p0, Lbvjz;->m:Lcxxc;

    iput-object p8, p0, Lbvjz;->f:Lcxxc;

    iput-object p9, p0, Lbvjz;->n:Lcapl;

    iput-object p10, p0, Lbvjz;->g:Landroid/content/Context;

    iput-object p11, p0, Lbvjz;->h:Lbvnq;

    iput-object p12, p0, Lbvjz;->i:Lcxtq;

    return-void
.end method

.method static synthetic a(Lbvjz;Ljava/util/List;Ljava/util/Map;Lcqba;Ljava/lang/String;Lbvby;Lcxwx;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lbvjw;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v7}, Lbvjw;-><init>(Lbvjz;Lbvby;Ljava/util/List;Lcqba;Ljava/lang/String;Ljava/util/Map;Lcxwx;)V

    iget-object p0, v1, Lbvjz;->m:Lcxxc;

    invoke-static {p0, v0, p6}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lbvca;Lcbaf;Lbvpo;Lbvby;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lbvjx;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbvjx;

    iget v1, v0, Lbvjx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvjx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvjx;

    invoke-direct {v0, p0, p5}, Lbvjx;-><init>(Lbvjz;Lcxwx;)V

    :goto_0
    iget-object p5, v0, Lbvjx;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvjx;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbvjx;->h:Lcpob;

    iget-object p1, v0, Lbvjx;->g:Lcpob;

    iget-object p2, v0, Lbvjx;->b:Ljava/lang/Object;

    check-cast p2, Lcpob;

    iget-object p3, v0, Lbvjx;->a:Ljava/lang/Object;

    check-cast p3, Lbvby;

    iget-object p4, v0, Lbvjx;->f:Lbvca;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbvjx;->h:Lcpob;

    iget-object p2, v0, Lbvjx;->g:Lcpob;

    iget-object p3, v0, Lbvjx;->b:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lbvby;

    iget-object p3, v0, Lbvjx;->a:Ljava/lang/Object;

    check-cast p3, Lcbaf;

    iget-object v2, v0, Lbvjx;->f:Lbvca;

    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, p5

    move-object p5, p2

    move-object p2, p3

    move-object p3, v7

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p5, Lcpww;->a:Lcpww;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-static {p5}, Lcoyn;->a(Lcqri;)Lcpob;

    move-result-object p5

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    iput-object p1, v0, Lbvjx;->f:Lbvca;

    iput-object p2, v0, Lbvjx;->a:Ljava/lang/Object;

    iput-object p4, v0, Lbvjx;->b:Ljava/lang/Object;

    iput-object p5, v0, Lbvjx;->g:Lcpob;

    iput-object p5, v0, Lbvjx;->h:Lcpob;

    iput v4, v0, Lbvjx;->e:I

    invoke-interface {p3}, Lbvpo;->c()Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    move-object v2, p1

    move-object p1, p5

    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    invoke-virtual {p4}, Lbvby;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p3, p0, Lbvjz;->a:Lbvbu;

    iget-object p3, p3, Lbvbu;->b:Ljava/util/List;

    :cond_4
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p1, Lcpob;->a:Ljava/lang/Object;

    check-cast v4, Lcqri;

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpww;

    iget-object v5, v5, Lcpww;->e:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpww;

    iget-object v5, v4, Lcpww;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcpww;->e:Lcqsi;

    :cond_6
    iget-object v4, v4, Lcpww;->e:Lcqsi;

    invoke-static {p3, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lbvjz;->l:Lbvnz;

    invoke-virtual {v2}, Lbvca;->b()Lbvpe;

    move-result-object p3

    iput-object v2, v0, Lbvjx;->f:Lbvca;

    iput-object p4, v0, Lbvjx;->a:Ljava/lang/Object;

    iput-object p5, v0, Lbvjx;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbvjx;->g:Lcpob;

    iput-object p1, v0, Lbvjx;->h:Lcpob;

    iput v3, v0, Lbvjx;->e:I

    invoke-interface {p0, p3, p2, p4, v0}, Lbvnz;->b(Lbvpe;Ljava/util/Set;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_9

    move-object p3, p4

    move-object p2, p5

    move-object p4, v2

    move-object p5, p0

    move-object p0, p1

    :goto_3
    check-cast p5, Lcpxx;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpww;

    sget-object v0, Lcpww;->a:Lcpww;

    iput-object p5, p0, Lcpww;->f:Lcpxx;

    iget p5, p0, Lcpww;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p0, Lcpww;->b:I

    iget-object p0, p4, Lbvca;->i:Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-eqz p5, :cond_8

    iget-object p5, p1, Lcpob;->a:Ljava/lang/Object;

    check-cast p5, Lcqri;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p5, p5, Lcqri;->instance:Lcqrq;

    check-cast p5, Lcpww;

    iget v0, p5, Lcpww;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p5, Lcpww;->b:I

    iput-object p0, p5, Lcpww;->g:Ljava/lang/String;

    :cond_8
    invoke-virtual {p3}, Lbvby;->a()Z

    iget-wide p3, p4, Lbvca;->a:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcpob;->a:Ljava/lang/Object;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpww;

    iget p3, p1, Lcpww;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p1, Lcpww;->b:I

    iput-object p0, p1, Lcpww;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcpob;->L()Lcpww;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbvjy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbvjy;

    iget v1, v0, Lbvjy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvjy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvjy;

    invoke-direct {v0, p0, p1}, Lbvjy;-><init>(Lbvjz;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbvjy;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvjy;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvjz;->n:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lbvjz;->k:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvfn;

    iput v4, v0, Lbvjy;->c:I

    invoke-interface {p0, v0}, Lbvfn;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_1
    check-cast p1, Lbvaw;

    invoke-interface {p1}, Lbvaw;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcpvy;->a:Lcpvy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, Lbvfm;

    invoke-static {p0}, Lcoyj;->h(Lcqri;)V

    invoke-interface {p1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lbvfm;

    iget-object p1, p1, Lbvfm;->a:Lcqqk;

    invoke-static {p1, p0}, Lcoyj;->g(Lcqqk;Lcqri;)V

    invoke-static {p0}, Lcoyj;->f(Lcqri;)Lcpvy;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {p1}, Lbvaw;->f()Ljava/lang/Throwable;

    return-object v3

    :cond_7
    return-object v1
.end method
