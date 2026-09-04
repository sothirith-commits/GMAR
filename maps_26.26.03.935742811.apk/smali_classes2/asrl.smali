.class public final Lasrl;
.super Lasrf;
.source "PG"


# instance fields
.field private k:Lasqa;

.field private l:J

.field private m:J

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasqa;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_0

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_0
    iget-object v2, v0, Lcngh;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_1

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_1
    iget-object v0, v0, Lcngh;->i:Lcnfy;

    if-nez v0, :cond_2

    sget-object v0, Lcnfy;->a:Lcnfy;

    :cond_2
    invoke-static {v0}, Lasrl;->K(Lcnfy;)Lctum;

    move-result-object v3

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_3

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_3
    iget v4, v0, Lcngh;->j:I

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_4

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_4
    iget-object v0, v0, Lcngh;->m:Lcnfz;

    if-nez v0, :cond_5

    sget-object v0, Lcnfz;->a:Lcnfz;

    :cond_5
    iget-object v0, v0, Lcnfz;->c:Lcngp;

    if-nez v0, :cond_6

    sget-object v0, Lcngp;->a:Lcngp;

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v0, v0, Lcngp;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcngo;

    iget v6, v5, Lcngo;->c:I

    invoke-static {v6}, La;->cz(I)I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    :cond_8
    const/4 v7, 0x4

    if-ne v6, v7, :cond_7

    if-eqz p2, :cond_9

    iget-object v6, v5, Lcngo;->e:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_9
    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_b

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_b
    iget-object v0, v0, Lcngh;->m:Lcnfz;

    if-nez v0, :cond_c

    sget-object v0, Lcnfz;->a:Lcnfz;

    :cond_c
    iget-object v0, v0, Lcnfz;->c:Lcngp;

    if-nez v0, :cond_d

    sget-object v0, Lcngp;->a:Lcngp;

    :cond_d
    invoke-static {v0, p2}, Lasrl;->R(Lcngp;Ljava/lang/String;)Lcngo;

    move-result-object v7

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_e

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_e
    iget-object v8, v0, Lcngh;->o:Lcqsi;

    invoke-virtual {p1}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_f

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_f
    iget-object v9, v0, Lcngh;->k:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lasrf;-><init>(Ljava/lang/String;Lctum;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Lcngo;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, v1, Lasrl;->k:Lasqa;

    iput-object v5, v1, Lasrl;->n:Ljava/lang/String;

    return-void
.end method

.method static K(Lcnfy;)Lctum;
    .locals 4

    iget v0, p0, Lcnfy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lctum;->a:Lctum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lcnfy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctum;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctum;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lctum;->b:I

    iput-object v1, v2, Lctum;->m:Ljava/lang/String;

    sget-object v1, Lcise;->a:Lcise;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    iget-object p0, p0, Lcnfy;->e:Lcgeb;

    if-nez p0, :cond_0

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcise;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcise;->c:Lcgeb;

    iget p0, v2, Lcise;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lcise;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctum;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcise;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lctum;->t:Lcise;

    iget v1, p0, Lctum;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lctum;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static R(Lcngp;Ljava/lang/String;)Lcngo;
    .locals 3

    iget-object p0, p0, Lcngp;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcngo;

    iget v1, v0, Lcngo;->c:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcngo;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final E()Lasrr;
    .locals 6

    iget-object p0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {p0}, Lasqa;->l()Lcmrs;

    move-result-object p0

    iget-object p0, p0, Lcmrs;->c:Lcngh;

    if-nez p0, :cond_0

    sget-object p0, Lcngh;->a:Lcngh;

    :cond_0
    iget v0, p0, Lcngh;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_a

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcngh;->d:Ljava/lang/Object;

    check-cast p0, Lcngb;

    goto :goto_0

    :cond_1
    sget-object p0, Lcngb;->a:Lcngb;

    :goto_0
    iget-object v0, p0, Lcngb;->d:Ljava/lang/String;

    new-instance v1, Lasrq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lasrq;->a:Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lasrq;->a(Ljava/lang/String;)V

    iput-object v0, v1, Lasrq;->c:Ljava/lang/Object;

    iget v0, p0, Lcngb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcngb;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lasrq;->a(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcngb;->b:I

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcngb;->f:Ljava/lang/String;

    iput-object v2, v1, Lasrq;->c:Ljava/lang/Object;

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    sget-object v0, Lcnft;->a:Lcnft;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p0, Lcngb;->g:Lcnga;

    if-nez v2, :cond_4

    sget-object v2, Lcnga;->a:Lcnga;

    :cond_4
    iget-object v2, v2, Lcnga;->b:Lcnmm;

    if-nez v2, :cond_5

    sget-object v2, Lcnmm;->a:Lcnmm;

    :cond_5
    iget-wide v2, v2, Lcnmm;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnft;

    iget v5, v4, Lcnft;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcnft;->b:I

    iput-wide v2, v4, Lcnft;->c:J

    iget-object p0, p0, Lcngb;->g:Lcnga;

    if-nez p0, :cond_6

    sget-object p0, Lcnga;->a:Lcnga;

    :cond_6
    iget-object p0, p0, Lcnga;->c:Lcnmm;

    if-nez p0, :cond_7

    sget-object p0, Lcnmm;->a:Lcnmm;

    :cond_7
    iget-wide v2, p0, Lcnmm;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnft;

    iget v4, p0, Lcnft;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcnft;->b:I

    iput-wide v2, p0, Lcnft;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnft;

    iput-object p0, v1, Lasrq;->d:Ljava/lang/Object;

    :cond_8
    iget-object p0, v1, Lasrq;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    iget-object v0, v1, Lasrq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    new-instance v2, Lasrr;

    iget-object v3, v1, Lasrq;->c:Ljava/lang/Object;

    iget-object v1, v1, Lasrq;->d:Ljava/lang/Object;

    check-cast v1, Lcnft;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0, v0, v3, v1}, Lasrr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcnft;)V

    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Lasrt;
    .locals 8

    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_0

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_0
    iget v1, v0, Lcngh;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_e

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcngh;->d:Ljava/lang/Object;

    check-cast v1, Lcngd;

    goto :goto_0

    :cond_1
    sget-object v1, Lcngd;->a:Lcngd;

    :goto_0
    iget-object v2, v1, Lcngd;->c:Ljava/lang/String;

    iget v3, v1, Lcngd;->d:I

    invoke-static {v3}, Lcnhs;->a(I)Lcnhs;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcnhs;->a:Lcnhs;

    :cond_2
    invoke-static {v2, v3}, Lasrt;->a(Ljava/lang/String;Lcnhs;)Lasrs;

    move-result-object v2

    iget v3, v1, Lcngd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcngd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasrs;->c(Ljava/lang/String;)V

    :cond_3
    iget v3, v1, Lcngd;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcngd;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lasrs;->e(Ljava/lang/String;)V

    :cond_4
    iget-wide v3, p0, Lasrl;->l:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    iget-wide v3, p0, Lasrl;->m:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget p0, v1, Lcngd;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_a

    iget-object p0, v1, Lcngd;->h:Lcngc;

    if-nez p0, :cond_6

    sget-object p0, Lcngc;->a:Lcngc;

    :cond_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcngc;->b:Lcnmm;

    if-nez v3, :cond_7

    sget-object v3, Lcnmm;->a:Lcnmm;

    :cond_7
    iget-wide v3, v3, Lcnmm;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcngc;->c:Lcnmm;

    if-nez p0, :cond_8

    sget-object p0, Lcnmm;->a:Lcnmm;

    :cond_8
    iget-wide v5, p0, Lcnmm;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sget-object p0, Lcnft;->a:Lcnft;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnft;

    iget v7, v1, Lcnft;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcnft;->b:I

    iput-wide v3, v1, Lcnft;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnft;

    iget v3, v1, Lcnft;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcnft;->b:I

    iput-wide v5, v1, Lcnft;->d:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnft;

    iput-object p0, v2, Lasrs;->d:Lcnft;

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v1, Lcnft;->a:Lcnft;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v3, p0, Lasrl;->l:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnft;

    iget v6, v5, Lcnft;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcnft;->b:I

    iput-wide v3, v5, Lcnft;->c:J

    iget-wide v3, p0, Lasrl;->m:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcnft;

    iget v5, p0, Lcnft;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcnft;->b:I

    iput-wide v3, p0, Lcnft;->d:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnft;

    iput-object p0, v2, Lasrs;->d:Lcnft;

    :cond_a
    :goto_2
    iget-object p0, v0, Lcngh;->m:Lcnfz;

    if-nez p0, :cond_b

    sget-object p0, Lcnfz;->a:Lcnfz;

    :cond_b
    iget-object p0, p0, Lcnfz;->d:Lcngi;

    if-nez p0, :cond_c

    sget-object p0, Lcngi;->a:Lcngi;

    :cond_c
    iget-object v0, p0, Lcngi;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object p0, p0, Lcngi;->b:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnfy;

    iget-object p0, p0, Lcnfy;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lasrs;->d(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lasrs;->a()Lasrt;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lasru;
    .locals 1

    iget-object p0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {p0}, Lasqa;->l()Lcmrs;

    move-result-object p0

    iget-object p0, p0, Lcmrs;->c:Lcngh;

    if-nez p0, :cond_0

    sget-object p0, Lcngh;->a:Lcngh;

    :cond_0
    iget-object p0, p0, Lcngh;->e:Lcngk;

    if-nez p0, :cond_1

    sget-object p0, Lcngk;->a:Lcngk;

    :cond_1
    iget-object p0, p0, Lcngk;->e:Lcngn;

    if-nez p0, :cond_2

    sget-object p0, Lcngn;->a:Lcngn;

    :cond_2
    iget p0, p0, Lcngn;->c:I

    invoke-static {p0}, Lcngm;->a(I)Lcngm;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcngm;->a:Lcngm;

    :cond_3
    invoke-virtual {p0}, Lcngm;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    sget-object p0, Lasru;->d:Lasru;

    return-object p0

    :cond_4
    sget-object p0, Lasru;->c:Lasru;

    return-object p0

    :cond_5
    sget-object p0, Lasru;->b:Lasru;

    return-object p0

    :cond_6
    sget-object p0, Lasru;->a:Lasru;

    return-object p0
.end method

.method public final H()Lasrv;
    .locals 4

    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_0

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_0
    iget v0, v0, Lcngh;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_2

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_2
    iget v1, v0, Lcngh;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcngh;->d:Ljava/lang/Object;

    check-cast v0, Lcngd;

    goto :goto_0

    :cond_3
    sget-object v0, Lcngd;->a:Lcngd;

    :goto_0
    iget v0, v0, Lcngd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_6

    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_4

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_4
    iget v1, v0, Lcngh;->c:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcngh;->d:Ljava/lang/Object;

    check-cast v0, Lcngb;

    goto :goto_1

    :cond_5
    sget-object v0, Lcngb;->a:Lcngb;

    :goto_1
    iget v0, v0, Lcngb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_2
    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Laspj;->d()Lbnwt;

    move-result-object v0

    iget-object v1, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v1}, Laspj;->e()Lbnxa;

    move-result-object v1

    iget-object v2, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v2}, Laspj;->r()Z

    move-result v2

    iget-object p0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {p0}, Laspj;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lasrv;

    invoke-direct {v3, v0, v1, v2, p0}, Lasrv;-><init>(Lbnwt;Lbnxa;ZLjava/lang/String;)V

    return-object v3
