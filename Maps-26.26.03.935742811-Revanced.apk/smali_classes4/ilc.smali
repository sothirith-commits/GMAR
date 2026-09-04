.class public abstract Lilc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lblh;

.field public final b:Lcxxc;

.field public c:Liiw;

.field public d:Liml;

.field public e:Likp;

.field public volatile f:Z

.field public volatile g:I

.field public final h:Lcyls;

.field public final i:Lcymm;

.field public final j:Lcylr;

.field public final k:Lcxvs;

.field public final l:Ltxg;


# direct methods
.method public constructor <init>(Lcxxc;Likt;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc;->b:Lcxxc;

    new-instance p1, Likz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc;->d:Liml;

    sget-object p1, Likp;->a:Likp;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Likt;->a()Lijj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Likp;

    invoke-direct {v1, v0}, Likp;-><init>(Lijj;)V

    goto :goto_1

    :cond_1
    sget-object v1, Likp;->a:Likp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v1, p0, Lilc;->e:Likp;

    new-instance v0, Ltxg;

    invoke-direct {v0}, Ltxg;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Likt;->a()Lijj;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lijj;->e:Lijc;

    invoke-virtual {v0, p2}, Ltxg;->F(Lijc;)V

    :cond_2
    iput-object v0, p0, Lilc;->l:Ltxg;

    new-instance p2, Lcxvs;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcxvs;-><init>(I)V

    iput-object p2, p0, Lilc;->k:Lcxvs;

    new-instance v1, Lblh;

    invoke-direct {v1, p1, p1, p1}, Lblh;-><init>([B[B[C)V

    iput-object v1, p0, Lilc;->a:Lblh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, p0, Lilc;->h:Lcyls;

    iget-object v0, v0, Ltxg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lilc;->i:Lcymm;

    const/16 v0, 0x40

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcyma;->d(III)Lcylr;

    move-result-object p1

    iput-object p1, p0, Lilc;->j:Lcylr;

    new-instance p1, Lglz;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lglz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p2, Lcxvs;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic e(Lilc;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilc;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lfwa;Lcxwx;)Ljava/lang/Object;
.end method

.method public final b()Liix;
    .locals 4

    iget-object p0, p0, Lilc;->e:Likp;

    iget v0, p0, Likp;->d:I

    iget v1, p0, Likp;->e:I

    iget-object p0, p0, Likp;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limk;

    iget-object v3, v3, Limk;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Liix;

    invoke-direct {p0, v0, v1, v2}, Liix;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public final c(Likt;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcyw;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1, v2}, Lcyw;-><init>(Lilc;Likt;Lcxwx;I)V

    iget-object p0, p0, Lilc;->a:Lblh;

    invoke-virtual {p0, v0, p2}, Lblh;->F(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lilc;->h:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lilc;->f:Z

    iput p1, p0, Lilc;->g:I

    iget-object v1, p0, Lilc;->c:Liiw;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lilc;->e:Likp;

    invoke-virtual {v2, p1}, Likp;->f(I)Limm;

    move-result-object v2

    invoke-interface {v1, v2}, Liiw;->a(Limo;)V

    :cond_1
    iget-object p0, p0, Lilc;->e:Likp;

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Likp;->e()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget v1, p0, Likp;->d:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget v2, p0, Likp;->c:I

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Likp;->g(I)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Likp;->e()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/List;IIZLijc;Liiw;Lcxwx;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Presenting data (\n                            |   first item: "

    instance-of v1, p7, Lilb;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lilb;

    iget v2, v1, Lilb;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lilb;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lilb;

    invoke-direct {v1, p0, p7}, Lilb;-><init>(Lilc;Lcxwx;)V

    :goto_0
    iget-object p7, v1, Lilb;->g:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Lilb;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p4, v1, Lilb;->f:Z

    iget p3, v1, Lilb;->e:I

    iget p2, v1, Lilb;->d:I

    iget-object p1, v1, Lilb;->l:Likp;

    iget-object p5, v1, Lilb;->c:Ljava/lang/Object;

    iget-object p6, v1, Lilb;->k:Likp;

    iget-object v2, v1, Lilb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lilb;->j:Lijc;

    iget-object v1, v1, Lilb;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p7}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p7, v3

    move-object v3, p5

    move-object p5, p7

    move-object v5, p1

    move-object p7, p6

    move-object p1, v1

    move-object p6, v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p7, 0x0

    iput-boolean p7, p0, Lilc;->f:Z

    iget-object p7, p0, Lilc;->e:Likp;

    iget-object v3, p0, Lilc;->c:Liiw;

    new-instance v5, Likp;

    invoke-direct {v5, p1, p2, p3}, Likp;-><init>(Ljava/util/List;II)V

    iget-object v6, p0, Lilc;->e:Likp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lilc;->e:Likp;

    iput-object p6, p0, Lilc;->c:Liiw;

    :try_start_1
    new-instance v7, Liky;

    invoke-direct {v7, v5, v6}, Liky;-><init>(Lilr;Lilr;)V

    iput-object p1, v1, Lilb;->a:Ljava/lang/Object;

    iput-object p5, v1, Lilb;->j:Lijc;

    iput-object p6, v1, Lilb;->b:Ljava/lang/Object;

    iput-object p7, v1, Lilb;->k:Likp;

    iput-object v3, v1, Lilb;->c:Ljava/lang/Object;

    iput-object v5, v1, Lilb;->l:Likp;

    iput p2, v1, Lilb;->d:I

    iput p3, v1, Lilb;->e:I

    iput-boolean p4, v1, Lilb;->f:Z

    iput v4, v1, Lilb;->i:I

    invoke-virtual {p0, v7, v1}, Lilc;->a(Lfwa;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_a

    :goto_2
    const/4 v1, 0x3

    invoke-static {v1}, Lfwe;->G(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limk;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Limk;->b:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {p1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limk;

    if-eqz p1, :cond_6

    iget-object p1, p1, Limk;->b:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   last item: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   placeholdersBefore: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n                            |   placeholdersAfter: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n                            |   hintReceiver: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n                            |   sourceLoadStates: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n                        "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "|)"

    invoke-static {p1, p2}, La;->dH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    if-eqz p4, :cond_8

    iget-object p1, p0, Lilc;->l:Ltxg;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p5}, Ltxg;->F(Lijc;)V

    :cond_8
    invoke-virtual {v5}, Likp;->e()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lilc;->c:Liiw;

    if-eqz p1, :cond_9

    iget p2, v5, Likp;->c:I

    new-instance p3, Limn;

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v5}, Likp;->b()I

    move-result p4

    invoke-virtual {v5}, Likp;->c()I

    move-result p5

    invoke-direct {p3, p2, p2, p4, p5}, Limo;-><init>(IIII)V

    invoke-interface {p1, p3}, Liiw;->a(Limo;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_a
    return-object v2

    :catch_1
    move-exception p1

    move-object p6, p7

    move-object p5, v3

    :goto_4
    iput-object p6, p0, Lilc;->e:Likp;

    iput-object p5, p0, Lilc;->c:Liiw;

    throw p1
.end method
