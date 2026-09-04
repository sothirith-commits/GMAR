.class public final Latil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latii;


# instance fields
.field private final a:Lblnv;

.field private final b:Lathh;

.field private final c:Latjp;

.field private final d:Latja;

.field private final e:Latib;

.field private final f:Lathx;

.field private final g:Ljava/lang/String;

.field private final h:Latcj;

.field private final i:Latgt;

.field private final j:Lathx;

.field private k:Lathi;

.field private final l:Ljava/lang/String;

.field private m:Latjo;

.field private n:Latiz;

.field private o:Z


# direct methods
.method public constructor <init>(Lblnv;Lathh;Latjp;Latja;Latib;Latvh;Lbbwy;Lathx;Ljava/lang/String;Latcj;Lcymm;Latgt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lathh;",
            "Latjp;",
            "Latja;",
            "Latib;",
            "Latvh;",
            "Lbbwy;",
            "Lathx;",
            "Ljava/lang/String;",
            "Latcj;",
            "Lcymm<",
            "Latla;",
            ">;",
            "Latgt;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p8

    move-object/from16 v6, p10

    move-object/from16 v8, p12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latil;->a:Lblnv;

    iput-object p2, p0, Latil;->b:Lathh;

    iput-object p3, p0, Latil;->c:Latjp;

    iput-object p4, p0, Latil;->d:Latja;

    iput-object p5, p0, Latil;->e:Latib;

    iput-object v1, p0, Latil;->f:Lathx;

    move-object/from16 p1, p9

    iput-object p1, p0, Latil;->g:Ljava/lang/String;

    iput-object v6, p0, Latil;->h:Latcj;

    iput-object v8, p0, Latil;->i:Latgt;

    iput-object v1, p0, Latil;->j:Lathx;

    invoke-interface/range {p11 .. p11}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latla;

    iget-object p1, p1, Latla;->a:Loov;

    invoke-interface {p2, v1, v6, p1}, Lathh;->a(Lathx;Latcj;Loov;)Lathi;

    move-result-object p1

    iput-object p1, p0, Latil;->k:Lathi;

    instance-of p1, v1, Lathq;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lathq;

    iget-object p1, p1, Lathq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v5, p1

    iput-object v5, p0, Latil;->l:Ljava/lang/String;

    instance-of p1, v1, Lathu;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lathu;

    invoke-interface {p1}, Lathu;->b()Lcjdj;

    move-result-object v3

    invoke-virtual {p0}, Latil;->e()Lathi;

    move-result-object p1

    invoke-virtual {p1}, Lathi;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p11 .. p11}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latla;

    iget-object v7, p1, Latla;->a:Loov;

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Latjp;->a(Lcjdj;Ljava/lang/String;Ljava/lang/String;Latcj;Loov;)Latjo;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Latil;->m:Latjo;

    instance-of p1, v1, Lathu;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lathu;

    invoke-interface {p1}, Lathu;->b()Lcjdj;

    move-result-object p1

    invoke-interface/range {p11 .. p11}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latla;

    iget-object p3, p3, Latla;->a:Loov;

    invoke-virtual {p4, p1, v8, v6, p3}, Latja;->a(Lcjdj;Latgt;Latcj;Loov;)Latiz;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Latil;->n:Latiz;

    invoke-interface {v1}, Lathx;->i()Z

    move-result p1

    iput-boolean p1, p0, Latil;->o:Z

    invoke-virtual {p0}, Latil;->e()Lathi;

    move-result-object p1

    invoke-virtual {p0}, Latil;->d()Latjo;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    invoke-virtual {p0}, Latil;->c()Latiz;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lathi;->w(Z)V

    invoke-virtual/range {p7 .. p7}, Lbbwy;->b()Lcyes;

    move-result-object p1

    new-instance v0, Laeki;

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object v3, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    invoke-direct/range {v0 .. v5}, Laeki;-><init>(Lbbwy;Lcymm;Latil;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, p2, v0, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic f(Latil;)Lathx;
    .locals 0

    iget-object p0, p0, Latil;->f:Lathx;

    return-object p0
.end method

.method public static final synthetic g(Latil;Lathx;Latla;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Latik;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latik;

    iget v1, v0, Latik;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latik;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latik;

    invoke-direct {v0, p0, p3}, Latik;-><init>(Latil;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Latik;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Latik;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latik;->b:Ljava/lang/Object;

    iget-object p2, v0, Latik;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p3, Lcxud;

    iget-object p3, p3, Lcxud;->a:Ljava/lang/Object;

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p3, p0, Latil;->o:Z

    if-eqz p3, :cond_3

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    iget-object p2, p2, Latla;->a:Loov;

    if-nez p2, :cond_4

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Loov;->F()Lcapl;

    move-result-object p3

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Looq;

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Looq;->a()Lcapl;

    move-result-object p3

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_18

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_5

    move-object p3, v4

    :cond_5
    if-nez p3, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    instance-of v5, p1, Lathu;

    if-eqz v5, :cond_13

    iget-object v5, p0, Latil;->e:Latib;

    move-object v6, p1

    check-cast v6, Lathu;

    iput-object p1, v0, Latik;->a:Ljava/lang/Object;

    iput-object p2, v0, Latik;->b:Ljava/lang/Object;

    iput v3, v0, Latik;->e:I

    invoke-interface {v5, v6, p3, v2, v0}, Latib;->a(Lathu;Ljava/lang/String;Lbnwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    instance-of v0, p3, Lcxuc;

    if-ne v3, v0, :cond_9

    move-object p3, v4

    :cond_9
    check-cast p3, Lcjdj;

    if-eqz p3, :cond_12

    iget-object v0, p0, Latil;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lchdr;->c(Lcqri;)Lcjdh;

    move-result-object v1

    iget-object v1, v1, Lcjdh;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p3}, Lchdr;->c(Lcqri;)Lcjdh;

    move-result-object v1

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchdr;->b(Lcqri;)Lcqum;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lctum;

    iget-object v7, v7, Lctum;->g:Ljava/lang/String;

    invoke-static {v7, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lchdr;->b(Lcqri;)Lcqum;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjdh;

    invoke-static {}, Lcjdh;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lcjdh;->b:Lcqsi;

    invoke-static {v1}, Lchdr;->b(Lcqri;)Lcqum;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjdh;

    iget-object v5, v2, Lcjdh;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lcjdh;->b:Lcqsi;

    :cond_c
    iget-object v2, v2, Lcjdh;->b:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcjdh;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdj;

    iput-object v0, v1, Lcjdj;->k:Lcjdh;

    iget v0, v1, Lcjdj;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcjdj;->b:I

    goto :goto_4

    :cond_d
    invoke-static {p3}, Lchdr;->d(Lcqri;)Lcqum;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p3}, Lchdr;->d(Lcqri;)Lcqum;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lctum;

    iget-object v6, v6, Lctum;->g:Ljava/lang/String;

    invoke-static {v6, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lchdr;->d(Lcqri;)Lcqum;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdj;

    invoke-static {}, Lcjdj;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcjdj;->j:Lcqsi;

    invoke-static {p3}, Lchdr;->d(Lcqri;)Lcqum;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjdj;

    iget-object v2, v1, Lcjdj;->j:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lcjdj;->j:Lcqsi;

    :cond_10
    iget-object v1, v1, Lcjdj;->j:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_11
    :goto_4
    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcjdj;

    goto :goto_5

    :cond_12
    move-object p3, v4

    :goto_5
    if-eqz p3, :cond_13

    check-cast p1, Lathu;

    invoke-interface {p1, p3}, Lathu;->a(Lcjdj;)Lathu;

    move-result-object p1

    goto :goto_6

    :cond_13
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_14

    iget-object p3, p0, Latil;->b:Lathh;

    iget-object v8, p0, Latil;->h:Latcj;

    move-object v9, p2

    check-cast v9, Loov;

    invoke-interface {p3, p1, v8, v9}, Lathh;->a(Lathx;Latcj;Loov;)Lathi;

    move-result-object p2

    iput-object p2, p0, Latil;->k:Lathi;

    iget-object v4, p0, Latil;->c:Latjp;

    invoke-interface {p1}, Lathu;->b()Lcjdj;

    move-result-object v5

    invoke-virtual {p0}, Latil;->e()Lathi;

    move-result-object p2

    invoke-virtual {p2}, Lathi;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Latil;->l:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Latjp;->a(Lcjdj;Ljava/lang/String;Ljava/lang/String;Latcj;Loov;)Latjo;

    move-result-object p2

    iput-object p2, p0, Latil;->m:Latjo;

    iget-object p2, p0, Latil;->d:Latja;

    iget-object p3, p0, Latil;->i:Latgt;

    invoke-interface {p1}, Lathu;->b()Lcjdj;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v8, v9}, Latja;->a(Lcjdj;Latgt;Latcj;Loov;)Latiz;

    move-result-object p1

    iput-object p1, p0, Latil;->n:Latiz;

    goto :goto_7

    :cond_14
    iput-object v4, p0, Latil;->m:Latjo;

    iput-object v4, p0, Latil;->n:Latiz;

    :goto_7
    iput-boolean v3, p0, Latil;->o:Z

    invoke-virtual {p0}, Latil;->e()Lathi;

    move-result-object p1

    invoke-virtual {p0}, Latil;->d()Latjo;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_15

    invoke-virtual {p0}, Latil;->c()Latiz;

    move-result-object p2

    if-nez p2, :cond_15

    move p2, v3

    goto :goto_8

    :cond_15
    move p2, p3

    :goto_8
    invoke-virtual {p1, p2}, Lathi;->w(Z)V

    invoke-virtual {p0}, Latil;->d()Latjo;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Latil;->c()Latiz;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_9

    :cond_16
    move v3, p3

    :goto_9
    invoke-interface {p1, v3}, Latjo;->g(Z)V

    :cond_17
    iget-object p1, p0, Latil;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_18
    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lathg;
    .locals 0

    invoke-virtual {p0}, Latil;->e()Lathi;

    move-result-object p0

    return-object p0
.end method

.method public b()Lathx;
    .locals 0

    iget-object p0, p0, Latil;->j:Lathx;

    return-object p0
.end method

.method public c()Latiz;
    .locals 0

    iget-object p0, p0, Latil;->n:Latiz;

    return-object p0
.end method

.method public d()Latjo;
    .locals 0

    iget-object p0, p0, Latil;->m:Latjo;

    return-object p0
.end method

.method public e()Lathi;
    .locals 0

    iget-object p0, p0, Latil;->k:Lathi;

    return-object p0
.end method