.end method

.method public final I()Lcngh;
    .locals 0

    iget-object p0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {p0}, Lasqa;->l()Lcmrs;

    move-result-object p0

    iget-object p0, p0, Lcmrs;->c:Lcngh;

    if-nez p0, :cond_0

    sget-object p0, Lcngh;->a:Lcngh;

    :cond_0
    return-object p0
.end method

.method public final J()Lcnmm;
    .locals 0

    invoke-virtual {p0}, Lasrl;->I()Lcngh;

    move-result-object p0

    iget-object p0, p0, Lcngh;->l:Lcnmm;

    if-nez p0, :cond_0

    sget-object p0, Lcnmm;->a:Lcnmm;

    :cond_0
    return-object p0
.end method

.method public final L()Lj$/time/Instant;
    .locals 2

    iget-object p0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {p0}, Lasqa;->l()Lcmrs;

    move-result-object p0

    iget-object p0, p0, Lcmrs;->f:Lcmrc;

    if-nez p0, :cond_0

    sget-object p0, Lcmrc;->a:Lcmrc;

    :cond_0
    iget-wide v0, p0, Lcmrc;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final M(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {p0, p1}, Lasqa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasrf;->c:Lasrp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lasrl;->I()Lcngh;

    move-result-object p0

    iget-object p0, p0, Lcngh;->e:Lcngk;

    if-nez p0, :cond_0

    sget-object p0, Lcngk;->a:Lcngk;

    :cond_0
    invoke-interface {v0}, Lasrp;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lasqa;->m(Lcngk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Larhm;)V
    .locals 2

    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_0

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_0
    iget-object v0, v0, Lcngh;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lasrf;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_1

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_1
    iget-object v0, v0, Lcngh;->i:Lcnfy;

    if-nez v0, :cond_2

    sget-object v0, Lcnfy;->a:Lcnfy;

    :cond_2
    invoke-static {v0}, Lasrl;->K(Lcnfy;)Lctum;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasrf;->q(Lctum;)V

    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_3

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_3
    iget-object v0, v0, Lcngh;->m:Lcnfz;

    if-nez v0, :cond_4

    sget-object v0, Lcnfz;->a:Lcnfz;

    :cond_4
    iget-object v0, v0, Lcnfz;->c:Lcngp;

    if-nez v0, :cond_5

    sget-object v0, Lcngp;->a:Lcngp;

    :cond_5
    iget-object v1, p0, Lasrl;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lasrl;->R(Lcngp;Ljava/lang/String;)Lcngo;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcngo;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lasrf;->w(Ljava/lang/String;)V

    invoke-interface {p1}, Larhm;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_7

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_7
    iget-object v0, v0, Lcngh;->o:Lcqsi;

    invoke-virtual {p0, v0}, Lasrf;->v(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_9

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_9
    iget-object v0, v0, Lcngh;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lasrf;->t(Larhm;Ljava/lang/String;)V

    invoke-virtual {p0}, Lasrf;->l()V

    return-void
.end method

.method public final P(Lcnft;)V
    .locals 2

    iget-wide v0, p1, Lcnft;->c:J

    iput-wide v0, p0, Lasrl;->l:J

    iget-wide v0, p1, Lcnft;->d:J

    iput-wide v0, p0, Lasrl;->m:J

    return-void
.end method

.method public final Q(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lasrl;->I()Lcngh;

    move-result-object v0

    iget-object v1, v0, Lcngh;->n:Lcngy;

    if-nez v1, :cond_0

    sget-object v1, Lcngy;->a:Lcngy;

    :cond_0
    iget v1, v1, Lcngy;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcngh;->n:Lcngy;

    if-nez v0, :cond_1

    sget-object v0, Lcngy;->a:Lcngy;

    :cond_1
    iget-object v0, v0, Lcngy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    iget-object p1, p0, Lasrf;->c:Lasrp;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1}, Lasrp;->af()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lasrp;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lasrp;->ao()Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    invoke-interface {p1}, Lasrp;->ak()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean p0, p0, Lasrf;->j:Z

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lasrp;->al()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lasrp;->ai()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Lasrp;->ab()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v2

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic aG()Laspj;
    .locals 0

    iget-object p0, p0, Lasrl;->k:Lasqa;

    return-object p0
.end method

.method public final aH(Lasrg;Larhm;)V
    .locals 6

    iget-object v0, p0, Lasrl;->k:Lasqa;

    invoke-virtual {v0}, Lasqa;->l()Lcmrs;

    move-result-object v0

    iget-object v0, v0, Lcmrs;->c:Lcngh;

    if-nez v0, :cond_0

    sget-object v0, Lcngh;->a:Lcngh;

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    iget-boolean v1, p0, Lasrf;->d:Z

    if-eqz v1, :cond_d

    invoke-interface {p2}, Larhm;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcngh;

    iget v3, v1, Lcngh;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lcngh;->b:I

    sget-object v3, Lcngh;->a:Lcngh;

    iget-object v4, v3, Lcngh;->g:Ljava/lang/String;

    iput-object v4, v1, Lcngh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcngh;

    iput-object v2, v1, Lcngh;->m:Lcnfz;

    iget v4, v1, Lcngh;->b:I

    and-int/lit16 v4, v4, -0x201

    iput v4, v1, Lcngh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcngh;

    iput-object v2, v1, Lcngh;->i:Lcnfy;

    iget v4, v1, Lcngh;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v1, Lcngh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcngh;

    invoke-static {}, Lcngh;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lcngh;->o:Lcqsi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcngh;

    iget v4, v1, Lcngh;->b:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v1, Lcngh;->b:I

    iget-object v3, v3, Lcngh;->k:Ljava/lang/String;

    iput-object v3, v1, Lcngh;->k:Ljava/lang/String;

    :cond_1
    iget-boolean v1, p0, Lasrf;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasrf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcngh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcngh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcngh;->b:I

    iput-object v1, v3, Lcngh;->g:Ljava/lang/String;

    :cond_2
    iget-boolean v1, p0, Lasrf;->e:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcnfz;->a:Lcnfz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lasrf;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p0}, Lasrf;->f()Lcngo;

    move-result-object v4

    sget-object v5, Lcngp;->a:Lcngp;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lcaio;->T(Lcngo;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcngo;

    invoke-virtual {v5, v4}, Lcaio;->T(Lcngo;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcngp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnfz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcnfz;->c:Lcngp;

    iget v3, v4, Lcnfz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcnfz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnfz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcngh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcngh;->m:Lcnfz;

    iget v1, v3, Lcngh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lcngh;->b:I

    :cond_5
    iget v1, p0, Lasrf;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcngh;

    iget v4, v3, Lcngh;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcngh;->b:I

    iput v1, v3, Lcngh;->j:I

    :cond_6
    iget-boolean v1, p0, Lasrf;->g:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lasrf;->g()Lctum;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v3, v1, Lctum;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_9

    sget-object v2, Lcnfy;->a:Lcnfy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnfy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcnfy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcnfy;->b:I

    iput-object v3, v4, Lcnfy;->c:Ljava/lang/String;

    iget-object v1, v1, Lctum;->t:Lcise;

    if-nez v1, :cond_7

    sget-object v1, Lcise;->a:Lcise;

    :cond_7
    iget-object v1, v1, Lcise;->c:Lcgeb;

    if-nez v1, :cond_8

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_8
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnfy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcnfy;->e:Lcgeb;

    iget v1, v3, Lcnfy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcnfy;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcnfy;

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Lcnfy;->a:Lcnfy;

    :cond_a
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcngh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcngh;->i:Lcnfy;

    iget v2, v1, Lcngh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcngh;->b:I

    :cond_b
    invoke-interface {p2}, Larhm;->A()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lasrf;->h:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcngh;

    invoke-static {}, Lcngh;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcngh;->o:Lcqsi;

    invoke-virtual {p0}, Lasrf;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laslz;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laslz;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcaio;->U(Ljava/lang/Iterable;)V

    :cond_c
    invoke-interface {p2}, Larhm;->t()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lasrf;->i:Z

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lasrf;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcngh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcngh;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcngh;->b:I

    iput-object p2, v1, Lcngh;->k:Ljava/lang/String;

    :cond_d
    iget-object p2, p0, Lasrl;->k:Lasqa;

    new-instance v1, Laspz;

    invoke-direct {v1, p2}, Laspz;-><init>(Lasqa;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcngh;

    invoke-virtual {v1, p2}, Laspz;->c(Lcngh;)V

    invoke-virtual {v1}, Laspz;->b()Lasqa;

    move-result-object p2

    iget-boolean v0, p0, Lasrf;->d:Z

    invoke-interface {p1, p2, v0}, Lasrg;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqa;

    iput-object p1, p0, Lasrl;->k:Lasqa;

    invoke-virtual {p0}, Lasrf;->l()V

    return-void
.end method
