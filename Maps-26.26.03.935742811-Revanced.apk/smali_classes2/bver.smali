.class public final Lbver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvep;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsye;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsye;Lbvpa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbver;->a:Landroid/content/Context;

    iput-object p2, p0, Lbver;->b:Lbsye;

    invoke-interface {p3, p1}, Lbvpa;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lbveq;)V
    .locals 10

    sget-object v0, Lcpty;->a:Lcpty;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcptx;->a:Lcptx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcptt;->a:Lcptt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lcptu;->b(Lcqri;)Lcpob;

    move-result-object v2

    invoke-virtual {v2}, Lcpob;->n()V

    check-cast p1, Lbves;

    iget-object v3, p1, Lbves;->n:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcpob;->m(Ljava/lang/Iterable;)V

    iget-object v3, p1, Lbves;->e:Lbvbu;

    iget-object v3, v3, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpob;->b(Ljava/lang/String;)V

    iget-object v3, p1, Lbves;->i:Lbvca;

    if-nez v3, :cond_0

    iget-object v3, p1, Lbves;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lbvca;->a()Lbvbz;

    move-result-object v3

    sget-object v4, Lbvpy;->a:Lbvpy;

    invoke-virtual {v3, v4}, Lbvbz;->b(Lbvpe;)V

    iget-object v4, p1, Lbves;->p:Ljava/lang/String;

    iput-object v4, v3, Lbvbz;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lbvbz;->a()Lbvca;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lbves;->i:Lbvca;

    :goto_0
    iget-object v4, p1, Lbves;->g:Lbvls;

    invoke-interface {v4, v3}, Lbvls;->a(Lbvca;)Lcpvf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcpob;->l(Lcpvf;)V

    iget-object v3, p1, Lbves;->h:Lbvnz;

    invoke-interface {v3}, Lbvnz;->a()Lcpva;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcpob;->j(Lcpva;)V

    iget-wide v3, p1, Lbves;->o:J

    invoke-virtual {v2, v3, v4}, Lcpob;->g(J)V

    iget-object v3, p1, Lbves;->m:Lcpuf;

    if-eqz v3, :cond_1

    sget-object v4, Lcpud;->a:Lcpud;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcoxt;->g(Lcpuf;Lcqri;)V

    invoke-static {v4}, Lcoxt;->f(Lcqri;)Lcpud;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcpob;->d(Lcpud;)V

    :cond_1
    iget-object v3, p1, Lbves;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Required value was null."

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcpob;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v3, p1, Lbves;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lcpob;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object v3, p1, Lbves;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lcpob;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v3, p1, Lbves;->r:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcpob;->e(J)V

    :cond_8
    iget-object v3, p1, Lbves;->s:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcptr;->a:Lcptr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcptr;

    iget v6, v5, Lcptr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcptr;->b:I

    iput-object v3, v5, Lcptr;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcpob;->a:Ljava/lang/Object;

    check-cast v3, Lcptr;

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcptt;

    iput-object v3, v4, Lcptt;->o:Lcptr;

    iget v3, v4, Lcptt;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Lcptt;->b:I

    :cond_9
    iget-object v3, p1, Lbves;->u:Lbuqf;

    const/4 v4, 0x3

    if-eqz v3, :cond_b

    iget-object v5, v3, Lbuqf;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcpob;->c(J)V

    iget-object v5, p1, Lbves;->b:Lcpvj;

    sget-object v6, Lcpvj;->j:Lcpvj;

    if-eq v5, v6, :cond_a

    sget-object v6, Lcpvj;->k:Lcpvj;

    if-eq v5, v6, :cond_a

    sget-object v6, Lcpvj;->p:Lcpvj;

    if-eq v5, v6, :cond_a

    iget-object v5, p1, Lbves;->c:Lcpum;

    sget-object v6, Lcpum;->p:Lcpum;

    if-ne v5, v6, :cond_b

    :cond_a
    iget v5, p1, Lbves;->y:I

    if-eq v5, v4, :cond_b

    sget-object v5, Lcpuj;->a:Lcpuj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p1, Lbves;->t:J

    iget-object v8, v3, Lbuqf;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7, v5}, Lcoxv;->i(JLcqri;)V

    iget-object v6, v3, Lbuqf;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxv;->d(JLcqri;)V

    iget-object v6, v3, Lbuqf;->d:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxv;->h(JLcqri;)V

    iget-object v6, v3, Lbuqf;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxv;->c(JLcqri;)V

    iget-object v6, v3, Lbuqf;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxv;->e(JLcqri;)V

    iget-object v6, v3, Lbuqf;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxv;->f(JLcqri;)V

    iget-object v6, v3, Lbuqf;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxv;->g(JLcqri;)V

    iget v3, v3, Lbuqf;->i:I

    invoke-static {v3, v5}, Lcoxv;->j(ILcqri;)V

    invoke-static {v5}, Lcoxv;->b(Lcqri;)Lcpuj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcpob;->f(Lcpuj;)V

    :cond_b
    sget-object v3, Lbves;->a:Ljava/security/SecureRandom;

    const v5, 0x3b9aca00

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcpob;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcpob;->a()Lcptt;

    move-result-object v2

    invoke-static {v2, v1}, Lcoxp;->e(Lcptt;Lcqri;)V

    iget-object v2, p1, Lbves;->b:Lcpvj;

    const/4 v3, 0x2

    if-eqz v2, :cond_d

    sget-object v4, Lcpvn;->a:Lcpvn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpvn;

    iget v2, v2, Lcpvj;->ah:I

    iput v2, v5, Lcpvn;->c:I

    iget v2, v5, Lcpvn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcpvn;->b:I

    iget v2, p1, Lbves;->y:I

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpvn;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcpvn;->h:I

    iget v2, v5, Lcpvn;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, Lcpvn;->b:I

    :cond_c
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcpvn;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcptx;

    iput-object v2, v4, Lcptx;->d:Ljava/lang/Object;

    iput v3, v4, Lcptx;->c:I

    goto/16 :goto_6

    :cond_d
    iget-object v2, p1, Lbves;->c:Lcpum;

    if-eqz v2, :cond_10

    sget-object v3, Lcpun;->a:Lcpun;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpun;

    iget v2, v2, Lcpum;->an:I

    iput v2, v5, Lcpun;->c:I

    iget v2, v5, Lcpun;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcpun;->b:I

    iget v2, p1, Lbves;->z:I

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpun;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lcpun;->h:I

    iget v2, v5, Lcpun;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lcpun;->b:I

    :cond_e
    iget-object v2, p1, Lbves;->q:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpun;

    iget v6, v5, Lcpun;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcpun;->b:I

    iput-object v2, v5, Lcpun;->g:Ljava/lang/String;

    :cond_f
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcpun;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcptx;

    iput-object v2, v3, Lcptx;->d:Ljava/lang/Object;

    iput v4, v3, Lcptx;->c:I

    goto/16 :goto_6

    :cond_10
    iget v2, p1, Lbves;->x:I

    if-eqz v2, :cond_11

    sget-object v3, Lcpvd;->a:Lcpvd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpvd;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcpvd;->c:I

    iget v2, v4, Lcpvd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcpvd;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcpvd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcptx;

    iput-object v2, v3, Lcptx;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcptx;->c:I

    goto/16 :goto_6

    :cond_11
    iget-object v2, p1, Lbves;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_18

    sget-object v4, Lcpub;->a:Lcpub;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-eqz v2, :cond_14

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpub;

    iget-object v5, v5, Lcpub;->d:Lcqsi;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcpua;->a:Lcpua;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpua;

    iget v8, v7, Lcpua;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcpua;->b:I

    iput-object v6, v7, Lcpua;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xc8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_12
    const-string v6, ""

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpua;

    iget v8, v7, Lcpua;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lcpua;->b:I

    iput-object v6, v7, Lcpua;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcpua;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpub;

    iget-object v7, v6, Lcpub;->d:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lcpub;->d:Lcqsi;

    :cond_13
    iget-object v6, v6, Lcpub;->d:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    iget-object v2, p1, Lbves;->s:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpub;

    iput v3, v2, Lcpub;->c:I

    iget v3, v2, Lcpub;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcpub;->b:I

    :cond_15
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcpub;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcptx;

    iput-object v2, v3, Lcptx;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lcptx;->c:I

    :goto_6
    invoke-static {v1}, Lcoxp;->d(Lcqri;)Lcptx;

    move-result-object v1

    invoke-static {v1, v0}, Lcoxr;->d(Lcptx;Lcqri;)V

    iget-object v1, p1, Lbves;->f:Lbvfg;

    invoke-static {v1}, La;->ay(Lbvfg;)I

    move-result v1

    invoke-static {v1, v0}, Lcoxr;->e(ILcqri;)V

    invoke-static {v0}, Lcoxr;->c(Lcqri;)Lcpty;

    move-result-object v0

    iget-object v1, p1, Lbves;->v:Ljava/lang/String;

    iget-object v2, p0, Lbver;->b:Lbsye;

    if-nez v1, :cond_16

    invoke-virtual {v2}, Lbsye;->x()Lbjdj;

    move-result-object v1

    goto :goto_7

    :cond_16
    const-string v3, "CHIME"

    invoke-virtual {v2, v3, v1}, Lbsye;->w(Ljava/lang/String;Ljava/lang/String;)Lbjdj;

    move-result-object v1

    :goto_7
    iget-object p0, p0, Lbver;->a:Landroid/content/Context;

    new-instance v2, Lcptq;

    invoke-direct {v2}, Lcptq;-><init>()V

    invoke-static {p0, v2}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p0

    iget-object v0, p1, Lbves;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p1, p1, Lbves;->w:Ljava/util/Set;

    invoke-static {p1}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjdb;->i([I)V

    :cond_17
    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GnpLogEvent must have interactionType, failureType, systemEventType, or exception."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
